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
//	tBIT(���M)|__Sync_|______�Q____PropSeg____________|__________PS1__________________________|______________________________PS2______________|__
//			   _______ __________________________________________________________________________________________________________________________
//	tBIT(��M)|__Sync_|______�Q____PropSeg____________|__________PS1__________________________________|______________________PS2______________|__
//			   ________________________________________________________________________________________________________________________________
//	tTQ		__|_______|_______|_______|_______|_______|_______|_______|_______|_______|_______|_______|_______|_______|_______|_______|_______|
//			  |                                                                       |       |                                               |                 
//	CANBIT	->|<----------------------------------------------------------------------A-------A---------------------------------------------->|<----------------
//			                                               (Sample)                  ���M    ��M                   

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
    output reg TO_DOMINANT;    //1����0�ւ̓d�ʍ�����
    output reg TO_RECESSIVE;    //0����1�ւ̓d�ʍ�����
    
    parameter UNATTACKED_MSG = 44'b00011001101000001001000001001110000101010110;    //ID:19A,DATA:1�̃��b�Z�[�W
    parameter ATTACKED_MSG =   44'b00011001101000001001000001000010010011001111;  //ID:19A,DATA:0�̃��b�Z�[�W
//    parameter UNATTACKED_MSG =  44'b00011001101000001001000001000010010011001111;   //ID:19A,DATA:0�̃��b�Z�[�W
//    parameter ATTACKED_MSG =    44'b00011001101000001001000001001110000101010110;  //ID:19A,DATA:1�̃��b�Z�[�W
//    parameter UNATTACKED_MSG = 48'b000001111011100000101000001001101111101011000110;    //ID:077,DATA:01�̃��b�Z�[�W
//    parameter ATTACKED_MSG =   48'b000001111011100000101000001010101010010000011110;  //ID:077,DATA:02�̃��b�Z�[�W
//    parameter ATTACKED_MSG =   48'b000001111011100000101000001101000011101111101010;  //ID:077,DATA:05�̃��b�Z�[�W
//    parameter UNATTACKED_MSG = 47'b00000111101110000010100000101100100010001101010;    //ID:077,DATA:03�̃��b�Z�[�W
//    parameter ATTACKED_MSG =   47'b00000111101110000010100000110010000101110011110;  //ID:077,DATA:04�̃��b�Z�[�W
    parameter MSG_L = 8'd44;
    parameter SIGNAL_L = 8'd200; //�U���M���̒���ns
    parameter SJW = 8'd2;
    parameter SENDER_SP = 8'd9;   //��TQ�ォ
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
    
    wire [8:0]resyn_d;
    wire [7:0]TQ_length;
    wire [7:0] array [59:0];
    wire [7:0]attack_num;
    
    assign TQ_length = 8'd125 / CLK_WAVELENGTH - 8'd1;  //40MHz����4    
          
//    �ē����p�̍U���M��    
    wire st_resyn;  //�ē����̍U���M���̃X�^�[�g�ʒu
    wire fin_resyn; //�ē����̍U���M���I���ʒu
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
    
//    �ē������N�����ʒu
    reg ex_resyn;   //�ē����̕K�v�������1
    wire resyn_bit; //�ē������N�����K�v�̂���r�b�g
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
        
//    �ē������镝�̃J�E���g
    reg ex_count;   //�J�E���g����ʒu�̎w��
    wire st_count;  //�J�E���g�X�^�[�g
    wire fin_count; //�J�E���g�I��
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
    
    reg [7:0]resyn_count;   //�ē����̍U���M���̃J�E���g
    
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
    
//    resyn�̃G�b�W
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
    
//    ���łɍē��������r�b�g�ł����resyned=1
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

//    ���̃r�b�g���U������K�v�������attack_bit=1
    wire fin_attack;
    wire on_attack_bit;
    wire [7:0]attack_time;   //�U������(�J�E���g)
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
        end else if(on_attack_bit) begin //�����񂷂�т��Ƃ̎w��
            attack_bit <= 1'b1;
        end
    end
        
//    ���łɉ����񂵂��r�b�g�ł����attacked=1
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
    
//  �U�����镝�̃J�E���g
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
    
