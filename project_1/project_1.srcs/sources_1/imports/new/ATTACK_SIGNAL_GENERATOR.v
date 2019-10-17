`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/19 20:27:28
// Design Name: 
// Module Name: test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//			   _0_     _1_     _2_     _3_     _4_     _5_     _6_     _7_     _8_     _9_     _10_    _11_    _12_    _13_    _14_    _15_
//	TBRPCLK	__|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___| 
//			   _______ __________________________________________________________________________________________________________________________        
//	tBIT(送信)|__Sync_|______＿____PropSeg____________|__________PS1__________________________|______________________________PS2______________|__
//			   _______ __________________________________________________________________________________________________________________________
//	tBIT(受信)|__Sync_|______＿____PropSeg____________|__________PS1__________________________________|______________________PS2______________|__
//			   ________________________________________________________________________________________________________________________________
//	tTQ		__|_______|_______|_______|_______|_______|_______|_______|_______|_______|_______|_______|_______|_______|_______|_______|_______|
//			  |                                                                       |       |                                               |                 
//	CANBIT	->|<----------------------------------------------------------------------A-------A---------------------------------------------->|<----------------
//			                                               (Sample)                  送信    受信                   

module ATTACK_SIGNAL_GENERATOR(CLK, RESET, DEBUG_COUNT, ATTACK_STATE, SENDER_TQ, RECEIVER_TQ, S_COUNTER, R_COUNTER, SENDER_BIT, RECEIVER_BIT, DEVIATION, ACK_TRIGER, TO_DOMINANT, TO_RECESSIVE);
    input CLK;  //40MHz 25ns
    input RESET;
    input [7:0]DEBUG_COUNT;  //8bit reg
    input ATTACK_STATE;
    input [7:0]SENDER_TQ;
    input [7:0]RECEIVER_TQ;
    input [7:0]S_COUNTER;
    input [7:0]R_COUNTER;
    input [7:0]SENDER_BIT;
    input [7:0]RECEIVER_BIT;
    input [479:0]DEVIATION;
    input ACK_TRIGER;
    output reg TO_DOMINANT;    //1から0への電位差操作
    output reg TO_RECESSIVE;    //0から1への電位差操作
    
    parameter UNATTACKED_MSG = 44'b00011001101000001001000001001110000101010110;    //ID:19A,DATA:1のメッセージ
    parameter ATTACKED_MSG =   44'b00011001101000001001000001000010010011001111;  //ID:19A,DATA:0のメッセージ
//    parameter UNATTACKED_MSG =  44'b00011001101000001001000001000010010011001111;   //ID:19A,DATA:0のメッセージ
//    parameter ATTACKED_MSG =    44'b00011001101000001001000001001110000101010110;  //ID:19A,DATA:1のメッセージ
//    parameter UNATTACKED_MSG = 48'b000001111011100000101000001001101111101011000110;    //ID:077,DATA:01のメッセージ
//    parameter ATTACKED_MSG =   48'b000001111011100000101000001010101010010000011110;  //ID:077,DATA:02のメッセージ
//    parameter ATTACKED_MSG =   48'b000001111011100000101000001101000011101111101010;  //ID:077,DATA:05のメッセージ
//    parameter UNATTACKED_MSG = 47'b00000111101110000010100000101100100010001101010;    //ID:077,DATA:03のメッセージ
//    parameter ATTACKED_MSG =   47'b00000111101110000010100000110010000101110011110;  //ID:077,DATA:04のメッセージ
    parameter MSG_L = 8'd44;
    parameter SIGNAL_L = 8'd200; //攻撃信号の長さns
    parameter SJW = 8'd2;
    parameter SENDER_SP = 8'd9;   //何TQ後か
    parameter RECEIVER_SP = 8'd10;
    parameter CLK_WAVELENGTH = 8'd25;
    
//    reg [7:0]pre_sender_bit;
//    reg [7:0]pre_receiver_bit;
//    reg [7:0]pre_sender_TQ;
//    reg [7:0]pre_receiver_TQ;
    reg [7:0]counter;
    reg attack_bit;
    reg attacked;
    reg resyn;
    reg resyned;
    reg [7:0]attack_count;
    reg [7:0]delay;
    reg [1:0]regster;
    wire [7:0] array [7:0];
    
    wire [8:0]resyn_d;
    wire [7:0]TQ_length;
    wire [7:0]attack_num;
    
    assign TQ_length = 8'd125 / CLK_WAVELENGTH - 8'd1;  //40MHzだと4    
          
//    再同期用の攻撃信号    
    wire st_resyn;  //再同期の攻撃信号のスタート位置
    wire fin_resyn; //再同期の攻撃信号終了位置
    reg [7:0]resyn_pos = 8'd43;
    assign st_resyn = ex_resyn && (TO_RECESSIVE && TO_DOMINANT) && ((resyn_count >= 8'd20 && resyn_count < resyn_pos && ~attack_bit) || (attacked  && resyn_count >= 8'd20 && resyn_count < resyn_pos));
    assign fin_resyn = resyn && resyn_count == resyn_pos || (cond_attack && attack_bit);

    always @(posedge CLK) begin
        if(~RESET) begin
            resyn <= 1'b0;
        end else if(~ATTACK_STATE) begin
            resyn <= 1'b0;
        end else if(st_resyn) begin
            resyn <= 1'b1;
        end else if(fin_resyn) begin
            resyn <= 1'b0;
        end
    end
    
//    再同期を起こす位置
    reg ex_resyn;   //再同期の必要があれば1
    wire resyn_bit; //再同期を起こす必要のあるビット
    wire reset_ex_resyn;
    assign resyn_bit = UNATTACKED_MSG[MSG_L - 8'd1 - SENDER_BIT] == 1'b1 && UNATTACKED_MSG[MSG_L - 8'd2 - SENDER_BIT] == 1'b0 && SENDER_TQ >= 8'd11 && SENDER_BIT < MSG_L - 8'd2 && !attack_bit && !attacked;
    assign reset_ex_resyn = SENDER_TQ == 8'd5;
    
    always @(posedge CLK) begin
        if(~RESET) begin
            ex_resyn <= 1'b0;
        end else if(~ATTACK_STATE) begin
            ex_resyn <= 1'b0;
        end else if(reset_ex_resyn) begin
            ex_resyn <= 1'b0;
        end else if(resyn_bit) begin
            ex_resyn <= 1'b1;
        end
    end
        
//    再同期する幅のカウント
    reg ex_count;   //カウントする位置の指定
    wire st_count;  //カウントスタート
    wire fin_count; //カウント終了
    assign st_count = SENDER_TQ == 8'd8 && S_COUNTER == 8'd0;
    assign fin_count = resyn_count == 8'd60;
    
    always @(posedge CLK) begin
        if(~RESET) begin
            ex_count <= 1'b0;
        end else if(~ATTACK_STATE) begin
            ex_count <= 1'b0;
        end else if(fin_count) begin
            ex_count <= 1'b0;
        end else if(st_count) begin
            ex_count <= 1'b1;
        end
    end
    
    reg [7:0]resyn_count;   //再同期の攻撃信号のカウント
    
    always @(posedge CLK) begin
        if(~RESET) begin
            resyn_count <= 8'd0;
        end else if(~ATTACK_STATE) begin
            resyn_count <= 8'd0;
        end else if(ex_count) begin
            resyn_count <= resyn_count + 8'd1;
        end else begin
            resyn_count <= 8'd0;
        end
    end
    
//    resynのエッジ
    reg [1:0]resyn_edge;
    
    always @(posedge CLK) begin
        if(~RESET) begin
            resyn_edge <= 2'b00;
        end else if(~ATTACK_STATE) begin
            resyn_edge <= 2'b00;
        end else begin
            resyn_edge <= {resyn_edge[0],resyn};
        end
    end
    
//    すでに再同期したビットであればresyned=1
    always @(posedge CLK) begin
        if(~RESET) begin
            resyned <= 1'b0;
        end else if(~ATTACK_STATE) begin
            resyned <= 1'b0;
        end else if(resyn && (~TO_DOMINANT || ~TO_RECESSIVE)) begin
            resyned <= 1'b1;
        end else if(RECEIVER_TQ == 8'd0 && R_COUNTER ==8'd0) begin
            resyned <= 1'b0;
        end
    end

//    今のビットを攻撃する必要があればattack_bit=1
    wire fin_attack;
    wire on_attack_bit;
    wire [7:0]attack_time;   //攻撃時間(カウント)
    assign attack_time = SIGNAL_L / CLK_WAVELENGTH + 8'd5;
//    assign attack_time = SIGNAL_L / CLK_WAVELENGTH + 8'd8;
    assign fin_attack = attack_bit && counter == attack_time;
    assign on_attack_bit = UNATTACKED_MSG[MSG_L - 1 - RECEIVER_BIT] != ATTACKED_MSG[MSG_L - 1 - RECEIVER_BIT] && RECEIVER_TQ >= RECEIVER_SP - 8'd4 && ~attacked && SENDER_BIT <= MSG_L;
    
    always @(posedge CLK) begin
        if(~RESET) begin
            attack_bit <= 1'b0;
        end else if(~ATTACK_STATE) begin
            attack_bit <= 1'b0;
        end else if(fin_attack) begin
            attack_bit <= 1'b0;
        end else if(on_attack_bit) begin //改ざんするびっとの指定
            attack_bit <= 1'b1;
        end
    end
        
//    すでに改ざんしたビットであればattacked=1
    wire off_attacked;
    assign off_attacked = RECEIVER_TQ <= 8'd1/* && R_COUNTER ==8'd0*/;

    always @(posedge CLK) begin
        if(~RESET) begin
            attacked <= 1'b0;
        end else if(~ATTACK_STATE) begin
            attacked <= 1'b0;
        end else if(fin_attack) begin
            attacked <= 1'b1;
        end else if(off_attacked) begin
            attacked <= 1'b0;
        end
    end
    
//  攻撃する幅のカウント
    wire cond_count;
    assign cond_count = (~TO_DOMINANT || ~TO_RECESSIVE) && ~resyn && attack_bit;
    
    always @(posedge CLK) begin
        if(~RESET) begin
            counter <= 8'b0;
        end else if(~ATTACK_STATE) begin
            counter <= 8'b0;
        end else if(/*attack_bit && counter >= attack_time*/fin_attack) begin
            counter <= 8'b0;
        end else if(cond_count) begin
            counter <= counter + 8'b1;
        end
    end
    
//    攻撃信号の生成   1→0
    reg [7:0]adjust = 8'd6; //調整
    wire [7:0]attack_length_count; //攻撃する幅のカウント
    wire [7:0]st_attack; //攻撃を開始するポイント
    wire [7:0]receiver_count;    //受信側のカウント  st_attack==receiver_coutで攻撃開始
    wire cond_attack;
    assign attack_length_count = SIGNAL_L / (CLK_WAVELENGTH * 8'd2);
    assign st_attack = RECEIVER_SP * (TQ_length + 8'd1) - attack_length_count;
    assign receiver_count = RECEIVER_TQ * (TQ_length + 8'd1) + R_COUNTER;
//    assign cond_attack = receiver_count == st_attack - adjust - 8'd4 + convert(array[attack_num]);
    assign cond_attack = receiver_count == st_attack - adjust - 8'd4 + array[attack_num];
    assign array[0] = 8'd4;
    assign array[1] = 8'd4;
    assign array[2] = 8'd4;
    assign array[3] = 8'd4;
    assign array[4] = 8'd4;
    assign array[5] = 8'd4;
    assign array[6] = 8'd4;
    assign array[7] = 8'd4;
    
//    手動実験用
    wire st_dom_manu = SENDER_BIT == 8'd38 && SENDER_TQ == 8'd13;
    wire fin_dom_manu = SENDER_BIT == 8'd39 && SENDER_TQ == 8'd6;
    wire st_rec_manu = SENDER_BIT == 8'd42 && SENDER_TQ == 8'd13;
    wire fin_rec_manu = SENDER_BIT == 8'd43 && SENDER_TQ == 8'd6;
//    wire st_rec_manu = (SENDER_BIT == 8'd41 || SENDER_BIT == 8'd42) && SENDER_TQ == 8'd13;
//    wire fin_rec_manu = (SENDER_BIT == 8'd42 || SENDER_BIT == 8'd43) && SENDER_TQ == 8'd6;

    always @(posedge CLK) begin
        if(~RESET) begin
            TO_DOMINANT <= 1'b1;
        end else if(~ATTACK_STATE) begin
            TO_DOMINANT <= 1'b1;
        end else if(fin_dom_manu) begin
            TO_DOMINANT <= 1'b1;
        end else if(st_dom_manu) begin
            TO_DOMINANT <= 1'b0;
        /*end else if(ack_bit == SENDER_BIT && SENDER_TQ == 8'd15) begin
            TO_DOMINANT <= 1'b1;
        end else if(ACK_TRIGER && ack_bit == 0 &&  SENDER_TQ == 8'd0) begin
            TO_DOMINANT <= 1'b0;*/
        end else if(fin_attack) begin
            TO_DOMINANT <= 1'b1;
        end else if(cond_attack && attack_bit && UNATTACKED_MSG[MSG_L - 1 - RECEIVER_BIT] == 1'b1) begin    //今1なら0に電位差操作する必要がある
            TO_DOMINANT <= 1'b0;
        end
    end

//    0→1
    always @(posedge CLK) begin
        if(~RESET) begin
            TO_RECESSIVE <= 1'b1;
        end else if(~ATTACK_STATE) begin
            TO_RECESSIVE <= 1'b1;
        end else if(fin_rec_manu) begin
            TO_RECESSIVE <= 1'b1;
        end else if(st_rec_manu) begin
            TO_RECESSIVE <= 1'b0;
        end else if(fin_attack) begin
            TO_RECESSIVE <= 1'b1;
        end else if(cond_attack && attack_bit && UNATTACKED_MSG[MSG_L - 1 - RECEIVER_BIT] == 1'b0) begin    //今0なら1に電位差操作する必要がある
            TO_RECESSIVE <= 1'b0;
        end else if(resyn_edge == 2'b10) begin
            TO_RECESSIVE <= 1'b1;
        end else if(resyn_edge == 2'b01) begin
            TO_RECESSIVE <= 1'b0;
        end
    end
    
    reg [7:0]ack_bit;
    always @(posedge CLK) begin
        if(~RESET) begin
            ack_bit <= 0;
        end else if(~ATTACK_STATE) begin
            ack_bit <= 0;
        end else if(ACK_TRIGER && SENDER_TQ == 8'd0) begin
            ack_bit <= SENDER_BIT;
        end
    end
    
    ATTACK_BIT_COUNTER attack_bit_counter(
        .CLK(CLK), 
        .RESET(RESET), 
        .ATTACK_STATE(ATTACK_STATE), 
        .ATTACK_BIT(attack_bit), 
        .ATTACK_NUM(attack_num)
        );
    
endmodule
