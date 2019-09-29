`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/20 17:37:50
// Design Name: 
// Module Name: MODULE_CONTROLLER
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


module MODULE_CONTROLLER(CLK, RESET, ATTACK_PERMIT, BTN_0, DEBUG_COUNT, CAN_SIGNAL_IN, SEARCH_NUM_INC, TO_DOMINANT, TO_RECESSIVE, TRIGER, OPERATING_STATE, SUCCESS_RATE, SEARCH_NUM, ARRAY_0, ARRAY_1, DEBUG, DEBUG_1, DEBUG_2);
    input CLK; //40MHz 25ns 1TQ=125ns=5クロック
    input RESET;
    input ATTACK_PERMIT;
    input BTN_0;
    input [7:0]DEBUG_COUNT;
    input CAN_SIGNAL_IN;
    input [31:0]SEARCH_NUM_INC;
    inout TO_DOMINANT;
    inout TO_RECESSIVE;
    output TRIGER;
    output [7:0]OPERATING_STATE;
    output [31:0]SUCCESS_RATE;
    output [31:0]SEARCH_NUM;
    output [31:0]ARRAY_0;
    output [31:0]ARRAY_1;
    output DEBUG;
    output reg DEBUG_1;
    output reg DEBUG_2;
    
    wire sp_trg;                    //Artyがバス上の値をサンプリングするタイミング
    wire state;                     //メッセージを受信したら1
    wire attack_state;
    wire ack_triger;                //CRCデリミタの位置で1
    wire [107:0]bus_msg;            //バス上のメッセージ
    wire [7:0]sender_TQ;
    wire [7:0]receiver_TQ;
    wire [7:0]s_counter;
    wire [7:0]r_counter;
    wire [7:0]sender_bit;
    wire [7:0]receiver_bit;
    wire failure;
    wire attack_success;
    wire [479:0]deviation;
    wire [2:0]out_state;
    wire _attack_permit = 1; //常時攻撃
//    wire _attack_permit = ATTACK_PERMIT; //スイッチで切り替え
    
    reg [7:0]pre_sender_bit;
    reg [7:0]pre_receiver_bit;
    reg [7:0]pre_sender_TQ;
    reg [7:0]pre_receiver_TQ;
    reg [7:0]pre_r_counter;
    
    assign OPERATING_STATE = {4'b0, _attack_permit, out_state};
    assign ARRAY_1 = {deviation[411:408], deviation[403:400], deviation[395:392], deviation[387:384], deviation[379:376], deviation[371:368], deviation[363:360], deviation[355:352]};
    assign ARRAY_0 = {deviation[475:472], deviation[467:464], deviation[459:456], deviation[451:448], deviation[443:440], deviation[435:432], deviation[427:424], deviation[419:416]};
//    resyn
    assign DEBUG = attack_signal_generator.resyn_bit;
//    assign DEBUG = communication_observation.accept_frame;
/*
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_2 <= 1'b0;
        end else if(communication_observation.error) begin
            DEBUG_2 <= 1'b1;
        end else begin
            DEBUG_2 <= 1'b0;
        end
    end

    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG <= 1'b0;
        end else if(communication_observation.buffer == 6'b000000) begin
            DEBUG <= 1'b1;
        end else begin
            DEBUG <= 1'b0;
        end
    end
    
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_1 <= 1'b0;
        end else if(failure) begin
            DEBUG_1 <= 1'b1;
        end else begin
            DEBUG_1 <= 1'b0;
        end
    end
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_2 <= 1'b0;
        end else if(((receiver_bit == 8'd44 - 8'd1 || receiver_bit ==8'd41 - 8'd1)
         && receiver_TQ * (TQ_length + 8'd1)8'd5 + r_counter== RECEIVER_SP8'd10 * (TQ_length + 8'd1)8'd5 - SIGNAL_L / (CLK_WAVELENGTH * 8'd2)8'd4 - 8'd5)) begin
            DEBUG_2 <= 1'b1;
        end else begin
            DEBUG_2 <= 1'b0;
        end
    end
//    r_bit_inc
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_1 <= 1'b0;
        end else if (bit_count.r_bit_inc == 1'b1) begin
            DEBUG_1 <= 1'b1;
        end else begin
            DEBUG_1 <= 1'b0;
        end
    end
*/
//    ECUの1ビットをみたい
    always @(posedge CLK) begin
        if(~RESET) begin
            pre_receiver_bit <= 8'b0;
        end else begin
            pre_receiver_bit <= receiver_bit;
        end
    end
    
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_1 <= 1'b0;
        end else if(state == 1'b0) begin
            DEBUG_1 <= 1'b0;
        end else if (pre_receiver_bit != receiver_bit) begin
            DEBUG_1 <= ~DEBUG_1;
        end
    end
/*
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG <= 1'b0;
        end else if(state == 1'b0) begin
            DEBUG <= 1'b0;
        end else if (receiver_TQ == 8'd9) begin
            DEBUG <= 1'b1;
        end else begin
            DEBUG <= 1'b0;
        end
    end
*/
    always @(posedge CLK) begin
        if(~RESET) begin
            pre_sender_bit <= 8'b0;
        end else begin
            pre_sender_bit <= sender_bit;
        end
    end
    
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_2 <= 1'b0;
        end else if(state == 1'b0) begin
            DEBUG_2 <= 1'b0;
        end else if (pre_sender_bit != sender_bit) begin
            DEBUG_2 <= ~DEBUG_2;
        end
    end
    /*
//    receiver_tq ==0 
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_2 <= 1'b0;
        end else if(receiver_TQ == 8'd1) begin
            DEBUG_2 <= 1'b1;
        end else begin
            DEBUG_2 <= 1'b0;
        end
    end
    
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG <= 1'b0;
        end else if(receiver_TQ == DEBUG_COUNT) begin
            DEBUG <= 1'b1;
        end else begin
            DEBUG <= 1'b0;
        end
    end
//    receiver_TQ
    always @(posedge CLK) begin
        if(~RESET) begin
            pre_receiver_TQ <= 8'b0;
        end else begin
            pre_receiver_TQ <= receiver_TQ;
        end
    end
    
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_2 <= 1'b0;
        end else if(state == 1'b0) begin
            DEBUG_2 <= 1'b0;
        end else if (pre_receiver_TQ != receiver_TQ) begin
            DEBUG_2 <= ~DEBUG_2;
        end
    end
//    sender_TQ
    always @(posedge CLK) begin
        if(~RESET) begin
            pre_sender_TQ <= 8'b0;
        end else begin
            pre_sender_TQ <= sender_TQ;
        end
    end
    
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG <= 1'b0;
        end else if(state == 1'b0) begin
            DEBUG <= 1'b0;
        end else if (pre_sender_TQ != sender_TQ) begin
            DEBUG <= ~DEBUG;
        end
    end
    
//    r_counter
    always @(posedge CLK) begin
        if(~RESET) begin
            pre_r_counter <= 8'b0;
        end else begin
            pre_r_counter <= r_counter;
        end
    end
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG <= 1'b0;
        end else if(pre_r_counter != r_counter) begin
            DEBUG <= ~DEBUG;
        end
    end 
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG <= 1'b0;
        end else if(r_counter == 8'd0) begin
            DEBUG <= 1'b1;
        end else begin
            DEBUG <= 1'b0;
        end
    end    
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_2 <= 1'b0;
        end else if(sender_bit == 8'b0) begin
            DEBUG_2 <= 1'b1;
        end else begin
            DEBUG_2 <= 1'b0;
        end
    end
//    波形の観察
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG <= 1'b0;
        end else begin
            DEBUG <= attack_signal_generator.UNATTACKED_MSG[attack_signal_generator.MSG_L - 1 - sender_bit];
        end
    end
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_1 <= 1'b0;
        end else begin
            DEBUG_1 <= attack_signal_generator.ATTACKED_MSG[attack_signal_generator.MSG_L - 1 - receiver_bit];
        end
    end
    
//    attackbit
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_1 <= 1'b0;
        end else if(attack_signal_generator.attack_bit == 1'b1) begin
            DEBUG_1 <= 1'b1;
        end else begin
            DEBUG_1 <= 1'b0;
        end
    end
//    counter
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_1 <= 1'b1;
        end else if(attack_signal_generator.counter == 8'b0attack_signal_generator.SIGNAL_L / attack_signal_generator.CLK_WAVELENGTH) begin
            DEBUG_1 <= 1'b0;
        end else begin
            DEBUG_1 <= 1'b1;
        end
    end

//    サンプルポイントの位置を見たい
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_1 <= 1'b0;
        end else if(r_counter == 8'd0) begin
            DEBUG_1 <= 1'b0;
        end else if(receiver_TQ == attack_signal_generator.RECEIVER_SP-8'b1 && r_counter == 8'd3) begin
            DEBUG_1 <= 1'b1;
        end
    end
    
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_1 <= 1'b0;
        end else if(s_counter == 8'd0) begin
            DEBUG_1 <= 1'b0;
        end else if(sender_TQ == attack_signal_generator.SENDER_SP-8'b1 && s_counter == 8'd3) begin
            DEBUG_1 <= 1'b1;
        end
    end
    
//    s_edge_countを見る
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG <= 1'b1;
        end else if(tq_observer.s_edge_count == 8'b0) begin
            DEBUG <= 1'b0;
        end else begin
            DEBUG <= 1'b1;
        end
    end
//    sender_TQが0
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_1 <= 1'b1;
        end else if(sender_TQ == 8'b0) begin
            DEBUG_1 <= 1'b0;
        end else begin
            DEBUG_1 <= 1'b1;
        end
    end
//    10のエッジを見る
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG <= 1'b1;
        end else if(tq_observer.syn == 2'b10) begin
            DEBUG <=1'b0;
        end else begin
            DEBUG <= 1'b1;
        end
    end
//    attackstateを見る
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_1 <= 1'b1;
        end else begin
            DEBUG_1 <= state;
        end
    end

//    ack_triger
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG <= 1'b0;
        end else begin
            DEBUG <= ack_triger;
        end
    end

//    CLK
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG <= 1'b0;
        end else if(~state) begin
            DEBUG <= 1'b0;
        end else begin
            DEBUG <= ~DEBUG;
        end
    end
//    reverse_TQ
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG <= 1'b0;
        end else begin
            DEBUG <= tq_observer.reverse_TQ;
        end    
    end 
//    reverse_counter
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_2 <= 1'b0;
        end else begin
            DEBUG_2 <= tq_observer.reverse_counter;
        end    
    end 
//    state
   always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_2 <= 1'b0;
        end else begin
            DEBUG_2 <= state;
        end
    end
    
//    bit_count
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG <= 1'b0;
        end else if(state == 1'b0) begin
            DEBUG <= 1'b0;
        end else if(bit_count.count == 8'd0) begin
            DEBUG <= 1'b0;
        end else begin
            DEBUG <= 1'b1;
        end
    end
    
//    tq_observerのr_resyn_pts
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_1 <= 1'b0;
        end else begin
            DEBUG_1 <= tq_observer.r_resyn_ps2;
        end
    end
*/
    
    TQ_OBSERVER tq_observer(
        .CLK(CLK),
        .RESET(RESET),
        .STATE(state),
        .ATTACK_STATE(attack_state),
        .CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .BUS_MSG(bus_msg),
        .DEBUG_COUNT(DEBUG_COUNT),
        .ACK_TRIGER(ack_triger),
        .SENDER_BIT(sender_bit),
        .RECEIVER_BIT(receiver_bit),
        .SP_TRG(sp_trg),
        .SENDER_TQ(sender_TQ),
        .RECEIVER_TQ(receiver_TQ),
        .S_COUNTER(s_counter),
        .R_COUNTER(r_counter)
        );
    ACK_DETECTOR ack_detector(
        .CLK(CLK),
        .RESET(RESET),
        .STATE(state),
        .CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .SP_TRG(sp_trg),
        .BUS_MSG(bus_msg),
        .ACK_TRIGER(ack_triger)
        );
    BUS_MSG_OBSERVER bus_msg_observer(
        .CLK(CLK),
        .RESET(RESET),
        .STATE(state),
        .CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .SP_TRG(sp_trg),
        .BUS_MSG(bus_msg)
        );
    STATE_DETECTOR state_detector(
        .CLK(CLK),
        .RESET(RESET),
        .CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .SP_TRG(sp_trg),
        .ACK_TRIGER(ack_triger),
        .STATE(state)
        );
    MSG_FILTER msg_filter(
        .CLK(CLK),
        .RESET(RESET),
        .STATE(state),
        .BUS_MSG(bus_msg),
        .ATTACK_PERMIT(_attack_permit),
        .ATTACK_STATE(attack_state),
        .TRIGER(TRIGER)
        );
    ATTACK_SIGNAL_GENERATOR attack_signal_generator(
        .CLK(CLK),
        .RESET(RESET),
        .DEBUG_COUNT(DEBUG_COUNT),
        .ATTACK_STATE(attack_state),
        .SENDER_TQ(sender_TQ),
        .RECEIVER_TQ(receiver_TQ),
        .S_COUNTER(s_counter),
        .R_COUNTER(r_counter),
        .SENDER_BIT(sender_bit),
        .RECEIVER_BIT(receiver_bit),
        .DEVIATION(deviation),
        .ACK_TRIGER(ack_triger),
        .TO_DOMINANT(TO_DOMINANT),
        .TO_RECESSIVE(TO_RECESSIVE)
        );
    BIT_COUNT bit_count(
        .CLK(CLK),
        .RESET(RESET),
        .STATE(state),
        .SENDER_TQ(sender_TQ),
        .RECEIVER_TQ(receiver_TQ),
        .SENDER_BIT(sender_bit),
        .RECEIVER_BIT(receiver_bit)
        );
    COMMUNICATION_OBSERVATION communication_observation(
        .CLK(CLK),
        .RESET(RESET),
        .ATTACK_STATE(attack_state),
        .CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .SP_TRG(sp_trg),
        .ACK_TRIGER(ack_triger),
        .FAILURE(failure),
        .ATTACK_SUCCESS(attack_success)
        );
    DEVIATION_CORRECTOR deviation_corrector(
        .CLK(CLK), 
        .RESET(RESET),
        .SEARCH_NUM_INC(SEARCH_NUM_INC),
        .ATTACK_STATE(attack_state), 
        .FAILURE(failure), 
        .ATTACK_SUCCESS(attack_success), 
        .DEVIATION(deviation),
        .OUT_SUCCESS_RATE(SUCCESS_RATE),
        .SEARCH_NUM(SEARCH_NUM),
        .OUT_STATE(out_state)
        );
    
endmodule