//    �U���M���̐���   1��0
    reg [7:0]adjust = 8'd6; //����
    wire [7:0]attack_length_count; //�U�����镝�̃J�E���g
    wire [7:0]st_attack; //�U�����J�n����|�C���g
    wire [7:0]receiver_count;    //��M���̃J�E���g  st_attack==receiver_cout�ōU���J�n
    wire cond_attack;
    assign attack_length_count = SIGNAL_L / (CLK_WAVELENGTH * 8'd2);
    assign st_attack = RECEIVER_SP * (TQ_length + 8'd1) - attack_length_count;
    assign receiver_count = RECEIVER_TQ * (TQ_length + 8'd1) + R_COUNTER;
    assign cond_attack = receiver_count == st_attack - adjust - 8'd4 + convert(array[attack_num]);
//    assign cond_attack = $signed({1'b0,receiver_count}) == $signed({1'b0,st_attack}) + $signed(convert(array[attack_num]));
//    assign cond_attack = receiver_count == st_attack - DEBUG_COUNT;

    always @(posedge CLK) begin
        if(~RESET) begin
            TO_DOMINANT <= 1'b1;
        end else if(~ATTACK_STATE) begin
            TO_DOMINANT <= 1'b1;
        /*end else if(ack_bit == SENDER_BIT && SENDER_TQ == 8'd15) begin
            TO_DOMINANT <= 1'b1;
        end else if(ACK_TRIGER && ack_bit == 0 &&  SENDER_TQ == 8'd0) begin
            TO_DOMINANT <= 1'b0;*/
        end else if(fin_attack) begin
            TO_DOMINANT <= 1'b1;
        end else if(cond_attack && attack_bit && UNATTACKED_MSG[MSG_L - 1 - RECEIVER_BIT] == 1'b1) begin    //��1�Ȃ�0�ɓd�ʍ����삷��K�v������
            TO_DOMINANT <= 1'b0;
        end
    end

//    0��1
    always @(posedge CLK) begin
        if(~RESET) begin
            TO_RECESSIVE <= 1'b1;
        end else if(~ATTACK_STATE) begin
            TO_RECESSIVE <= 1'b1;
        end else if(fin_attack) begin
            TO_RECESSIVE <= 1'b1;
        end else if(cond_attack && attack_bit && UNATTACKED_MSG[MSG_L - 1 - RECEIVER_BIT] == 1'b0) begin    //��0�Ȃ�1�ɓd�ʍ����삷��K�v������
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
    
//    �p�^�[��������̃J�E���g�ɕϊ�����
    /*function [8:0]convert;
        input [7:0]n;
        
        case(n)
            8'd0: convert = {1'b0,8'd1};
            8'd1: convert = {1'b1,8'd1};
            8'd2: convert = {1'b0,8'd2};
            8'd3: convert = {1'b1,8'd2};
            8'd4: convert = {1'b0,8'd3};
            8'd5: convert = {1'b1,8'd3};
            8'd6: convert = {1'b0,8'd4};
            8'd7: convert = {1'b1,8'd4};
        endcase
    endfunction;*/
    function [7:0]convert;
        input [7:0]n;
        
        case(n)
           /* 8'd0: convert = 8'd8;
            8'd1: convert = 8'd10;
            8'd2: convert = 8'd6;
            8'd3: convert = 8'd12;
            8'd4: convert = 8'd4;
            8'd5: convert = 8'd14;
            8'd6: convert = 8'd2;
            8'd7: convert = 8'd16;
            8'd8: convert = 8'd0;*/
            /*8'd0: convert = 8'd4;
            8'd1: convert = 8'd6;
            8'd2: convert = 8'd2;
            8'd3: convert = 8'd8;
            8'd4: convert = 8'd0;*/
            8'd0: convert = 8'd4;
            8'd1: convert = 8'd5;
            8'd2: convert = 8'd3;
            8'd3: convert = 8'd6;
            8'd4: convert = 8'd2;
            8'd5: convert = 8'd7;
            8'd6: convert = 8'd1;
            8'd7: convert = 8'd8;
            8'd8: convert = 8'd0;
        endcase
    endfunction;
    
    assign {
        array[0],
        array[1],
        array[2],
        array[3],
        array[4],
        array[5],
        array[6],
        array[7],
        array[8],
        array[9],
        array[10],
        array[11],
        array[12],
        array[13],
        array[14],
        array[15],
        array[16],
        array[17],
        array[18],
        array[19],
        array[20],
        array[21],
        array[22],
        array[23],
        array[24],
        array[25],
        array[26],
        array[27],
        array[28],
        array[29],
        array[30],
        array[31],
        array[32],
        array[33],
        array[34],
        array[35],
        array[36],
        array[37],
        array[38],
        array[39],
        array[40],
        array[41],
        array[42],
        array[43],
        array[44],
        array[45],
        array[46],
        array[47],
        array[48],
        array[49],
        array[50],
        array[51],
        array[52],
        array[53],
        array[54],
        array[55],
        array[56],
        array[57],
        array[58],
        array[59]
        } = DEVIATION[479:0];
    
endmodule
