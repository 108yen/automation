// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Aug 31 23:31:18 2019
// Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/car_security/vivado/automation/Git/automation/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_MODULE_CONTROLLER_0_0/design_1_MODULE_CONTROLLER_0_0_sim_netlist.v
// Design      : design_1_MODULE_CONTROLLER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_MODULE_CONTROLLER_0_0,MODULE_CONTROLLER,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MODULE_CONTROLLER,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_MODULE_CONTROLLER_0_0
   (CLK,
    RESET,
    ATTACK_PERMIT,
    DEBUG_COUNT,
    CAN_SIGNAL_IN,
    TO_DOMINANT,
    TO_RECESSIVE,
    TRIGER,
    OPERATING_STATE,
    SUCCESS_RATE,
    SEARCH_NUM,
    ARRAY,
    DEBUG,
    DEBUG_1,
    DEBUG_2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  input ATTACK_PERMIT;
  input [7:0]DEBUG_COUNT;
  input CAN_SIGNAL_IN;
  inout TO_DOMINANT;
  inout TO_RECESSIVE;
  output TRIGER;
  output [7:0]OPERATING_STATE;
  output [31:0]SUCCESS_RATE;
  output [31:0]SEARCH_NUM;
  output [31:0]ARRAY;
  output DEBUG;
  output DEBUG_1;
  output DEBUG_2;

  wire \<const0> ;
  wire [31:0]ARRAY;
  wire ATTACK_PERMIT;
  wire CAN_SIGNAL_IN;
  wire CLK;
  wire DEBUG;
  wire DEBUG_1;
  wire DEBUG_2;
  wire [2:0]\^OPERATING_STATE ;
  wire RESET;
  wire [31:0]SEARCH_NUM;
  wire [31:0]\^SUCCESS_RATE ;
  wire TO_DOMINANT;
  wire TO_RECESSIVE;
  wire TRIGER;

  assign OPERATING_STATE[7] = \<const0> ;
  assign OPERATING_STATE[6] = \<const0> ;
  assign OPERATING_STATE[5] = \<const0> ;
  assign OPERATING_STATE[4] = \<const0> ;
  assign OPERATING_STATE[3] = ATTACK_PERMIT;
  assign OPERATING_STATE[2:0] = \^OPERATING_STATE [2:0];
  assign SUCCESS_RATE[31:4] = \^SUCCESS_RATE [31:4];
  assign SUCCESS_RATE[3] = \<const0> ;
  assign SUCCESS_RATE[2] = \<const0> ;
  assign SUCCESS_RATE[1:0] = \^SUCCESS_RATE [1:0];
  GND GND
       (.G(\<const0> ));
  design_1_MODULE_CONTROLLER_0_0_MODULE_CONTROLLER inst
       (.ARRAY({ARRAY[31:28],ARRAY[23:0]}),
        .ATTACK_PERMIT(ATTACK_PERMIT),
        .CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .CLK(CLK),
        .DEBUG(DEBUG),
        .DEBUG_1(DEBUG_1),
        .DEBUG_2(DEBUG_2),
        .OPERATING_STATE(\^OPERATING_STATE [2]),
        .Q(ARRAY[27:24]),
        .RESET(RESET),
        .SEARCH_NUM(SEARCH_NUM),
        .SUCCESS_RATE({\^SUCCESS_RATE [31:4],\^SUCCESS_RATE [1:0]}),
        .TO_DOMINANT(TO_DOMINANT),
        .TO_RECESSIVE(TO_RECESSIVE),
        .TRIGER(TRIGER),
        .fin_search_reg(\^OPERATING_STATE [0]),
        .search_reg(\^OPERATING_STATE [1]));
endmodule

(* ORIG_REF_NAME = "ACK_DETECTOR" *) 
module design_1_MODULE_CONTROLLER_0_0_ACK_DETECTOR
   (ack_triger,
    E,
    CLK,
    clear,
    sp_trg,
    CAN_SIGNAL_IN,
    SR);
  output ack_triger;
  output [0:0]E;
  input CLK;
  input clear;
  input sp_trg;
  input CAN_SIGNAL_IN;
  input [0:0]SR;

  wire ACK_TRIGER01_out;
  wire [7:0]ACK_TRIGER2;
  wire ACK_TRIGER2_carry__0_i_1_n_0;
  wire ACK_TRIGER2_carry__0_i_2_n_0;
  wire ACK_TRIGER2_carry__0_i_3_n_0;
  wire ACK_TRIGER2_carry__0_i_4_n_0;
  wire ACK_TRIGER2_carry__0_n_1;
  wire ACK_TRIGER2_carry__0_n_2;
  wire ACK_TRIGER2_carry__0_n_3;
  wire ACK_TRIGER2_carry_i_1_n_0;
  wire ACK_TRIGER2_carry_i_2_n_0;
  wire ACK_TRIGER2_carry_i_3_n_0;
  wire ACK_TRIGER2_carry_n_0;
  wire ACK_TRIGER2_carry_n_1;
  wire ACK_TRIGER2_carry_n_2;
  wire ACK_TRIGER2_carry_n_3;
  wire ACK_TRIGER_i_1_n_0;
  wire ACK_TRIGER_i_3_n_0;
  wire ACK_TRIGER_i_4_n_0;
  wire ACK_TRIGER_i_5_n_0;
  wire ACK_TRIGER_i_6_n_0;
  wire ACK_TRIGER_i_7_n_0;
  wire ACK_TRIGER_i_8_n_0;
  wire CAN_SIGNAL_IN;
  wire CEP;
  wire CLK;
  wire [0:0]E;
  wire [0:0]SR;
  wire ack_triger;
  wire clear;
  wire df_l1;
  wire \df_l[0]_i_1_n_0 ;
  wire \df_l[1]_i_1_n_0 ;
  wire \df_l[2]_i_10_n_0 ;
  wire \df_l[2]_i_1_n_0 ;
  wire \df_l[2]_i_3_n_0 ;
  wire \df_l[2]_i_4_n_0 ;
  wire \df_l[2]_i_5_n_0 ;
  wire \df_l[2]_i_6_n_0 ;
  wire \df_l[2]_i_7_n_0 ;
  wire \df_l[2]_i_8_n_0 ;
  wire \df_l[2]_i_9_n_0 ;
  wire \df_l[3]_i_1_n_0 ;
  wire \df_l_reg_n_0_[0] ;
  wire \df_l_reg_n_0_[1] ;
  wire \df_l_reg_n_0_[2] ;
  wire \df_l_reg_n_0_[3] ;
  wire [3:3]dlc;
  wire \dlc[1]_i_1_n_0 ;
  wire \dlc[2]_i_1_n_0 ;
  wire \dlc[3]_i_1_n_0 ;
  wire \dlc_reg_n_0_[0] ;
  wire \dlc_reg_n_0_[1] ;
  wire \dlc_reg_n_0_[2] ;
  wire \dlc_reg_n_0_[3] ;
  wire \msg_bit[7]_i_2_n_0 ;
  wire [7:0]msg_bit_reg__0;
  wire [7:5]msg_l0;
  wire [7:0]msg_l_reg__0;
  wire [3:0]p_0_in__3;
  wire [7:0]p_0_in__4;
  wire [7:0]p_0_in__5;
  wire [3:0]sf_counter_reg__0;
  wire \sf_num[7]_i_3_n_0 ;
  wire [7:0]sf_num_reg__0;
  wire sp_trg;
  wire [3:3]NLW_ACK_TRIGER2_carry__0_CO_UNCONNECTED;

  CARRY4 ACK_TRIGER2_carry
       (.CI(1'b0),
        .CO({ACK_TRIGER2_carry_n_0,ACK_TRIGER2_carry_n_1,ACK_TRIGER2_carry_n_2,ACK_TRIGER2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({msg_l_reg__0[3],1'b0,msg_l_reg__0[0],msg_l_reg__0[0]}),
        .O(ACK_TRIGER2[3:0]),
        .S({ACK_TRIGER2_carry_i_1_n_0,sf_num_reg__0[2],ACK_TRIGER2_carry_i_2_n_0,ACK_TRIGER2_carry_i_3_n_0}));
  CARRY4 ACK_TRIGER2_carry__0
       (.CI(ACK_TRIGER2_carry_n_0),
        .CO({NLW_ACK_TRIGER2_carry__0_CO_UNCONNECTED[3],ACK_TRIGER2_carry__0_n_1,ACK_TRIGER2_carry__0_n_2,ACK_TRIGER2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,msg_l_reg__0[6:4]}),
        .O(ACK_TRIGER2[7:4]),
        .S({ACK_TRIGER2_carry__0_i_1_n_0,ACK_TRIGER2_carry__0_i_2_n_0,ACK_TRIGER2_carry__0_i_3_n_0,ACK_TRIGER2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ACK_TRIGER2_carry__0_i_1
       (.I0(sf_num_reg__0[7]),
        .I1(msg_l_reg__0[7]),
        .O(ACK_TRIGER2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ACK_TRIGER2_carry__0_i_2
       (.I0(msg_l_reg__0[6]),
        .I1(sf_num_reg__0[6]),
        .O(ACK_TRIGER2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ACK_TRIGER2_carry__0_i_3
       (.I0(msg_l_reg__0[5]),
        .I1(sf_num_reg__0[5]),
        .O(ACK_TRIGER2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ACK_TRIGER2_carry__0_i_4
       (.I0(msg_l_reg__0[4]),
        .I1(sf_num_reg__0[4]),
        .O(ACK_TRIGER2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ACK_TRIGER2_carry_i_1
       (.I0(msg_l_reg__0[3]),
        .I1(sf_num_reg__0[3]),
        .O(ACK_TRIGER2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ACK_TRIGER2_carry_i_2
       (.I0(msg_l_reg__0[0]),
        .I1(sf_num_reg__0[1]),
        .O(ACK_TRIGER2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ACK_TRIGER2_carry_i_3
       (.I0(msg_l_reg__0[0]),
        .I1(sf_num_reg__0[0]),
        .O(ACK_TRIGER2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    ACK_TRIGER_i_1
       (.I0(ack_triger),
        .I1(sp_trg),
        .I2(ACK_TRIGER01_out),
        .O(ACK_TRIGER_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ACK_TRIGER_i_2
       (.I0(ACK_TRIGER_i_3_n_0),
        .I1(ACK_TRIGER_i_4_n_0),
        .I2(ACK_TRIGER_i_5_n_0),
        .I3(ACK_TRIGER_i_6_n_0),
        .I4(ACK_TRIGER_i_7_n_0),
        .I5(ACK_TRIGER_i_8_n_0),
        .O(ACK_TRIGER01_out));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    ACK_TRIGER_i_3
       (.I0(ACK_TRIGER2[1]),
        .I1(msg_bit_reg__0[1]),
        .I2(ACK_TRIGER2[3]),
        .I3(msg_bit_reg__0[3]),
        .I4(ACK_TRIGER2[4]),
        .I5(msg_bit_reg__0[4]),
        .O(ACK_TRIGER_i_3_n_0));
  LUT4 #(
    .INIT(16'hD0DD)) 
    ACK_TRIGER_i_4
       (.I0(ACK_TRIGER2[2]),
        .I1(msg_bit_reg__0[2]),
        .I2(ACK_TRIGER2[4]),
        .I3(msg_bit_reg__0[4]),
        .O(ACK_TRIGER_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    ACK_TRIGER_i_5
       (.I0(msg_bit_reg__0[6]),
        .I1(ACK_TRIGER2[6]),
        .I2(ACK_TRIGER2[7]),
        .I3(msg_bit_reg__0[7]),
        .O(ACK_TRIGER_i_5_n_0));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    ACK_TRIGER_i_6
       (.I0(ACK_TRIGER2[0]),
        .I1(msg_bit_reg__0[0]),
        .I2(msg_bit_reg__0[3]),
        .I3(ACK_TRIGER2[3]),
        .I4(msg_bit_reg__0[2]),
        .I5(ACK_TRIGER2[2]),
        .O(ACK_TRIGER_i_6_n_0));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    ACK_TRIGER_i_7
       (.I0(ACK_TRIGER2[7]),
        .I1(msg_bit_reg__0[7]),
        .I2(msg_bit_reg__0[5]),
        .I3(ACK_TRIGER2[5]),
        .I4(msg_bit_reg__0[6]),
        .I5(ACK_TRIGER2[6]),
        .O(ACK_TRIGER_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ACK_TRIGER_i_8
       (.I0(msg_l_reg__0[3]),
        .I1(msg_l_reg__0[0]),
        .I2(msg_l_reg__0[4]),
        .I3(msg_l_reg__0[5]),
        .I4(msg_l_reg__0[7]),
        .I5(msg_l_reg__0[6]),
        .O(ACK_TRIGER_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ACK_TRIGER_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ACK_TRIGER_i_1_n_0),
        .Q(ack_triger),
        .R(clear));
  LUT6 #(
    .INIT(64'h0151005001010000)) 
    \df_l[0]_i_1 
       (.I0(clear),
        .I1(CEP),
        .I2(df_l1),
        .I3(\df_l[2]_i_3_n_0 ),
        .I4(\df_l_reg_n_0_[0] ),
        .I5(\dlc_reg_n_0_[0] ),
        .O(\df_l[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0151005001010000)) 
    \df_l[1]_i_1 
       (.I0(clear),
        .I1(CEP),
        .I2(df_l1),
        .I3(\df_l[2]_i_3_n_0 ),
        .I4(\df_l_reg_n_0_[1] ),
        .I5(\dlc_reg_n_0_[1] ),
        .O(\df_l[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0151005001010000)) 
    \df_l[2]_i_1 
       (.I0(clear),
        .I1(CEP),
        .I2(df_l1),
        .I3(\df_l[2]_i_3_n_0 ),
        .I4(\df_l_reg_n_0_[2] ),
        .I5(\dlc_reg_n_0_[2] ),
        .O(\df_l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40080840)) 
    \df_l[2]_i_10 
       (.I0(msg_bit_reg__0[0]),
        .I1(sp_trg),
        .I2(sf_num_reg__0[0]),
        .I3(sf_num_reg__0[1]),
        .I4(msg_bit_reg__0[1]),
        .O(\df_l[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078870000)) 
    \df_l[2]_i_2 
       (.I0(\df_l[2]_i_4_n_0 ),
        .I1(sf_num_reg__0[6]),
        .I2(msg_bit_reg__0[7]),
        .I3(sf_num_reg__0[7]),
        .I4(\df_l[2]_i_5_n_0 ),
        .I5(\df_l[2]_i_6_n_0 ),
        .O(df_l1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \df_l[2]_i_3 
       (.I0(\dlc_reg_n_0_[3] ),
        .I1(\dlc_reg_n_0_[2] ),
        .I2(\dlc_reg_n_0_[1] ),
        .I3(\dlc_reg_n_0_[0] ),
        .O(\df_l[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8000000)) 
    \df_l[2]_i_4 
       (.I0(sf_num_reg__0[5]),
        .I1(sf_num_reg__0[0]),
        .I2(sf_num_reg__0[1]),
        .I3(sf_num_reg__0[2]),
        .I4(sf_num_reg__0[3]),
        .I5(sf_num_reg__0[4]),
        .O(\df_l[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4008080404808040)) 
    \df_l[2]_i_5 
       (.I0(msg_bit_reg__0[3]),
        .I1(\df_l[2]_i_7_n_0 ),
        .I2(sf_num_reg__0[4]),
        .I3(sf_num_reg__0[3]),
        .I4(\df_l[2]_i_8_n_0 ),
        .I5(msg_bit_reg__0[4]),
        .O(\df_l[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7EB7DBED)) 
    \df_l[2]_i_6 
       (.I0(msg_bit_reg__0[5]),
        .I1(sf_num_reg__0[6]),
        .I2(\df_l[2]_i_9_n_0 ),
        .I3(sf_num_reg__0[5]),
        .I4(msg_bit_reg__0[6]),
        .O(\df_l[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h22288882)) 
    \df_l[2]_i_7 
       (.I0(\df_l[2]_i_10_n_0 ),
        .I1(sf_num_reg__0[2]),
        .I2(sf_num_reg__0[1]),
        .I3(sf_num_reg__0[0]),
        .I4(msg_bit_reg__0[2]),
        .O(\df_l[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \df_l[2]_i_8 
       (.I0(sf_num_reg__0[2]),
        .I1(sf_num_reg__0[1]),
        .I2(sf_num_reg__0[0]),
        .O(\df_l[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15151555)) 
    \df_l[2]_i_9 
       (.I0(sf_num_reg__0[4]),
        .I1(sf_num_reg__0[3]),
        .I2(sf_num_reg__0[2]),
        .I3(sf_num_reg__0[1]),
        .I4(sf_num_reg__0[0]),
        .O(\df_l[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \df_l[3]_i_1 
       (.I0(\dlc_reg_n_0_[3] ),
        .I1(df_l1),
        .O(\df_l[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \df_l_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\df_l[0]_i_1_n_0 ),
        .Q(\df_l_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \df_l_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\df_l[1]_i_1_n_0 ),
        .Q(\df_l_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \df_l_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\df_l[2]_i_1_n_0 ),
        .Q(\df_l_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \df_l_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\df_l[3]_i_1_n_0 ),
        .Q(\df_l_reg_n_0_[3] ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dlc[1]_i_1 
       (.I0(\dlc_reg_n_0_[0] ),
        .I1(dlc),
        .I2(\dlc_reg_n_0_[1] ),
        .O(\dlc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dlc[2]_i_1 
       (.I0(\dlc_reg_n_0_[1] ),
        .I1(dlc),
        .I2(\dlc_reg_n_0_[2] ),
        .O(\dlc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dlc[3]_i_1 
       (.I0(\dlc_reg_n_0_[2] ),
        .I1(dlc),
        .I2(\dlc_reg_n_0_[3] ),
        .O(\dlc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \dlc[3]_i_2 
       (.I0(sp_trg),
        .I1(sf_counter_reg__0[3]),
        .I2(sf_counter_reg__0[2]),
        .I3(sf_counter_reg__0[0]),
        .I4(sf_counter_reg__0[1]),
        .O(dlc));
  FDRE #(
    .INIT(1'b0)) 
    \dlc_reg[0] 
       (.C(CLK),
        .CE(sp_trg),
        .D(CAN_SIGNAL_IN),
        .Q(\dlc_reg_n_0_[0] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \dlc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dlc[1]_i_1_n_0 ),
        .Q(\dlc_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \dlc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dlc[2]_i_1_n_0 ),
        .Q(\dlc_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \dlc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dlc[3]_i_1_n_0 ),
        .Q(\dlc_reg_n_0_[3] ),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \msg_bit[0]_i_1 
       (.I0(msg_bit_reg__0[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \msg_bit[1]_i_1 
       (.I0(msg_bit_reg__0[0]),
        .I1(msg_bit_reg__0[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \msg_bit[2]_i_1 
       (.I0(msg_bit_reg__0[2]),
        .I1(msg_bit_reg__0[1]),
        .I2(msg_bit_reg__0[0]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \msg_bit[3]_i_1 
       (.I0(msg_bit_reg__0[3]),
        .I1(msg_bit_reg__0[0]),
        .I2(msg_bit_reg__0[1]),
        .I3(msg_bit_reg__0[2]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \msg_bit[4]_i_1 
       (.I0(msg_bit_reg__0[4]),
        .I1(msg_bit_reg__0[2]),
        .I2(msg_bit_reg__0[1]),
        .I3(msg_bit_reg__0[0]),
        .I4(msg_bit_reg__0[3]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \msg_bit[5]_i_1 
       (.I0(msg_bit_reg__0[5]),
        .I1(msg_bit_reg__0[4]),
        .I2(msg_bit_reg__0[3]),
        .I3(msg_bit_reg__0[0]),
        .I4(msg_bit_reg__0[1]),
        .I5(msg_bit_reg__0[2]),
        .O(p_0_in__5[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \msg_bit[6]_i_1 
       (.I0(msg_bit_reg__0[6]),
        .I1(\msg_bit[7]_i_2_n_0 ),
        .O(p_0_in__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \msg_bit[7]_i_1 
       (.I0(msg_bit_reg__0[7]),
        .I1(\msg_bit[7]_i_2_n_0 ),
        .I2(msg_bit_reg__0[6]),
        .O(p_0_in__5[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \msg_bit[7]_i_2 
       (.I0(msg_bit_reg__0[5]),
        .I1(msg_bit_reg__0[4]),
        .I2(msg_bit_reg__0[3]),
        .I3(msg_bit_reg__0[0]),
        .I4(msg_bit_reg__0[1]),
        .I5(msg_bit_reg__0[2]),
        .O(\msg_bit[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_bit_reg[0] 
       (.C(CLK),
        .CE(sp_trg),
        .D(p_0_in__5[0]),
        .Q(msg_bit_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \msg_bit_reg[1] 
       (.C(CLK),
        .CE(sp_trg),
        .D(p_0_in__5[1]),
        .Q(msg_bit_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \msg_bit_reg[2] 
       (.C(CLK),
        .CE(sp_trg),
        .D(p_0_in__5[2]),
        .Q(msg_bit_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \msg_bit_reg[3] 
       (.C(CLK),
        .CE(sp_trg),
        .D(p_0_in__5[3]),
        .Q(msg_bit_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \msg_bit_reg[4] 
       (.C(CLK),
        .CE(sp_trg),
        .D(p_0_in__5[4]),
        .Q(msg_bit_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \msg_bit_reg[5] 
       (.C(CLK),
        .CE(sp_trg),
        .D(p_0_in__5[5]),
        .Q(msg_bit_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \msg_bit_reg[6] 
       (.C(CLK),
        .CE(sp_trg),
        .D(p_0_in__5[6]),
        .Q(msg_bit_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \msg_bit_reg[7] 
       (.C(CLK),
        .CE(sp_trg),
        .D(p_0_in__5[7]),
        .Q(msg_bit_reg__0[7]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \msg_l[5]_i_1 
       (.I0(\df_l_reg_n_0_[2] ),
        .O(msg_l0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \msg_l[6]_i_1 
       (.I0(\df_l_reg_n_0_[3] ),
        .I1(\df_l_reg_n_0_[2] ),
        .O(msg_l0[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msg_l[7]_i_1 
       (.I0(\df_l_reg_n_0_[2] ),
        .I1(\df_l_reg_n_0_[3] ),
        .I2(\df_l_reg_n_0_[0] ),
        .I3(\df_l_reg_n_0_[1] ),
        .O(CEP));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \msg_l[7]_i_2 
       (.I0(\df_l_reg_n_0_[3] ),
        .I1(\df_l_reg_n_0_[2] ),
        .O(msg_l0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \msg_l_reg[0] 
       (.C(CLK),
        .CE(CEP),
        .D(1'b1),
        .Q(msg_l_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \msg_l_reg[3] 
       (.C(CLK),
        .CE(CEP),
        .D(\df_l_reg_n_0_[0] ),
        .Q(msg_l_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \msg_l_reg[4] 
       (.C(CLK),
        .CE(CEP),
        .D(\df_l_reg_n_0_[1] ),
        .Q(msg_l_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \msg_l_reg[5] 
       (.C(CLK),
        .CE(CEP),
        .D(msg_l0[5]),
        .Q(msg_l_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \msg_l_reg[6] 
       (.C(CLK),
        .CE(CEP),
        .D(msg_l0[6]),
        .Q(msg_l_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \msg_l_reg[7] 
       (.C(CLK),
        .CE(CEP),
        .D(msg_l0[7]),
        .Q(msg_l_reg__0[7]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \sf_counter[0]_i_1 
       (.I0(sf_counter_reg__0[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sf_counter[1]_i_1 
       (.I0(sf_counter_reg__0[0]),
        .I1(sf_counter_reg__0[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sf_counter[2]_i_1 
       (.I0(sf_counter_reg__0[2]),
        .I1(sf_counter_reg__0[1]),
        .I2(sf_counter_reg__0[0]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sf_counter[3]_i_2 
       (.I0(sf_counter_reg__0[3]),
        .I1(sf_counter_reg__0[0]),
        .I2(sf_counter_reg__0[1]),
        .I3(sf_counter_reg__0[2]),
        .O(p_0_in__3[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sf_counter_reg[0] 
       (.C(CLK),
        .CE(sp_trg),
        .D(p_0_in__3[0]),
        .Q(sf_counter_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sf_counter_reg[1] 
       (.C(CLK),
        .CE(sp_trg),
        .D(p_0_in__3[1]),
        .Q(sf_counter_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sf_counter_reg[2] 
       (.C(CLK),
        .CE(sp_trg),
        .D(p_0_in__3[2]),
        .Q(sf_counter_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sf_counter_reg[3] 
       (.C(CLK),
        .CE(sp_trg),
        .D(p_0_in__3[3]),
        .Q(sf_counter_reg__0[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \sf_num[0]_i_1 
       (.I0(sf_num_reg__0[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sf_num[1]_i_1 
       (.I0(sf_num_reg__0[0]),
        .I1(sf_num_reg__0[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sf_num[2]_i_1 
       (.I0(sf_num_reg__0[2]),
        .I1(sf_num_reg__0[1]),
        .I2(sf_num_reg__0[0]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sf_num[3]_i_1 
       (.I0(sf_num_reg__0[3]),
        .I1(sf_num_reg__0[2]),
        .I2(sf_num_reg__0[0]),
        .I3(sf_num_reg__0[1]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sf_num[4]_i_1 
       (.I0(sf_num_reg__0[4]),
        .I1(sf_num_reg__0[3]),
        .I2(sf_num_reg__0[1]),
        .I3(sf_num_reg__0[0]),
        .I4(sf_num_reg__0[2]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sf_num[5]_i_1 
       (.I0(sf_num_reg__0[5]),
        .I1(sf_num_reg__0[4]),
        .I2(sf_num_reg__0[2]),
        .I3(sf_num_reg__0[0]),
        .I4(sf_num_reg__0[1]),
        .I5(sf_num_reg__0[3]),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sf_num[6]_i_1 
       (.I0(sf_num_reg__0[6]),
        .I1(\sf_num[7]_i_3_n_0 ),
        .O(p_0_in__4[6]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \sf_num[7]_i_1 
       (.I0(sf_counter_reg__0[3]),
        .I1(sf_counter_reg__0[2]),
        .I2(sf_counter_reg__0[0]),
        .I3(sf_counter_reg__0[1]),
        .I4(sp_trg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sf_num[7]_i_2 
       (.I0(sf_num_reg__0[7]),
        .I1(\sf_num[7]_i_3_n_0 ),
        .I2(sf_num_reg__0[6]),
        .O(p_0_in__4[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sf_num[7]_i_3 
       (.I0(sf_num_reg__0[4]),
        .I1(sf_num_reg__0[2]),
        .I2(sf_num_reg__0[0]),
        .I3(sf_num_reg__0[1]),
        .I4(sf_num_reg__0[3]),
        .I5(sf_num_reg__0[5]),
        .O(\sf_num[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sf_num_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__4[0]),
        .Q(sf_num_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sf_num_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__4[1]),
        .Q(sf_num_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sf_num_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__4[2]),
        .Q(sf_num_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sf_num_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__4[3]),
        .Q(sf_num_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sf_num_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__4[4]),
        .Q(sf_num_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sf_num_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__4[5]),
        .Q(sf_num_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sf_num_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__4[6]),
        .Q(sf_num_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sf_num_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__4[7]),
        .Q(sf_num_reg__0[7]),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "ACK_JUDGE" *) 
module design_1_MODULE_CONTROLLER_0_0_ACK_JUDGE
   (accept_frame_reg,
    CLK,
    SR,
    ack_triger,
    RESET,
    accept_frame,
    attack_frame,
    Q,
    CAN_SIGNAL_IN);
  output accept_frame_reg;
  input CLK;
  input [0:0]SR;
  input ack_triger;
  input RESET;
  input accept_frame;
  input attack_frame;
  input [1:0]Q;
  input CAN_SIGNAL_IN;

  wire ACK_i_1_n_0;
  wire ACK_i_2_n_0;
  wire ACK_i_3_n_0;
  wire CAN_SIGNAL_IN;
  wire CLK;
  wire [1:0]Q;
  wire RESET;
  wire [0:0]SR;
  wire accept_frame;
  wire accept_frame_reg;
  wire ack;
  wire ack_triger;
  wire attack_frame;
  wire [1:0]can_signal_reg;
  wire \counter[7]_i_1__0_n_0 ;
  wire \counter[7]_i_3__0_n_0 ;
  wire [7:0]counter_reg__0;
  wire ex_count_i_1__0_n_0;
  wire ex_count_reg_n_0;
  wire [7:0]p_0_in__11;

  LUT2 #(
    .INIT(4'h4)) 
    ACK_i_1
       (.I0(ack),
        .I1(ACK_i_2_n_0),
        .O(ACK_i_1_n_0));
  LUT6 #(
    .INIT(64'h0333133003303330)) 
    ACK_i_2
       (.I0(counter_reg__0[0]),
        .I1(ACK_i_3_n_0),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[2]),
        .I5(counter_reg__0[1]),
        .O(ACK_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    ACK_i_3
       (.I0(can_signal_reg[0]),
        .I1(can_signal_reg[1]),
        .I2(counter_reg__0[5]),
        .I3(counter_reg__0[7]),
        .I4(counter_reg__0[6]),
        .O(ACK_i_3_n_0));
  FDRE ACK_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ACK_i_1_n_0),
        .Q(ack),
        .R(SR));
  LUT6 #(
    .INIT(64'hEA00EA000000EA00)) 
    accept_frame_i_1
       (.I0(accept_frame),
        .I1(ack),
        .I2(attack_frame),
        .I3(RESET),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(accept_frame_reg));
  FDSE \can_signal_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(CAN_SIGNAL_IN),
        .Q(can_signal_reg[0]),
        .S(SR));
  FDSE \can_signal_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(can_signal_reg[0]),
        .Q(can_signal_reg[1]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__11[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__11[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .O(p_0_in__11[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .O(p_0_in__11[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[0]),
        .I4(counter_reg__0[3]),
        .O(p_0_in__11[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[1]),
        .I5(counter_reg__0[0]),
        .O(p_0_in__11[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[6]_i_1 
       (.I0(counter_reg__0[6]),
        .I1(\counter[7]_i_3__0_n_0 ),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[5]),
        .O(p_0_in__11[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[7]_i_1__0 
       (.I0(RESET),
        .I1(ex_count_reg_n_0),
        .O(\counter[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[7]_i_2 
       (.I0(counter_reg__0[7]),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[4]),
        .I4(\counter[7]_i_3__0_n_0 ),
        .I5(counter_reg__0[6]),
        .O(p_0_in__11[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[7]_i_3__0 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .O(\counter[7]_i_3__0_n_0 ));
  FDRE \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__11[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[7]_i_1__0_n_0 ));
  FDRE \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__11[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[7]_i_1__0_n_0 ));
  FDRE \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__11[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[7]_i_1__0_n_0 ));
  FDRE \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__11[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[7]_i_1__0_n_0 ));
  FDRE \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__11[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[7]_i_1__0_n_0 ));
  FDRE \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__11[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[7]_i_1__0_n_0 ));
  FDRE \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__11[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[7]_i_1__0_n_0 ));
  FDRE \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__11[7]),
        .Q(counter_reg__0[7]),
        .R(\counter[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF5400000)) 
    ex_count_i_1__0
       (.I0(can_signal_reg[0]),
        .I1(ack_triger),
        .I2(can_signal_reg[1]),
        .I3(ex_count_reg_n_0),
        .I4(RESET),
        .O(ex_count_i_1__0_n_0));
  FDRE ex_count_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ex_count_i_1__0_n_0),
        .Q(ex_count_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ATTACK_BIT_COUNTER" *) 
module design_1_MODULE_CONTROLLER_0_0_ATTACK_BIT_COUNTER
   (\RECEIVER_BIT_reg[5] ,
    \resyn_edge_reg[0] ,
    \ATTACK_NUM_reg[1]_0 ,
    \ATTACK_NUM_reg[1]_1 ,
    \resyn_count_reg[4] ,
    TO_RECESSIVE_reg,
    TO_DOMINANT,
    TO_DOMINANT_reg,
    Q,
    TO_RECESSIVE,
    TO_RECESSIVE_reg_0,
    O,
    TO_DOMINANT_i_4_0,
    TO_DOMINANT_i_12_0,
    TO_DOMINANT_i_12_1,
    TO_DOMINANT_i_4_1,
    TO_DOMINANT_i_4_2,
    TO_DOMINANT_i_4_3,
    TO_DOMINANT_i_12_2,
    TO_DOMINANT_i_12_3,
    TO_DOMINANT_i_12_4,
    TO_DOMINANT_i_12_5,
    resyn_reg,
    D,
    resyn_reg_0,
    st_resyn,
    \attack_reg_reg[1]_0 ,
    CLK,
    \attack_reg_reg[0]_0 ,
    SR);
  output \RECEIVER_BIT_reg[5] ;
  output \resyn_edge_reg[0] ;
  output \ATTACK_NUM_reg[1]_0 ;
  output \ATTACK_NUM_reg[1]_1 ;
  output \resyn_count_reg[4] ;
  input TO_RECESSIVE_reg;
  input TO_DOMINANT;
  input TO_DOMINANT_reg;
  input [1:0]Q;
  input TO_RECESSIVE;
  input TO_RECESSIVE_reg_0;
  input [3:0]O;
  input TO_DOMINANT_i_4_0;
  input [3:0]TO_DOMINANT_i_12_0;
  input [3:0]TO_DOMINANT_i_12_1;
  input TO_DOMINANT_i_4_1;
  input TO_DOMINANT_i_4_2;
  input TO_DOMINANT_i_4_3;
  input [3:0]TO_DOMINANT_i_12_2;
  input [3:0]TO_DOMINANT_i_12_3;
  input [3:0]TO_DOMINANT_i_12_4;
  input [3:0]TO_DOMINANT_i_12_5;
  input [1:0]resyn_reg;
  input [0:0]D;
  input resyn_reg_0;
  input st_resyn;
  input [0:0]\attack_reg_reg[1]_0 ;
  input CLK;
  input [0:0]\attack_reg_reg[0]_0 ;
  input [0:0]SR;

  wire \ATTACK_NUM[5]_i_1_n_0 ;
  wire \ATTACK_NUM_reg[1]_0 ;
  wire \ATTACK_NUM_reg[1]_1 ;
  wire [5:0]ATTACK_NUM_reg__0;
  wire CLK;
  wire [0:0]D;
  wire [3:0]O;
  wire [1:0]Q;
  wire \RECEIVER_BIT_reg[5] ;
  wire [0:0]SR;
  wire TO_DOMINANT;
  wire TO_DOMINANT_i_10_n_0;
  wire TO_DOMINANT_i_11_n_0;
  wire [3:0]TO_DOMINANT_i_12_0;
  wire [3:0]TO_DOMINANT_i_12_1;
  wire [3:0]TO_DOMINANT_i_12_2;
  wire [3:0]TO_DOMINANT_i_12_3;
  wire [3:0]TO_DOMINANT_i_12_4;
  wire [3:0]TO_DOMINANT_i_12_5;
  wire TO_DOMINANT_i_12_n_0;
  wire TO_DOMINANT_i_13_n_0;
  wire TO_DOMINANT_i_14_n_0;
  wire TO_DOMINANT_i_15_n_0;
  wire TO_DOMINANT_i_17_n_0;
  wire TO_DOMINANT_i_19_n_0;
  wire TO_DOMINANT_i_20_n_0;
  wire TO_DOMINANT_i_21_n_0;
  wire TO_DOMINANT_i_23_n_0;
  wire TO_DOMINANT_i_24_n_0;
  wire TO_DOMINANT_i_25_n_0;
  wire TO_DOMINANT_i_26_n_0;
  wire TO_DOMINANT_i_27_n_0;
  wire TO_DOMINANT_i_29_n_0;
  wire TO_DOMINANT_i_2_n_0;
  wire TO_DOMINANT_i_30_n_0;
  wire TO_DOMINANT_i_31_n_0;
  wire TO_DOMINANT_i_4_0;
  wire TO_DOMINANT_i_4_1;
  wire TO_DOMINANT_i_4_2;
  wire TO_DOMINANT_i_4_3;
  wire TO_DOMINANT_i_4_n_0;
  wire TO_DOMINANT_i_5_n_0;
  wire TO_DOMINANT_i_7_n_0;
  wire TO_DOMINANT_i_8_n_0;
  wire TO_DOMINANT_i_9_n_0;
  wire TO_DOMINANT_reg;
  wire TO_RECESSIVE;
  wire TO_RECESSIVE_reg;
  wire TO_RECESSIVE_reg_0;
  wire [1:0]attack_reg;
  wire [0:0]\attack_reg_reg[0]_0 ;
  wire [0:0]\attack_reg_reg[1]_0 ;
  wire [5:0]p_0_in__9;
  wire \resyn_count_reg[4] ;
  wire \resyn_edge_reg[0] ;
  wire [1:0]resyn_reg;
  wire resyn_reg_0;
  wire st_resyn;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ATTACK_NUM[0]_i_1 
       (.I0(ATTACK_NUM_reg__0[0]),
        .O(p_0_in__9[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ATTACK_NUM[1]_i_1 
       (.I0(ATTACK_NUM_reg__0[0]),
        .I1(ATTACK_NUM_reg__0[1]),
        .O(p_0_in__9[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \ATTACK_NUM[2]_i_1 
       (.I0(ATTACK_NUM_reg__0[0]),
        .I1(ATTACK_NUM_reg__0[1]),
        .I2(ATTACK_NUM_reg__0[2]),
        .O(p_0_in__9[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ATTACK_NUM[3]_i_1 
       (.I0(ATTACK_NUM_reg__0[3]),
        .I1(ATTACK_NUM_reg__0[0]),
        .I2(ATTACK_NUM_reg__0[1]),
        .I3(ATTACK_NUM_reg__0[2]),
        .O(p_0_in__9[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ATTACK_NUM[4]_i_1 
       (.I0(ATTACK_NUM_reg__0[4]),
        .I1(ATTACK_NUM_reg__0[2]),
        .I2(ATTACK_NUM_reg__0[1]),
        .I3(ATTACK_NUM_reg__0[0]),
        .I4(ATTACK_NUM_reg__0[3]),
        .O(p_0_in__9[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \ATTACK_NUM[5]_i_1 
       (.I0(attack_reg[1]),
        .I1(attack_reg[0]),
        .O(\ATTACK_NUM[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ATTACK_NUM[5]_i_2 
       (.I0(ATTACK_NUM_reg__0[5]),
        .I1(ATTACK_NUM_reg__0[3]),
        .I2(ATTACK_NUM_reg__0[0]),
        .I3(ATTACK_NUM_reg__0[1]),
        .I4(ATTACK_NUM_reg__0[2]),
        .I5(ATTACK_NUM_reg__0[4]),
        .O(p_0_in__9[5]));
  FDRE \ATTACK_NUM_reg[0] 
       (.C(CLK),
        .CE(\ATTACK_NUM[5]_i_1_n_0 ),
        .D(p_0_in__9[0]),
        .Q(ATTACK_NUM_reg__0[0]),
        .R(SR));
  FDRE \ATTACK_NUM_reg[1] 
       (.C(CLK),
        .CE(\ATTACK_NUM[5]_i_1_n_0 ),
        .D(p_0_in__9[1]),
        .Q(ATTACK_NUM_reg__0[1]),
        .R(SR));
  FDRE \ATTACK_NUM_reg[2] 
       (.C(CLK),
        .CE(\ATTACK_NUM[5]_i_1_n_0 ),
        .D(p_0_in__9[2]),
        .Q(ATTACK_NUM_reg__0[2]),
        .R(SR));
  FDRE \ATTACK_NUM_reg[3] 
       (.C(CLK),
        .CE(\ATTACK_NUM[5]_i_1_n_0 ),
        .D(p_0_in__9[3]),
        .Q(ATTACK_NUM_reg__0[3]),
        .R(SR));
  FDRE \ATTACK_NUM_reg[4] 
       (.C(CLK),
        .CE(\ATTACK_NUM[5]_i_1_n_0 ),
        .D(p_0_in__9[4]),
        .Q(ATTACK_NUM_reg__0[4]),
        .R(SR));
  FDRE \ATTACK_NUM_reg[5] 
       (.C(CLK),
        .CE(\ATTACK_NUM[5]_i_1_n_0 ),
        .D(p_0_in__9[5]),
        .Q(ATTACK_NUM_reg__0[5]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFD0)) 
    TO_DOMINANT_i_1
       (.I0(TO_DOMINANT_i_2_n_0),
        .I1(TO_RECESSIVE_reg),
        .I2(TO_DOMINANT),
        .I3(TO_DOMINANT_reg),
        .O(\RECEIVER_BIT_reg[5] ));
  LUT4 #(
    .INIT(16'h0004)) 
    TO_DOMINANT_i_10
       (.I0(TO_DOMINANT_i_17_n_0),
        .I1(TO_DOMINANT_i_4_0),
        .I2(TO_DOMINANT_i_19_n_0),
        .I3(TO_DOMINANT_i_20_n_0),
        .O(TO_DOMINANT_i_10_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    TO_DOMINANT_i_11
       (.I0(TO_DOMINANT_i_21_n_0),
        .I1(TO_DOMINANT_i_4_2),
        .I2(TO_DOMINANT_i_23_n_0),
        .I3(TO_DOMINANT_i_24_n_0),
        .O(TO_DOMINANT_i_11_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    TO_DOMINANT_i_12
       (.I0(TO_DOMINANT_i_25_n_0),
        .I1(TO_DOMINANT_i_26_n_0),
        .I2(TO_DOMINANT_i_27_n_0),
        .I3(TO_DOMINANT_i_4_3),
        .O(TO_DOMINANT_i_12_n_0));
  LUT5 #(
    .INIT(32'h00320002)) 
    TO_DOMINANT_i_13
       (.I0(TO_DOMINANT_i_12_4[1]),
        .I1(TO_DOMINANT_i_29_n_0),
        .I2(ATTACK_NUM_reg__0[0]),
        .I3(ATTACK_NUM_reg__0[1]),
        .I4(TO_DOMINANT_i_12_5[1]),
        .O(TO_DOMINANT_i_13_n_0));
  LUT5 #(
    .INIT(32'h00C80008)) 
    TO_DOMINANT_i_14
       (.I0(TO_DOMINANT_i_12_2[1]),
        .I1(ATTACK_NUM_reg__0[1]),
        .I2(ATTACK_NUM_reg__0[0]),
        .I3(TO_DOMINANT_i_29_n_0),
        .I4(TO_DOMINANT_i_12_3[1]),
        .O(TO_DOMINANT_i_14_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    TO_DOMINANT_i_15
       (.I0(TO_DOMINANT_i_30_n_0),
        .I1(TO_DOMINANT_i_12_0[1]),
        .I2(TO_DOMINANT_i_31_n_0),
        .I3(TO_DOMINANT_i_12_1[1]),
        .O(TO_DOMINANT_i_15_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    TO_DOMINANT_i_17
       (.I0(TO_DOMINANT_i_30_n_0),
        .I1(TO_DOMINANT_i_12_0[2]),
        .I2(TO_DOMINANT_i_31_n_0),
        .I3(TO_DOMINANT_i_12_1[2]),
        .O(TO_DOMINANT_i_17_n_0));
  LUT5 #(
    .INIT(32'h00320002)) 
    TO_DOMINANT_i_19
       (.I0(TO_DOMINANT_i_12_4[2]),
        .I1(TO_DOMINANT_i_29_n_0),
        .I2(ATTACK_NUM_reg__0[0]),
        .I3(ATTACK_NUM_reg__0[1]),
        .I4(TO_DOMINANT_i_12_5[2]),
        .O(TO_DOMINANT_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    TO_DOMINANT_i_2
       (.I0(TO_DOMINANT_i_4_n_0),
        .I1(TO_DOMINANT_i_5_n_0),
        .I2(TO_RECESSIVE_reg_0),
        .I3(O[3]),
        .I4(TO_DOMINANT_i_7_n_0),
        .I5(TO_DOMINANT_i_8_n_0),
        .O(TO_DOMINANT_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00C80008)) 
    TO_DOMINANT_i_20
       (.I0(TO_DOMINANT_i_12_2[2]),
        .I1(ATTACK_NUM_reg__0[1]),
        .I2(ATTACK_NUM_reg__0[0]),
        .I3(TO_DOMINANT_i_29_n_0),
        .I4(TO_DOMINANT_i_12_3[2]),
        .O(TO_DOMINANT_i_20_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    TO_DOMINANT_i_21
       (.I0(TO_DOMINANT_i_30_n_0),
        .I1(TO_DOMINANT_i_12_0[0]),
        .I2(TO_DOMINANT_i_31_n_0),
        .I3(TO_DOMINANT_i_12_1[0]),
        .O(TO_DOMINANT_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00320002)) 
    TO_DOMINANT_i_23
       (.I0(TO_DOMINANT_i_12_4[0]),
        .I1(TO_DOMINANT_i_29_n_0),
        .I2(ATTACK_NUM_reg__0[0]),
        .I3(ATTACK_NUM_reg__0[1]),
        .I4(TO_DOMINANT_i_12_5[0]),
        .O(TO_DOMINANT_i_23_n_0));
  LUT5 #(
    .INIT(32'h00C80008)) 
    TO_DOMINANT_i_24
       (.I0(TO_DOMINANT_i_12_2[0]),
        .I1(ATTACK_NUM_reg__0[1]),
        .I2(ATTACK_NUM_reg__0[0]),
        .I3(TO_DOMINANT_i_29_n_0),
        .I4(TO_DOMINANT_i_12_3[0]),
        .O(TO_DOMINANT_i_24_n_0));
  LUT5 #(
    .INIT(32'h00320002)) 
    TO_DOMINANT_i_25
       (.I0(TO_DOMINANT_i_12_4[3]),
        .I1(TO_DOMINANT_i_29_n_0),
        .I2(ATTACK_NUM_reg__0[0]),
        .I3(ATTACK_NUM_reg__0[1]),
        .I4(TO_DOMINANT_i_12_5[3]),
        .O(TO_DOMINANT_i_25_n_0));
  LUT5 #(
    .INIT(32'h00C80008)) 
    TO_DOMINANT_i_26
       (.I0(TO_DOMINANT_i_12_2[3]),
        .I1(ATTACK_NUM_reg__0[1]),
        .I2(ATTACK_NUM_reg__0[0]),
        .I3(TO_DOMINANT_i_29_n_0),
        .I4(TO_DOMINANT_i_12_3[3]),
        .O(TO_DOMINANT_i_26_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    TO_DOMINANT_i_27
       (.I0(TO_DOMINANT_i_31_n_0),
        .I1(TO_DOMINANT_i_12_1[3]),
        .I2(TO_DOMINANT_i_30_n_0),
        .I3(TO_DOMINANT_i_12_0[3]),
        .O(TO_DOMINANT_i_27_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    TO_DOMINANT_i_29
       (.I0(ATTACK_NUM_reg__0[5]),
        .I1(ATTACK_NUM_reg__0[4]),
        .I2(ATTACK_NUM_reg__0[3]),
        .I3(ATTACK_NUM_reg__0[2]),
        .O(TO_DOMINANT_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    TO_DOMINANT_i_30
       (.I0(ATTACK_NUM_reg__0[1]),
        .I1(ATTACK_NUM_reg__0[0]),
        .I2(ATTACK_NUM_reg__0[3]),
        .I3(ATTACK_NUM_reg__0[2]),
        .I4(ATTACK_NUM_reg__0[4]),
        .I5(ATTACK_NUM_reg__0[5]),
        .O(TO_DOMINANT_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    TO_DOMINANT_i_31
       (.I0(ATTACK_NUM_reg__0[3]),
        .I1(ATTACK_NUM_reg__0[2]),
        .I2(ATTACK_NUM_reg__0[4]),
        .I3(ATTACK_NUM_reg__0[5]),
        .I4(ATTACK_NUM_reg__0[1]),
        .I5(ATTACK_NUM_reg__0[0]),
        .O(TO_DOMINANT_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    TO_DOMINANT_i_32
       (.I0(ATTACK_NUM_reg__0[1]),
        .I1(ATTACK_NUM_reg__0[3]),
        .I2(ATTACK_NUM_reg__0[4]),
        .I3(ATTACK_NUM_reg__0[5]),
        .I4(ATTACK_NUM_reg__0[2]),
        .I5(ATTACK_NUM_reg__0[0]),
        .O(\ATTACK_NUM_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    TO_DOMINANT_i_33
       (.I0(ATTACK_NUM_reg__0[1]),
        .I1(ATTACK_NUM_reg__0[3]),
        .I2(ATTACK_NUM_reg__0[4]),
        .I3(ATTACK_NUM_reg__0[5]),
        .I4(ATTACK_NUM_reg__0[2]),
        .I5(ATTACK_NUM_reg__0[0]),
        .O(\ATTACK_NUM_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAA9A59)) 
    TO_DOMINANT_i_4
       (.I0(O[2]),
        .I1(TO_DOMINANT_i_9_n_0),
        .I2(TO_DOMINANT_i_10_n_0),
        .I3(TO_DOMINANT_i_11_n_0),
        .I4(TO_DOMINANT_i_12_n_0),
        .O(TO_DOMINANT_i_4_n_0));
  LUT4 #(
    .INIT(16'hAA69)) 
    TO_DOMINANT_i_5
       (.I0(O[1]),
        .I1(TO_DOMINANT_i_9_n_0),
        .I2(TO_DOMINANT_i_10_n_0),
        .I3(TO_DOMINANT_i_12_n_0),
        .O(TO_DOMINANT_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h005D)) 
    TO_DOMINANT_i_7
       (.I0(TO_DOMINANT_i_11_n_0),
        .I1(TO_DOMINANT_i_10_n_0),
        .I2(TO_DOMINANT_i_9_n_0),
        .I3(TO_DOMINANT_i_12_n_0),
        .O(TO_DOMINANT_i_7_n_0));
  LUT6 #(
    .INIT(64'hAA69AA69AA7FAA6F)) 
    TO_DOMINANT_i_8
       (.I0(O[0]),
        .I1(TO_DOMINANT_i_9_n_0),
        .I2(TO_DOMINANT_i_11_n_0),
        .I3(TO_DOMINANT_i_12_n_0),
        .I4(TO_DOMINANT_i_10_n_0),
        .I5(O[3]),
        .O(TO_DOMINANT_i_8_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    TO_DOMINANT_i_9
       (.I0(TO_DOMINANT_i_13_n_0),
        .I1(TO_DOMINANT_i_14_n_0),
        .I2(TO_DOMINANT_i_15_n_0),
        .I3(TO_DOMINANT_i_4_1),
        .O(TO_DOMINANT_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0DDD0444)) 
    TO_RECESSIVE_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(TO_RECESSIVE_reg),
        .I3(TO_DOMINANT_i_2_n_0),
        .I4(TO_RECESSIVE),
        .I5(TO_DOMINANT_reg),
        .O(\resyn_edge_reg[0] ));
  FDRE \attack_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\attack_reg_reg[0]_0 ),
        .Q(attack_reg[0]),
        .R(\attack_reg_reg[1]_0 ));
  FDRE \attack_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(attack_reg[0]),
        .Q(attack_reg[1]),
        .R(\attack_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50505040)) 
    resyn_i_1
       (.I0(TO_DOMINANT_i_2_n_0),
        .I1(resyn_reg[1]),
        .I2(D),
        .I3(resyn_reg[0]),
        .I4(resyn_reg_0),
        .I5(st_resyn),
        .O(\resyn_count_reg[4] ));
endmodule

(* ORIG_REF_NAME = "ATTACK_SIGNAL_GENERATOR" *) 
module design_1_MODULE_CONTROLLER_0_0_ATTACK_SIGNAL_GENERATOR
   (out,
    O,
    attack_bit,
    ex_count,
    attacked_reg_0,
    \ATTACK_NUM_reg[1] ,
    \ATTACK_NUM_reg[1]_0 ,
    fin_attack,
    TO_RECESSIVE,
    TO_DOMINANT,
    in0,
    Q,
    S,
    receiver_count_carry__0_0,
    TO_DOMINANT_i_8,
    TO_DOMINANT_i_6_0,
    CLK,
    SR,
    attacked_reg_1,
    TO_RECESSIVE_reg_0,
    ex_count_reg_0,
    TO_DOMINANT_i_4,
    TO_DOMINANT_i_12,
    TO_DOMINANT_i_12_0,
    TO_DOMINANT_i_4_0,
    TO_DOMINANT_i_4_1,
    TO_DOMINANT_i_4_2,
    TO_DOMINANT_i_12_1,
    TO_DOMINANT_i_12_2,
    TO_DOMINANT_i_12_3,
    TO_DOMINANT_i_12_4,
    RESET,
    attack_state,
    r_counter,
    attack_bit_reg_0,
    attack_bit_reg_1,
    ex_resyn_reg_0,
    \attack_reg_reg[1] ,
    \resyn_count_reg[7]_0 );
  output out;
  output [0:0]O;
  output attack_bit;
  output ex_count;
  output attacked_reg_0;
  output \ATTACK_NUM_reg[1] ;
  output \ATTACK_NUM_reg[1]_0 ;
  output fin_attack;
  inout TO_RECESSIVE;
  inout TO_DOMINANT;
  input in0;
  input [6:0]Q;
  input [2:0]S;
  input [2:0]receiver_count_carry__0_0;
  input [0:0]TO_DOMINANT_i_8;
  input [0:0]TO_DOMINANT_i_6_0;
  input CLK;
  input [0:0]SR;
  input attacked_reg_1;
  input TO_RECESSIVE_reg_0;
  input ex_count_reg_0;
  input TO_DOMINANT_i_4;
  input [3:0]TO_DOMINANT_i_12;
  input [3:0]TO_DOMINANT_i_12_0;
  input TO_DOMINANT_i_4_0;
  input TO_DOMINANT_i_4_1;
  input TO_DOMINANT_i_4_2;
  input [3:0]TO_DOMINANT_i_12_1;
  input [3:0]TO_DOMINANT_i_12_2;
  input [3:0]TO_DOMINANT_i_12_3;
  input [3:0]TO_DOMINANT_i_12_4;
  input RESET;
  input attack_state;
  input [5:0]r_counter;
  input attack_bit_reg_0;
  input attack_bit_reg_1;
  input ex_resyn_reg_0;
  input [0:0]\attack_reg_reg[1] ;
  input [0:0]\resyn_count_reg[7]_0 ;

  wire \ATTACK_NUM_reg[1] ;
  wire \ATTACK_NUM_reg[1]_0 ;
  wire CLK;
  wire [0:0]O;
  wire [6:0]Q;
  wire RESET;
  wire [2:0]S;
  wire [0:0]SR;
  wire TO_DOMINANT;
  wire [3:0]TO_DOMINANT_i_12;
  wire [3:0]TO_DOMINANT_i_12_0;
  wire [3:0]TO_DOMINANT_i_12_1;
  wire [3:0]TO_DOMINANT_i_12_2;
  wire [3:0]TO_DOMINANT_i_12_3;
  wire [3:0]TO_DOMINANT_i_12_4;
  wire TO_DOMINANT_i_4;
  wire TO_DOMINANT_i_4_0;
  wire TO_DOMINANT_i_4_1;
  wire TO_DOMINANT_i_4_2;
  wire [0:0]TO_DOMINANT_i_6_0;
  wire TO_DOMINANT_i_6_n_0;
  wire [0:0]TO_DOMINANT_i_8;
  wire TO_RECESSIVE;
  wire TO_RECESSIVE_reg_0;
  wire attack_bit;
  wire attack_bit_counter_n_0;
  wire attack_bit_counter_n_1;
  wire attack_bit_counter_n_4;
  wire attack_bit_i_1_n_0;
  wire attack_bit_reg_0;
  wire attack_bit_reg_1;
  wire [0:0]\attack_reg_reg[1] ;
  wire attack_state;
  wire attacked_reg_0;
  wire attacked_reg_1;
  wire cond_count;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[7]_i_5_n_0 ;
  wire \counter[7]_i_6_n_0 ;
  wire \counter[7]_i_7_n_0 ;
  wire [7:0]counter_reg__0;
  wire ex_count;
  wire ex_count_i_1_n_0;
  wire ex_count_i_2_n_0;
  wire ex_count_reg_0;
  wire ex_resyn;
  wire ex_resyn_i_1_n_0;
  wire ex_resyn_reg_0;
  wire fin_attack;
  (* RTL_KEEP = "true" *) wire in0;
  wire [7:0]p_0_in__6;
  wire [7:0]p_0_in__7;
  wire [5:0]r_counter;
  wire [7:0]receiver_count;
  wire [6:1]receiver_count0;
  wire receiver_count0_carry__0_n_2;
  wire receiver_count0_carry__0_n_3;
  wire receiver_count0_carry_n_0;
  wire receiver_count0_carry_n_1;
  wire receiver_count0_carry_n_2;
  wire receiver_count0_carry_n_3;
  wire [2:0]receiver_count_carry__0_0;
  wire receiver_count_carry__0_i_2_n_0;
  wire receiver_count_carry__0_i_3_n_0;
  wire receiver_count_carry__0_i_4_n_0;
  wire receiver_count_carry__0_n_1;
  wire receiver_count_carry__0_n_2;
  wire receiver_count_carry__0_n_3;
  wire receiver_count_carry_i_1_n_0;
  wire receiver_count_carry_i_2_n_0;
  wire receiver_count_carry_i_3_n_0;
  wire receiver_count_carry_n_0;
  wire receiver_count_carry_n_1;
  wire receiver_count_carry_n_2;
  wire receiver_count_carry_n_3;
  wire resyn;
  wire \resyn_count[6]_i_2_n_0 ;
  wire \resyn_count[7]_i_3_n_0 ;
  wire [0:0]\resyn_count_reg[7]_0 ;
  wire [7:0]resyn_count_reg__0;
  wire [1:0]resyn_edge;
  wire resyn_i_2_n_0;
  wire resyn_i_4_n_0;
  wire resyn_i_5_n_0;
  wire resyn_i_6_n_0;
  wire st_resyn;
  wire [3:2]NLW_receiver_count0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_receiver_count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_receiver_count_carry__0_CO_UNCONNECTED;

  assign out = in0;
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    TO_DOMINANT_i_6
       (.I0(attack_bit),
        .I1(receiver_count[6]),
        .I2(receiver_count[4]),
        .I3(receiver_count[5]),
        .I4(receiver_count[7]),
        .O(TO_DOMINANT_i_6_n_0));
  FDRE TO_DOMINANT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(attack_bit_counter_n_0),
        .Q(TO_DOMINANT),
        .R(1'b0));
  FDRE TO_RECESSIVE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(attack_bit_counter_n_1),
        .Q(TO_RECESSIVE),
        .R(1'b0));
  design_1_MODULE_CONTROLLER_0_0_ATTACK_BIT_COUNTER attack_bit_counter
       (.\ATTACK_NUM_reg[1]_0 (\ATTACK_NUM_reg[1] ),
        .\ATTACK_NUM_reg[1]_1 (\ATTACK_NUM_reg[1]_0 ),
        .CLK(CLK),
        .D(resyn),
        .O(receiver_count[3:0]),
        .Q(resyn_edge),
        .\RECEIVER_BIT_reg[5] (attack_bit_counter_n_0),
        .SR(SR),
        .TO_DOMINANT(TO_DOMINANT),
        .TO_DOMINANT_i_12_0(TO_DOMINANT_i_12),
        .TO_DOMINANT_i_12_1(TO_DOMINANT_i_12_0),
        .TO_DOMINANT_i_12_2(TO_DOMINANT_i_12_1),
        .TO_DOMINANT_i_12_3(TO_DOMINANT_i_12_2),
        .TO_DOMINANT_i_12_4(TO_DOMINANT_i_12_3),
        .TO_DOMINANT_i_12_5(TO_DOMINANT_i_12_4),
        .TO_DOMINANT_i_4_0(TO_DOMINANT_i_4),
        .TO_DOMINANT_i_4_1(TO_DOMINANT_i_4_0),
        .TO_DOMINANT_i_4_2(TO_DOMINANT_i_4_1),
        .TO_DOMINANT_i_4_3(TO_DOMINANT_i_4_2),
        .TO_DOMINANT_reg(\counter[7]_i_1_n_0 ),
        .TO_RECESSIVE(TO_RECESSIVE),
        .TO_RECESSIVE_reg(TO_RECESSIVE_reg_0),
        .TO_RECESSIVE_reg_0(TO_DOMINANT_i_6_n_0),
        .\attack_reg_reg[0]_0 (attack_bit),
        .\attack_reg_reg[1]_0 (\attack_reg_reg[1] ),
        .\resyn_count_reg[4] (attack_bit_counter_n_4),
        .\resyn_edge_reg[0] (attack_bit_counter_n_1),
        .resyn_reg({resyn_count_reg__0[4],resyn_count_reg__0[2]}),
        .resyn_reg_0(resyn_i_2_n_0),
        .st_resyn(st_resyn));
  LUT5 #(
    .INIT(32'h0000AABE)) 
    attack_bit_i_1
       (.I0(attack_bit),
        .I1(attack_bit_reg_0),
        .I2(TO_RECESSIVE_reg_0),
        .I3(attack_bit_reg_1),
        .I4(\counter[7]_i_1_n_0 ),
        .O(attack_bit_i_1_n_0));
  FDRE attack_bit_reg
       (.C(CLK),
        .CE(1'b1),
        .D(attack_bit_i_1_n_0),
        .Q(attack_bit),
        .R(1'b0));
  FDRE attacked_reg
       (.C(CLK),
        .CE(1'b1),
        .D(attacked_reg_1),
        .Q(attacked_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__7[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1__0 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .O(p_0_in__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1__0 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .O(p_0_in__7[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1__0 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[0]),
        .I4(counter_reg__0[3]),
        .O(p_0_in__7[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1__0 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[2]),
        .I5(counter_reg__0[4]),
        .O(p_0_in__7[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1__0 
       (.I0(counter_reg__0[6]),
        .I1(\counter[7]_i_6_n_0 ),
        .O(p_0_in__7[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    \counter[7]_i_1 
       (.I0(fin_attack),
        .I1(RESET),
        .I2(attack_state),
        .O(\counter[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \counter[7]_i_2__0 
       (.I0(\counter[7]_i_5_n_0 ),
        .I1(attack_bit),
        .I2(resyn),
        .O(cond_count));
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[7]_i_3 
       (.I0(counter_reg__0[7]),
        .I1(\counter[7]_i_6_n_0 ),
        .I2(counter_reg__0[6]),
        .O(p_0_in__7[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \counter[7]_i_4 
       (.I0(counter_reg__0[6]),
        .I1(attack_bit),
        .I2(counter_reg__0[5]),
        .I3(\counter[7]_i_7_n_0 ),
        .O(fin_attack));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[7]_i_5 
       (.I0(TO_DOMINANT),
        .I1(TO_RECESSIVE),
        .O(\counter[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[7]_i_6 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(\counter[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \counter[7]_i_7 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[7]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[3]),
        .O(\counter[7]_i_7_n_0 ));
  FDRE \counter_reg[0] 
       (.C(CLK),
        .CE(cond_count),
        .D(p_0_in__7[0]),
        .Q(counter_reg__0[0]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(CLK),
        .CE(cond_count),
        .D(p_0_in__7[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(CLK),
        .CE(cond_count),
        .D(p_0_in__7[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(CLK),
        .CE(cond_count),
        .D(p_0_in__7[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(CLK),
        .CE(cond_count),
        .D(p_0_in__7[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(CLK),
        .CE(cond_count),
        .D(p_0_in__7[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(CLK),
        .CE(cond_count),
        .D(p_0_in__7[6]),
        .Q(counter_reg__0[6]),
        .R(\counter[7]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(CLK),
        .CE(cond_count),
        .D(p_0_in__7[7]),
        .Q(counter_reg__0[7]),
        .R(\counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    ex_count_i_1
       (.I0(ex_count_i_2_n_0),
        .I1(resyn_count_reg__0[7]),
        .I2(resyn_count_reg__0[6]),
        .I3(resyn_count_reg__0[3]),
        .I4(resyn_count_reg__0[2]),
        .I5(ex_count_reg_0),
        .O(ex_count_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    ex_count_i_2
       (.I0(resyn_count_reg__0[5]),
        .I1(resyn_count_reg__0[4]),
        .I2(resyn_count_reg__0[1]),
        .I3(resyn_count_reg__0[0]),
        .O(ex_count_i_2_n_0));
  FDRE ex_count_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ex_count_i_1_n_0),
        .Q(ex_count),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0E000000)) 
    ex_resyn_i_1
       (.I0(ex_resyn),
        .I1(in0),
        .I2(ex_resyn_reg_0),
        .I3(attack_state),
        .I4(RESET),
        .O(ex_resyn_i_1_n_0));
  FDRE ex_resyn_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ex_resyn_i_1_n_0),
        .Q(ex_resyn),
        .R(1'b0));
  CARRY4 receiver_count0_carry
       (.CI(1'b0),
        .CO({receiver_count0_carry_n_0,receiver_count0_carry_n_1,receiver_count0_carry_n_2,receiver_count0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O(receiver_count0[4:1]),
        .S({S,Q[1]}));
  CARRY4 receiver_count0_carry__0
       (.CI(receiver_count0_carry_n_0),
        .CO({NLW_receiver_count0_carry__0_CO_UNCONNECTED[3:2],receiver_count0_carry__0_n_2,receiver_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6:5]}),
        .O({NLW_receiver_count0_carry__0_O_UNCONNECTED[3],O,receiver_count0[6:5]}),
        .S({1'b0,receiver_count_carry__0_0}));
  CARRY4 receiver_count_carry
       (.CI(1'b0),
        .CO({receiver_count_carry_n_0,receiver_count_carry_n_1,receiver_count_carry_n_2,receiver_count_carry_n_3}),
        .CYINIT(1'b0),
        .DI({receiver_count0[3:1],Q[0]}),
        .O(receiver_count[3:0]),
        .S({receiver_count_carry_i_1_n_0,receiver_count_carry_i_2_n_0,receiver_count_carry_i_3_n_0,TO_DOMINANT_i_8}));
  CARRY4 receiver_count_carry__0
       (.CI(receiver_count_carry_n_0),
        .CO({NLW_receiver_count_carry__0_CO_UNCONNECTED[3],receiver_count_carry__0_n_1,receiver_count_carry__0_n_2,receiver_count_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,receiver_count0[6:4]}),
        .O(receiver_count[7:4]),
        .S({TO_DOMINANT_i_6_0,receiver_count_carry__0_i_2_n_0,receiver_count_carry__0_i_3_n_0,receiver_count_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    receiver_count_carry__0_i_2
       (.I0(receiver_count0[6]),
        .I1(r_counter[5]),
        .O(receiver_count_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    receiver_count_carry__0_i_3
       (.I0(receiver_count0[5]),
        .I1(r_counter[4]),
        .O(receiver_count_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    receiver_count_carry__0_i_4
       (.I0(receiver_count0[4]),
        .I1(r_counter[3]),
        .O(receiver_count_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    receiver_count_carry_i_1
       (.I0(receiver_count0[3]),
        .I1(r_counter[2]),
        .O(receiver_count_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    receiver_count_carry_i_2
       (.I0(receiver_count0[2]),
        .I1(r_counter[1]),
        .O(receiver_count_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    receiver_count_carry_i_3
       (.I0(receiver_count0[1]),
        .I1(r_counter[0]),
        .O(receiver_count_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \resyn_count[0]_i_1 
       (.I0(resyn_count_reg__0[0]),
        .O(p_0_in__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \resyn_count[1]_i_1 
       (.I0(resyn_count_reg__0[0]),
        .I1(resyn_count_reg__0[1]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \resyn_count[2]_i_1 
       (.I0(resyn_count_reg__0[2]),
        .I1(resyn_count_reg__0[1]),
        .I2(resyn_count_reg__0[0]),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \resyn_count[3]_i_1 
       (.I0(resyn_count_reg__0[3]),
        .I1(resyn_count_reg__0[0]),
        .I2(resyn_count_reg__0[1]),
        .I3(resyn_count_reg__0[2]),
        .O(p_0_in__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \resyn_count[4]_i_1 
       (.I0(resyn_count_reg__0[4]),
        .I1(resyn_count_reg__0[2]),
        .I2(resyn_count_reg__0[3]),
        .I3(resyn_count_reg__0[0]),
        .I4(resyn_count_reg__0[1]),
        .O(p_0_in__6[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \resyn_count[5]_i_1 
       (.I0(resyn_count_reg__0[5]),
        .I1(resyn_count_reg__0[1]),
        .I2(resyn_count_reg__0[0]),
        .I3(resyn_count_reg__0[3]),
        .I4(resyn_count_reg__0[2]),
        .I5(resyn_count_reg__0[4]),
        .O(p_0_in__6[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \resyn_count[6]_i_1 
       (.I0(resyn_count_reg__0[6]),
        .I1(\resyn_count[6]_i_2_n_0 ),
        .I2(resyn_count_reg__0[3]),
        .I3(resyn_count_reg__0[2]),
        .I4(resyn_count_reg__0[4]),
        .I5(resyn_count_reg__0[5]),
        .O(p_0_in__6[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \resyn_count[6]_i_2 
       (.I0(resyn_count_reg__0[0]),
        .I1(resyn_count_reg__0[1]),
        .O(\resyn_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \resyn_count[7]_i_2 
       (.I0(resyn_count_reg__0[7]),
        .I1(resyn_count_reg__0[5]),
        .I2(resyn_count_reg__0[4]),
        .I3(\resyn_count[7]_i_3_n_0 ),
        .I4(resyn_count_reg__0[6]),
        .O(p_0_in__6[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \resyn_count[7]_i_3 
       (.I0(resyn_count_reg__0[1]),
        .I1(resyn_count_reg__0[0]),
        .I2(resyn_count_reg__0[3]),
        .I3(resyn_count_reg__0[2]),
        .O(\resyn_count[7]_i_3_n_0 ));
  FDRE \resyn_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__6[0]),
        .Q(resyn_count_reg__0[0]),
        .R(\resyn_count_reg[7]_0 ));
  FDRE \resyn_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__6[1]),
        .Q(resyn_count_reg__0[1]),
        .R(\resyn_count_reg[7]_0 ));
  FDRE \resyn_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__6[2]),
        .Q(resyn_count_reg__0[2]),
        .R(\resyn_count_reg[7]_0 ));
  FDRE \resyn_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__6[3]),
        .Q(resyn_count_reg__0[3]),
        .R(\resyn_count_reg[7]_0 ));
  FDRE \resyn_count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__6[4]),
        .Q(resyn_count_reg__0[4]),
        .R(\resyn_count_reg[7]_0 ));
  FDRE \resyn_count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__6[5]),
        .Q(resyn_count_reg__0[5]),
        .R(\resyn_count_reg[7]_0 ));
  FDRE \resyn_count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__6[6]),
        .Q(resyn_count_reg__0[6]),
        .R(\resyn_count_reg[7]_0 ));
  FDRE \resyn_count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__6[7]),
        .Q(resyn_count_reg__0[7]),
        .R(\resyn_count_reg[7]_0 ));
  FDRE \resyn_edge_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(resyn),
        .Q(resyn_edge[0]),
        .R(SR));
  FDRE \resyn_edge_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(resyn_edge[0]),
        .Q(resyn_edge[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    resyn_i_2
       (.I0(resyn_count_reg__0[5]),
        .I1(resyn_count_reg__0[3]),
        .I2(resyn_count_reg__0[6]),
        .I3(resyn_count_reg__0[7]),
        .I4(resyn_count_reg__0[0]),
        .I5(resyn_count_reg__0[1]),
        .O(resyn_i_2_n_0));
  LUT6 #(
    .INIT(64'h00AA88800AAA8880)) 
    resyn_i_3
       (.I0(resyn_i_4_n_0),
        .I1(resyn_count_reg__0[4]),
        .I2(resyn_count_reg__0[2]),
        .I3(resyn_count_reg__0[3]),
        .I4(resyn_count_reg__0[5]),
        .I5(\resyn_count[6]_i_2_n_0 ),
        .O(st_resyn));
  LUT6 #(
    .INIT(64'h0004000400000004)) 
    resyn_i_4
       (.I0(\counter[7]_i_5_n_0 ),
        .I1(ex_resyn),
        .I2(resyn_i_5_n_0),
        .I3(resyn_i_6_n_0),
        .I4(attack_bit),
        .I5(attacked_reg_0),
        .O(resyn_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    resyn_i_5
       (.I0(resyn_count_reg__0[6]),
        .I1(resyn_count_reg__0[7]),
        .O(resyn_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    resyn_i_6
       (.I0(resyn_count_reg__0[4]),
        .I1(resyn_count_reg__0[5]),
        .O(resyn_i_6_n_0));
  FDRE resyn_reg
       (.C(CLK),
        .CE(1'b1),
        .D(attack_bit_counter_n_4),
        .Q(resyn),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "BIT_COUNT" *) 
module design_1_MODULE_CONTROLLER_0_0_BIT_COUNT
   (s_bit_inc,
    r_bit_inc_reg_0,
    Q,
    \RECEIVER_BIT_reg[5]_0 ,
    \RECEIVER_BIT_reg[7]_0 ,
    \RECEIVER_BIT_reg[5]_1 ,
    in0,
    \SENDER_BIT_reg[5]_0 ,
    \SENDER_BIT_reg[3]_0 ,
    \SENDER_BIT_reg[5]_1 ,
    r_bit_inc,
    \SENDER_BIT_reg[5]_2 ,
    attacked_reg,
    DEBUG_1_reg,
    DEBUG_2_reg,
    s_bit_inc_reg_0,
    CLK,
    r_bit_inc_reg_1,
    DEBUG,
    clear,
    attack_bit,
    attack_bit_i_3,
    DEBUG_1_reg_0,
    DEBUG_2_reg_0,
    DEBUG_1,
    DEBUG_2,
    E,
    \RECEIVER_BIT_reg[7]_1 );
  output s_bit_inc;
  output r_bit_inc_reg_0;
  output [7:0]Q;
  output \RECEIVER_BIT_reg[5]_0 ;
  output [7:0]\RECEIVER_BIT_reg[7]_0 ;
  output \RECEIVER_BIT_reg[5]_1 ;
  output in0;
  output \SENDER_BIT_reg[5]_0 ;
  output \SENDER_BIT_reg[3]_0 ;
  output \SENDER_BIT_reg[5]_1 ;
  output r_bit_inc;
  output \SENDER_BIT_reg[5]_2 ;
  output attacked_reg;
  output DEBUG_1_reg;
  output DEBUG_2_reg;
  input s_bit_inc_reg_0;
  input CLK;
  input r_bit_inc_reg_1;
  input DEBUG;
  input clear;
  input attack_bit;
  input attack_bit_i_3;
  input [7:0]DEBUG_1_reg_0;
  input [7:0]DEBUG_2_reg_0;
  input DEBUG_1;
  input DEBUG_2;
  input [0:0]E;
  input [0:0]\RECEIVER_BIT_reg[7]_1 ;

  wire CLK;
  wire DEBUG;
  wire DEBUG_1;
  wire DEBUG_1_i_3_n_0;
  wire DEBUG_1_i_4_n_0;
  wire DEBUG_1_i_5_n_0;
  wire DEBUG_1_reg;
  wire [7:0]DEBUG_1_reg_0;
  wire DEBUG_2;
  wire DEBUG_2_i_2_n_0;
  wire DEBUG_2_i_3_n_0;
  wire DEBUG_2_i_4_n_0;
  wire DEBUG_2_reg;
  wire [7:0]DEBUG_2_reg_0;
  wire [0:0]E;
  wire [7:0]Q;
  wire \RECEIVER_BIT[0]_i_1_n_0 ;
  wire \RECEIVER_BIT[6]_i_2_n_0 ;
  wire \RECEIVER_BIT[7]_i_4_n_0 ;
  wire \RECEIVER_BIT_reg[5]_0 ;
  wire \RECEIVER_BIT_reg[5]_1 ;
  wire [7:0]\RECEIVER_BIT_reg[7]_0 ;
  wire [0:0]\RECEIVER_BIT_reg[7]_1 ;
  wire \SENDER_BIT[6]_i_2_n_0 ;
  wire \SENDER_BIT[7]_i_3_n_0 ;
  wire \SENDER_BIT_reg[3]_0 ;
  wire \SENDER_BIT_reg[5]_0 ;
  wire \SENDER_BIT_reg[5]_1 ;
  wire \SENDER_BIT_reg[5]_2 ;
  wire attack_bit;
  wire attack_bit_i_3;
  wire attacked_reg;
  wire clear;
  wire count;
  wire \count[6]_i_2_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire \count[7]_i_4_n_0 ;
  wire [7:0]count_reg__0;
  wire in0;
  wire [7:0]p_0_in;
  wire [7:1]p_0_in__1;
  wire [7:0]p_0_in__10;
  wire r_bit_inc;
  wire r_bit_inc_reg_0;
  wire r_bit_inc_reg_1;
  wire resyn_bit_inferred_i_2_n_0;
  wire resyn_bit_inferred_i_4_n_0;
  wire s_bit_inc;
  wire s_bit_inc_i_3_n_0;
  wire s_bit_inc_reg_0;

  LUT4 #(
    .INIT(16'h01FE)) 
    DEBUG_1_i_2
       (.I0(DEBUG_1_i_3_n_0),
        .I1(DEBUG_1_i_4_n_0),
        .I2(DEBUG_1_i_5_n_0),
        .I3(DEBUG_1),
        .O(DEBUG_1_reg));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    DEBUG_1_i_3
       (.I0(DEBUG_1_reg_0[3]),
        .I1(\RECEIVER_BIT_reg[7]_0 [3]),
        .I2(\RECEIVER_BIT_reg[7]_0 [5]),
        .I3(DEBUG_1_reg_0[5]),
        .I4(\RECEIVER_BIT_reg[7]_0 [4]),
        .I5(DEBUG_1_reg_0[4]),
        .O(DEBUG_1_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    DEBUG_1_i_4
       (.I0(\RECEIVER_BIT_reg[7]_0 [1]),
        .I1(DEBUG_1_reg_0[1]),
        .I2(\RECEIVER_BIT_reg[7]_0 [2]),
        .I3(DEBUG_1_reg_0[2]),
        .I4(DEBUG_1_reg_0[0]),
        .I5(\RECEIVER_BIT_reg[7]_0 [0]),
        .O(DEBUG_1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    DEBUG_1_i_5
       (.I0(DEBUG_1_reg_0[7]),
        .I1(\RECEIVER_BIT_reg[7]_0 [7]),
        .I2(DEBUG_1_reg_0[6]),
        .I3(\RECEIVER_BIT_reg[7]_0 [6]),
        .O(DEBUG_1_i_5_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    DEBUG_2_i_1
       (.I0(DEBUG_2_i_2_n_0),
        .I1(DEBUG_2_i_3_n_0),
        .I2(DEBUG_2_i_4_n_0),
        .I3(DEBUG_2),
        .O(DEBUG_2_reg));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    DEBUG_2_i_2
       (.I0(DEBUG_2_reg_0[3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(DEBUG_2_reg_0[5]),
        .I4(Q[4]),
        .I5(DEBUG_2_reg_0[4]),
        .O(DEBUG_2_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    DEBUG_2_i_3
       (.I0(Q[1]),
        .I1(DEBUG_2_reg_0[1]),
        .I2(Q[2]),
        .I3(DEBUG_2_reg_0[2]),
        .I4(DEBUG_2_reg_0[0]),
        .I5(Q[0]),
        .O(DEBUG_2_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    DEBUG_2_i_4
       (.I0(DEBUG_2_reg_0[7]),
        .I1(Q[7]),
        .I2(DEBUG_2_reg_0[6]),
        .I3(Q[6]),
        .O(DEBUG_2_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \RECEIVER_BIT[0]_i_1 
       (.I0(\RECEIVER_BIT_reg[7]_0 [0]),
        .O(\RECEIVER_BIT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RECEIVER_BIT[1]_i_1 
       (.I0(\RECEIVER_BIT_reg[7]_0 [1]),
        .I1(\RECEIVER_BIT_reg[7]_0 [0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RECEIVER_BIT[2]_i_1 
       (.I0(\RECEIVER_BIT_reg[7]_0 [2]),
        .I1(\RECEIVER_BIT_reg[7]_0 [0]),
        .I2(\RECEIVER_BIT_reg[7]_0 [1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RECEIVER_BIT[3]_i_1 
       (.I0(\RECEIVER_BIT_reg[7]_0 [3]),
        .I1(\RECEIVER_BIT_reg[7]_0 [0]),
        .I2(\RECEIVER_BIT_reg[7]_0 [1]),
        .I3(\RECEIVER_BIT_reg[7]_0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \RECEIVER_BIT[4]_i_1 
       (.I0(\RECEIVER_BIT_reg[7]_0 [4]),
        .I1(\RECEIVER_BIT_reg[7]_0 [1]),
        .I2(\RECEIVER_BIT_reg[7]_0 [0]),
        .I3(\RECEIVER_BIT_reg[7]_0 [2]),
        .I4(\RECEIVER_BIT_reg[7]_0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \RECEIVER_BIT[5]_i_1 
       (.I0(\RECEIVER_BIT_reg[7]_0 [5]),
        .I1(\RECEIVER_BIT_reg[7]_0 [4]),
        .I2(\RECEIVER_BIT_reg[7]_0 [3]),
        .I3(\RECEIVER_BIT_reg[7]_0 [2]),
        .I4(\RECEIVER_BIT_reg[7]_0 [0]),
        .I5(\RECEIVER_BIT_reg[7]_0 [1]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \RECEIVER_BIT[6]_i_1 
       (.I0(\RECEIVER_BIT_reg[7]_0 [6]),
        .I1(\RECEIVER_BIT[6]_i_2_n_0 ),
        .I2(\RECEIVER_BIT_reg[7]_0 [2]),
        .I3(\RECEIVER_BIT_reg[7]_0 [3]),
        .I4(\RECEIVER_BIT_reg[7]_0 [4]),
        .I5(\RECEIVER_BIT_reg[7]_0 [5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RECEIVER_BIT[6]_i_2 
       (.I0(\RECEIVER_BIT_reg[7]_0 [1]),
        .I1(\RECEIVER_BIT_reg[7]_0 [0]),
        .O(\RECEIVER_BIT[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RECEIVER_BIT[7]_i_2 
       (.I0(\RECEIVER_BIT_reg[7]_0 [7]),
        .I1(\RECEIVER_BIT[7]_i_4_n_0 ),
        .I2(\RECEIVER_BIT_reg[7]_0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \RECEIVER_BIT[7]_i_4 
       (.I0(\RECEIVER_BIT_reg[7]_0 [5]),
        .I1(\RECEIVER_BIT_reg[7]_0 [4]),
        .I2(\RECEIVER_BIT_reg[7]_0 [3]),
        .I3(\RECEIVER_BIT_reg[7]_0 [2]),
        .I4(\RECEIVER_BIT_reg[7]_0 [0]),
        .I5(\RECEIVER_BIT_reg[7]_0 [1]),
        .O(\RECEIVER_BIT[7]_i_4_n_0 ));
  FDRE \RECEIVER_BIT_reg[0] 
       (.C(CLK),
        .CE(\RECEIVER_BIT_reg[7]_1 ),
        .D(\RECEIVER_BIT[0]_i_1_n_0 ),
        .Q(\RECEIVER_BIT_reg[7]_0 [0]),
        .R(clear));
  FDRE \RECEIVER_BIT_reg[1] 
       (.C(CLK),
        .CE(\RECEIVER_BIT_reg[7]_1 ),
        .D(p_0_in__1[1]),
        .Q(\RECEIVER_BIT_reg[7]_0 [1]),
        .R(clear));
  FDRE \RECEIVER_BIT_reg[2] 
       (.C(CLK),
        .CE(\RECEIVER_BIT_reg[7]_1 ),
        .D(p_0_in__1[2]),
        .Q(\RECEIVER_BIT_reg[7]_0 [2]),
        .R(clear));
  FDRE \RECEIVER_BIT_reg[3] 
       (.C(CLK),
        .CE(\RECEIVER_BIT_reg[7]_1 ),
        .D(p_0_in__1[3]),
        .Q(\RECEIVER_BIT_reg[7]_0 [3]),
        .R(clear));
  FDRE \RECEIVER_BIT_reg[4] 
       (.C(CLK),
        .CE(\RECEIVER_BIT_reg[7]_1 ),
        .D(p_0_in__1[4]),
        .Q(\RECEIVER_BIT_reg[7]_0 [4]),
        .R(clear));
  FDRE \RECEIVER_BIT_reg[5] 
       (.C(CLK),
        .CE(\RECEIVER_BIT_reg[7]_1 ),
        .D(p_0_in__1[5]),
        .Q(\RECEIVER_BIT_reg[7]_0 [5]),
        .R(clear));
  FDRE \RECEIVER_BIT_reg[6] 
       (.C(CLK),
        .CE(\RECEIVER_BIT_reg[7]_1 ),
        .D(p_0_in__1[6]),
        .Q(\RECEIVER_BIT_reg[7]_0 [6]),
        .R(clear));
  FDRE \RECEIVER_BIT_reg[7] 
       (.C(CLK),
        .CE(\RECEIVER_BIT_reg[7]_1 ),
        .D(p_0_in__1[7]),
        .Q(\RECEIVER_BIT_reg[7]_0 [7]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \SENDER_BIT[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SENDER_BIT[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \SENDER_BIT[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \SENDER_BIT[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \SENDER_BIT[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \SENDER_BIT[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \SENDER_BIT[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\SENDER_BIT[6]_i_2_n_0 ),
        .I5(Q[4]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SENDER_BIT[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\SENDER_BIT[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \SENDER_BIT[7]_i_2 
       (.I0(Q[7]),
        .I1(\SENDER_BIT[7]_i_3_n_0 ),
        .I2(Q[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SENDER_BIT[7]_i_3 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\SENDER_BIT[7]_i_3_n_0 ));
  FDRE \SENDER_BIT_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE \SENDER_BIT_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE \SENDER_BIT_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE \SENDER_BIT_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE \SENDER_BIT_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE \SENDER_BIT_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(clear));
  FDRE \SENDER_BIT_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(clear));
  FDRE \SENDER_BIT_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(clear));
  LUT6 #(
    .INIT(64'h7470AFD79FCF96EB)) 
    TO_DOMINANT_i_3
       (.I0(\RECEIVER_BIT_reg[7]_0 [5]),
        .I1(\RECEIVER_BIT_reg[7]_0 [2]),
        .I2(\RECEIVER_BIT_reg[7]_0 [3]),
        .I3(\RECEIVER_BIT_reg[7]_0 [4]),
        .I4(\RECEIVER_BIT_reg[7]_0 [1]),
        .I5(\RECEIVER_BIT_reg[7]_0 [0]),
        .O(\RECEIVER_BIT_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h745AEFD59FCFD6C3)) 
    attack_bit_i_2
       (.I0(\RECEIVER_BIT_reg[7]_0 [5]),
        .I1(\RECEIVER_BIT_reg[7]_0 [2]),
        .I2(\RECEIVER_BIT_reg[7]_0 [3]),
        .I3(\RECEIVER_BIT_reg[7]_0 [4]),
        .I4(\RECEIVER_BIT_reg[7]_0 [1]),
        .I5(\RECEIVER_BIT_reg[7]_0 [0]),
        .O(\RECEIVER_BIT_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F080808000)) 
    attack_bit_i_4
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\SENDER_BIT_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    attack_bit_i_5
       (.I0(attack_bit_i_3),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(attacked_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg__0[0]),
        .O(p_0_in__10[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(p_0_in__10[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .O(p_0_in__10[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(count_reg__0[3]),
        .I1(count_reg__0[2]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[1]),
        .O(p_0_in__10[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(count_reg__0[4]),
        .I1(count_reg__0[3]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[0]),
        .I4(count_reg__0[2]),
        .O(p_0_in__10[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[5]_i_1 
       (.I0(count_reg__0[5]),
        .I1(count_reg__0[2]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[1]),
        .I4(count_reg__0[3]),
        .I5(count_reg__0[4]),
        .O(p_0_in__10[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \count[6]_i_1 
       (.I0(count_reg__0[6]),
        .I1(count_reg__0[4]),
        .I2(count_reg__0[3]),
        .I3(\count[6]_i_2_n_0 ),
        .I4(count_reg__0[2]),
        .I5(count_reg__0[5]),
        .O(p_0_in__10[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[6]_i_2 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(\count[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \count[7]_i_1 
       (.I0(count_reg__0[5]),
        .I1(count_reg__0[6]),
        .I2(count_reg__0[3]),
        .I3(count_reg__0[2]),
        .I4(\count[7]_i_3_n_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[7]_i_2 
       (.I0(count_reg__0[7]),
        .I1(\count[7]_i_4_n_0 ),
        .I2(count_reg__0[6]),
        .O(p_0_in__10[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[7]_i_3 
       (.I0(count_reg__0[1]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[7]),
        .I3(count_reg__0[4]),
        .O(\count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[7]_i_4 
       (.I0(count_reg__0[5]),
        .I1(count_reg__0[2]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[1]),
        .I4(count_reg__0[3]),
        .I5(count_reg__0[4]),
        .O(\count[7]_i_4_n_0 ));
  FDRE \count_reg[0] 
       (.C(CLK),
        .CE(count),
        .D(p_0_in__10[0]),
        .Q(count_reg__0[0]),
        .R(clear));
  FDRE \count_reg[1] 
       (.C(CLK),
        .CE(count),
        .D(p_0_in__10[1]),
        .Q(count_reg__0[1]),
        .R(clear));
  FDRE \count_reg[2] 
       (.C(CLK),
        .CE(count),
        .D(p_0_in__10[2]),
        .Q(count_reg__0[2]),
        .R(clear));
  FDRE \count_reg[3] 
       (.C(CLK),
        .CE(count),
        .D(p_0_in__10[3]),
        .Q(count_reg__0[3]),
        .R(clear));
  FDRE \count_reg[4] 
       (.C(CLK),
        .CE(count),
        .D(p_0_in__10[4]),
        .Q(count_reg__0[4]),
        .R(clear));
  FDRE \count_reg[5] 
       (.C(CLK),
        .CE(count),
        .D(p_0_in__10[5]),
        .Q(count_reg__0[5]),
        .R(clear));
  FDRE \count_reg[6] 
       (.C(CLK),
        .CE(count),
        .D(p_0_in__10[6]),
        .Q(count_reg__0[6]),
        .R(clear));
  FDRE \count_reg[7] 
       (.C(CLK),
        .CE(count),
        .D(p_0_in__10[7]),
        .Q(count_reg__0[7]),
        .R(clear));
  FDRE r_bit_inc_reg
       (.C(CLK),
        .CE(1'b1),
        .D(r_bit_inc_reg_1),
        .Q(r_bit_inc_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    resyn_bit_inferred_i_1
       (.I0(resyn_bit_inferred_i_2_n_0),
        .I1(DEBUG),
        .I2(resyn_bit_inferred_i_4_n_0),
        .I3(\SENDER_BIT_reg[5]_0 ),
        .O(in0));
  LUT6 #(
    .INIT(64'h0C00009099009900)) 
    resyn_bit_inferred_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(resyn_bit_inferred_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFAFBEEFBDFDFD5F)) 
    resyn_bit_inferred_i_4
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(resyn_bit_inferred_i_4_n_0));
  LUT6 #(
    .INIT(64'h74709FCFAFD796EB)) 
    resyn_bit_inferred_i_5
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\SENDER_BIT_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hAA80)) 
    resyn_bit_inferred_i_7
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\SENDER_BIT_reg[5]_1 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    resyn_bit_inferred_i_8
       (.I0(attacked_reg),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(attack_bit),
        .O(\SENDER_BIT_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hAAAAABBBBBBBBBBB)) 
    s_bit_inc_i_2
       (.I0(clear),
        .I1(s_bit_inc_i_3_n_0),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[1]),
        .I4(count_reg__0[2]),
        .I5(count_reg__0[3]),
        .O(r_bit_inc));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_bit_inc_i_3
       (.I0(count_reg__0[6]),
        .I1(count_reg__0[5]),
        .I2(count_reg__0[7]),
        .I3(count_reg__0[4]),
        .O(s_bit_inc_i_3_n_0));
  FDRE s_bit_inc_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_bit_inc_reg_0),
        .Q(s_bit_inc),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "BUS_MSG_OBSERVER" *) 
module design_1_MODULE_CONTROLLER_0_0_BUS_MSG_OBSERVER
   (S,
    \BUS_MSG_reg[22]_0 ,
    \BUS_MSG_reg[34]_0 ,
    \BUS_MSG_reg[46]_0 ,
    \BUS_MSG_reg[58]_0 ,
    \BUS_MSG_reg[70]_0 ,
    \BUS_MSG_reg[82]_0 ,
    \BUS_MSG_reg[94]_0 ,
    \BUS_MSG_reg[106]_0 ,
    SR,
    ATTACK_PERMIT_0,
    STATE_reg,
    E,
    sp_trg,
    clear,
    CO,
    ATTACK_PERMIT,
    state,
    attack_state,
    TRIGER,
    CLK,
    CAN_SIGNAL_IN);
  output [3:0]S;
  output [3:0]\BUS_MSG_reg[22]_0 ;
  output [3:0]\BUS_MSG_reg[34]_0 ;
  output [3:0]\BUS_MSG_reg[46]_0 ;
  output [3:0]\BUS_MSG_reg[58]_0 ;
  output [3:0]\BUS_MSG_reg[70]_0 ;
  output [3:0]\BUS_MSG_reg[82]_0 ;
  output [3:0]\BUS_MSG_reg[94]_0 ;
  output [3:0]\BUS_MSG_reg[106]_0 ;
  output [0:0]SR;
  output ATTACK_PERMIT_0;
  output STATE_reg;
  input [0:0]E;
  input sp_trg;
  input clear;
  input [0:0]CO;
  input ATTACK_PERMIT;
  input state;
  input attack_state;
  input TRIGER;
  input CLK;
  input CAN_SIGNAL_IN;

  wire ATTACK_PERMIT;
  wire ATTACK_PERMIT_0;
  wire [107:0]BUS_MSG;
  wire [3:0]\BUS_MSG_reg[106]_0 ;
  wire [3:0]\BUS_MSG_reg[22]_0 ;
  wire [3:0]\BUS_MSG_reg[34]_0 ;
  wire [3:0]\BUS_MSG_reg[46]_0 ;
  wire [3:0]\BUS_MSG_reg[58]_0 ;
  wire [3:0]\BUS_MSG_reg[70]_0 ;
  wire [3:0]\BUS_MSG_reg[82]_0 ;
  wire [3:0]\BUS_MSG_reg[94]_0 ;
  wire CAN_SIGNAL_IN;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]S;
  wire [0:0]SR;
  wire STATE_reg;
  wire TRIGER;
  wire attack_state;
  wire clear;
  wire sp_trg;
  wire state;

  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__0_i_1
       (.I0(BUS_MSG[22]),
        .I1(BUS_MSG[23]),
        .I2(BUS_MSG[21]),
        .O(\BUS_MSG_reg[22]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__0_i_2
       (.I0(BUS_MSG[19]),
        .I1(BUS_MSG[20]),
        .I2(BUS_MSG[18]),
        .O(\BUS_MSG_reg[22]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__0_i_3
       (.I0(BUS_MSG[16]),
        .I1(BUS_MSG[17]),
        .I2(BUS_MSG[15]),
        .O(\BUS_MSG_reg[22]_0 [1]));
  LUT3 #(
    .INIT(8'h04)) 
    ATTACK_STATE2_carry__0_i_4
       (.I0(BUS_MSG[14]),
        .I1(BUS_MSG[12]),
        .I2(BUS_MSG[13]),
        .O(\BUS_MSG_reg[22]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__1_i_1
       (.I0(BUS_MSG[34]),
        .I1(BUS_MSG[35]),
        .I2(BUS_MSG[33]),
        .O(\BUS_MSG_reg[34]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__1_i_2
       (.I0(BUS_MSG[31]),
        .I1(BUS_MSG[32]),
        .I2(BUS_MSG[30]),
        .O(\BUS_MSG_reg[34]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__1_i_3
       (.I0(BUS_MSG[28]),
        .I1(BUS_MSG[29]),
        .I2(BUS_MSG[27]),
        .O(\BUS_MSG_reg[34]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__1_i_4
       (.I0(BUS_MSG[25]),
        .I1(BUS_MSG[26]),
        .I2(BUS_MSG[24]),
        .O(\BUS_MSG_reg[34]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__2_i_1
       (.I0(BUS_MSG[46]),
        .I1(BUS_MSG[47]),
        .I2(BUS_MSG[45]),
        .O(\BUS_MSG_reg[46]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__2_i_2
       (.I0(BUS_MSG[43]),
        .I1(BUS_MSG[44]),
        .I2(BUS_MSG[42]),
        .O(\BUS_MSG_reg[46]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__2_i_3
       (.I0(BUS_MSG[40]),
        .I1(BUS_MSG[41]),
        .I2(BUS_MSG[39]),
        .O(\BUS_MSG_reg[46]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__2_i_4
       (.I0(BUS_MSG[37]),
        .I1(BUS_MSG[38]),
        .I2(BUS_MSG[36]),
        .O(\BUS_MSG_reg[46]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__3_i_1
       (.I0(BUS_MSG[58]),
        .I1(BUS_MSG[59]),
        .I2(BUS_MSG[57]),
        .O(\BUS_MSG_reg[58]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__3_i_2
       (.I0(BUS_MSG[55]),
        .I1(BUS_MSG[56]),
        .I2(BUS_MSG[54]),
        .O(\BUS_MSG_reg[58]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__3_i_3
       (.I0(BUS_MSG[52]),
        .I1(BUS_MSG[53]),
        .I2(BUS_MSG[51]),
        .O(\BUS_MSG_reg[58]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__3_i_4
       (.I0(BUS_MSG[49]),
        .I1(BUS_MSG[50]),
        .I2(BUS_MSG[48]),
        .O(\BUS_MSG_reg[58]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__4_i_1
       (.I0(BUS_MSG[70]),
        .I1(BUS_MSG[71]),
        .I2(BUS_MSG[69]),
        .O(\BUS_MSG_reg[70]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__4_i_2
       (.I0(BUS_MSG[67]),
        .I1(BUS_MSG[68]),
        .I2(BUS_MSG[66]),
        .O(\BUS_MSG_reg[70]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__4_i_3
       (.I0(BUS_MSG[64]),
        .I1(BUS_MSG[65]),
        .I2(BUS_MSG[63]),
        .O(\BUS_MSG_reg[70]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__4_i_4
       (.I0(BUS_MSG[61]),
        .I1(BUS_MSG[62]),
        .I2(BUS_MSG[60]),
        .O(\BUS_MSG_reg[70]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__5_i_1
       (.I0(BUS_MSG[82]),
        .I1(BUS_MSG[83]),
        .I2(BUS_MSG[81]),
        .O(\BUS_MSG_reg[82]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__5_i_2
       (.I0(BUS_MSG[79]),
        .I1(BUS_MSG[80]),
        .I2(BUS_MSG[78]),
        .O(\BUS_MSG_reg[82]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__5_i_3
       (.I0(BUS_MSG[76]),
        .I1(BUS_MSG[77]),
        .I2(BUS_MSG[75]),
        .O(\BUS_MSG_reg[82]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__5_i_4
       (.I0(BUS_MSG[73]),
        .I1(BUS_MSG[74]),
        .I2(BUS_MSG[72]),
        .O(\BUS_MSG_reg[82]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__6_i_1
       (.I0(BUS_MSG[94]),
        .I1(BUS_MSG[95]),
        .I2(BUS_MSG[93]),
        .O(\BUS_MSG_reg[94]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__6_i_2
       (.I0(BUS_MSG[91]),
        .I1(BUS_MSG[92]),
        .I2(BUS_MSG[90]),
        .O(\BUS_MSG_reg[94]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__6_i_3
       (.I0(BUS_MSG[88]),
        .I1(BUS_MSG[89]),
        .I2(BUS_MSG[87]),
        .O(\BUS_MSG_reg[94]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__6_i_4
       (.I0(BUS_MSG[85]),
        .I1(BUS_MSG[86]),
        .I2(BUS_MSG[84]),
        .O(\BUS_MSG_reg[94]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__7_i_1
       (.I0(BUS_MSG[106]),
        .I1(BUS_MSG[107]),
        .I2(BUS_MSG[105]),
        .O(\BUS_MSG_reg[106]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__7_i_2
       (.I0(BUS_MSG[103]),
        .I1(BUS_MSG[104]),
        .I2(BUS_MSG[102]),
        .O(\BUS_MSG_reg[106]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__7_i_3
       (.I0(BUS_MSG[100]),
        .I1(BUS_MSG[101]),
        .I2(BUS_MSG[99]),
        .O(\BUS_MSG_reg[106]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry__7_i_4
       (.I0(BUS_MSG[97]),
        .I1(BUS_MSG[98]),
        .I2(BUS_MSG[96]),
        .O(\BUS_MSG_reg[106]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    ATTACK_STATE2_carry_i_1
       (.I0(BUS_MSG[10]),
        .I1(BUS_MSG[11]),
        .I2(BUS_MSG[9]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h08)) 
    ATTACK_STATE2_carry_i_2
       (.I0(BUS_MSG[7]),
        .I1(BUS_MSG[8]),
        .I2(BUS_MSG[6]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h08)) 
    ATTACK_STATE2_carry_i_3
       (.I0(BUS_MSG[3]),
        .I1(BUS_MSG[4]),
        .I2(BUS_MSG[5]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h04)) 
    ATTACK_STATE2_carry_i_4
       (.I0(BUS_MSG[0]),
        .I1(BUS_MSG[1]),
        .I2(BUS_MSG[2]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ATTACK_STATE_i_1
       (.I0(CO),
        .I1(ATTACK_PERMIT),
        .I2(state),
        .I3(attack_state),
        .O(ATTACK_PERMIT_0));
  FDSE #(
    .INIT(1'b1)) 
    \BUS_MSG_reg[0] 
       (.C(CLK),
        .CE(sp_trg),
        .D(CAN_SIGNAL_IN),
        .Q(BUS_MSG[0]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[100] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[99]),
        .Q(BUS_MSG[100]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[101] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[100]),
        .Q(BUS_MSG[101]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[102] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[101]),
        .Q(BUS_MSG[102]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[103] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[102]),
        .Q(BUS_MSG[103]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[104] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[103]),
        .Q(BUS_MSG[104]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[105] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[104]),
        .Q(BUS_MSG[105]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[106] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[105]),
        .Q(BUS_MSG[106]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[107] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[106]),
        .Q(BUS_MSG[107]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[10] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[9]),
        .Q(BUS_MSG[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[11] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[10]),
        .Q(BUS_MSG[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[12] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[11]),
        .Q(BUS_MSG[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[13] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[12]),
        .Q(BUS_MSG[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[14] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[13]),
        .Q(BUS_MSG[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[15] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[14]),
        .Q(BUS_MSG[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[16] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[15]),
        .Q(BUS_MSG[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[17] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[16]),
        .Q(BUS_MSG[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[18] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[17]),
        .Q(BUS_MSG[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[19] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[18]),
        .Q(BUS_MSG[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[1] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[0]),
        .Q(BUS_MSG[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[20] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[19]),
        .Q(BUS_MSG[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[21] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[20]),
        .Q(BUS_MSG[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[22] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[21]),
        .Q(BUS_MSG[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[23] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[22]),
        .Q(BUS_MSG[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[24] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[23]),
        .Q(BUS_MSG[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[25] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[24]),
        .Q(BUS_MSG[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[26] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[25]),
        .Q(BUS_MSG[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[27] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[26]),
        .Q(BUS_MSG[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[28] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[27]),
        .Q(BUS_MSG[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[29] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[28]),
        .Q(BUS_MSG[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[2] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[1]),
        .Q(BUS_MSG[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[30] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[29]),
        .Q(BUS_MSG[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[31] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[30]),
        .Q(BUS_MSG[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[32] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[31]),
        .Q(BUS_MSG[32]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[33] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[32]),
        .Q(BUS_MSG[33]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[34] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[33]),
        .Q(BUS_MSG[34]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[35] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[34]),
        .Q(BUS_MSG[35]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[36] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[35]),
        .Q(BUS_MSG[36]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[37] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[36]),
        .Q(BUS_MSG[37]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[38] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[37]),
        .Q(BUS_MSG[38]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[39] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[38]),
        .Q(BUS_MSG[39]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[3] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[2]),
        .Q(BUS_MSG[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[40] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[39]),
        .Q(BUS_MSG[40]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[41] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[40]),
        .Q(BUS_MSG[41]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[42] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[41]),
        .Q(BUS_MSG[42]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[43] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[42]),
        .Q(BUS_MSG[43]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[44] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[43]),
        .Q(BUS_MSG[44]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[45] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[44]),
        .Q(BUS_MSG[45]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[46] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[45]),
        .Q(BUS_MSG[46]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[47] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[46]),
        .Q(BUS_MSG[47]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[48] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[47]),
        .Q(BUS_MSG[48]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[49] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[48]),
        .Q(BUS_MSG[49]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[4] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[3]),
        .Q(BUS_MSG[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[50] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[49]),
        .Q(BUS_MSG[50]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[51] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[50]),
        .Q(BUS_MSG[51]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[52] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[51]),
        .Q(BUS_MSG[52]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[53] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[52]),
        .Q(BUS_MSG[53]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[54] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[53]),
        .Q(BUS_MSG[54]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[55] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[54]),
        .Q(BUS_MSG[55]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[56] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[55]),
        .Q(BUS_MSG[56]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[57] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[56]),
        .Q(BUS_MSG[57]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[58] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[57]),
        .Q(BUS_MSG[58]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[59] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[58]),
        .Q(BUS_MSG[59]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[5] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[4]),
        .Q(BUS_MSG[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[60] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[59]),
        .Q(BUS_MSG[60]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[61] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[60]),
        .Q(BUS_MSG[61]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[62] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[61]),
        .Q(BUS_MSG[62]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[63] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[62]),
        .Q(BUS_MSG[63]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[64] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[63]),
        .Q(BUS_MSG[64]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[65] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[64]),
        .Q(BUS_MSG[65]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[66] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[65]),
        .Q(BUS_MSG[66]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[67] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[66]),
        .Q(BUS_MSG[67]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[68] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[67]),
        .Q(BUS_MSG[68]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[69] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[68]),
        .Q(BUS_MSG[69]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[6] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[5]),
        .Q(BUS_MSG[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[70] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[69]),
        .Q(BUS_MSG[70]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[71] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[70]),
        .Q(BUS_MSG[71]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[72] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[71]),
        .Q(BUS_MSG[72]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[73] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[72]),
        .Q(BUS_MSG[73]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[74] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[73]),
        .Q(BUS_MSG[74]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[75] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[74]),
        .Q(BUS_MSG[75]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[76] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[75]),
        .Q(BUS_MSG[76]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[77] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[76]),
        .Q(BUS_MSG[77]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[78] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[77]),
        .Q(BUS_MSG[78]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[79] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[78]),
        .Q(BUS_MSG[79]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[7] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[6]),
        .Q(BUS_MSG[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[80] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[79]),
        .Q(BUS_MSG[80]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[81] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[80]),
        .Q(BUS_MSG[81]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[82] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[81]),
        .Q(BUS_MSG[82]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[83] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[82]),
        .Q(BUS_MSG[83]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[84] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[83]),
        .Q(BUS_MSG[84]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[85] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[84]),
        .Q(BUS_MSG[85]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[86] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[85]),
        .Q(BUS_MSG[86]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[87] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[86]),
        .Q(BUS_MSG[87]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[88] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[87]),
        .Q(BUS_MSG[88]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[89] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[88]),
        .Q(BUS_MSG[89]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[8] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[7]),
        .Q(BUS_MSG[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[90] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[89]),
        .Q(BUS_MSG[90]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[91] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[90]),
        .Q(BUS_MSG[91]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[92] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[91]),
        .Q(BUS_MSG[92]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[93] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[92]),
        .Q(BUS_MSG[93]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[94] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[93]),
        .Q(BUS_MSG[94]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[95] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[94]),
        .Q(BUS_MSG[95]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[96] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[95]),
        .Q(BUS_MSG[96]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[97] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[96]),
        .Q(BUS_MSG[97]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[98] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[97]),
        .Q(BUS_MSG[98]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[99] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[98]),
        .Q(BUS_MSG[99]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \BUS_MSG_reg[9] 
       (.C(CLK),
        .CE(sp_trg),
        .D(BUS_MSG[8]),
        .Q(BUS_MSG[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    TRIGER_i_2
       (.I0(CO),
        .I1(state),
        .I2(TRIGER),
        .O(STATE_reg));
  LUT5 #(
    .INIT(32'hFFFFBEAA)) 
    \sf_counter[3]_i_1 
       (.I0(E),
        .I1(BUS_MSG[1]),
        .I2(BUS_MSG[0]),
        .I3(sp_trg),
        .I4(clear),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "COMMUNICATION_OBSERVATION" *) 
module design_1_MODULE_CONTROLLER_0_0_COMMUNICATION_OBSERVATION
   (can_signal_reg,
    D,
    ATTACK_SUCCESS_reg_0,
    SR,
    \can_signal_reg_reg[1]_0 ,
    CLK,
    sp_trg,
    RESET,
    ack_triger,
    CAN_SIGNAL_IN,
    attack_state);
  output [0:0]can_signal_reg;
  output [0:0]D;
  output [0:0]ATTACK_SUCCESS_reg_0;
  input [0:0]SR;
  input \can_signal_reg_reg[1]_0 ;
  input CLK;
  input sp_trg;
  input RESET;
  input ack_triger;
  input CAN_SIGNAL_IN;
  input attack_state;

  wire ATTACK_SUCCESS_i_1_n_0;
  wire ATTACK_SUCCESS_i_2_n_0;
  wire [0:0]ATTACK_SUCCESS_reg_0;
  wire CAN_SIGNAL_IN;
  wire CLK;
  wire [0:0]D;
  wire FAILURE_i_1_n_0;
  wire RESET;
  wire [0:0]SR;
  wire accept_frame;
  wire ack_judge_n_0;
  wire ack_triger;
  wire attack_frame;
  wire attack_frame_i_1_n_0;
  wire attack_state;
  wire bit_count;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire \bit_count[3]_i_1_n_0 ;
  wire \bit_count[4]_i_1_n_0 ;
  wire \bit_count[5]_i_1_n_0 ;
  wire \bit_count[6]_i_1_n_0 ;
  wire \bit_count[7]_i_2_n_0 ;
  wire \bit_count[7]_i_3_n_0 ;
  wire \bit_count[7]_i_4_n_0 ;
  wire \bit_count[7]_i_5_n_0 ;
  wire \bit_count_reg_n_0_[0] ;
  wire \bit_count_reg_n_0_[1] ;
  wire \bit_count_reg_n_0_[2] ;
  wire \bit_count_reg_n_0_[3] ;
  wire \bit_count_reg_n_0_[4] ;
  wire \bit_count_reg_n_0_[5] ;
  wire \bit_count_reg_n_0_[6] ;
  wire \bit_count_reg_n_0_[7] ;
  wire \buffer[4]_i_1_n_0 ;
  wire \buffer[4]_i_2__0_n_0 ;
  wire \buffer[4]_i_3__0_n_0 ;
  wire \buffer[4]_i_4_n_0 ;
  wire \buffer[5]_i_1_n_0 ;
  wire \buffer_reg_n_0_[5] ;
  wire can_frame_i_1_n_0;
  wire can_frame_i_2_n_0;
  wire [1:0]can_frame_reg__0;
  wire can_frame_reg_n_0;
  wire [0:0]can_signal_reg;
  wire \can_signal_reg_reg[1]_0 ;
  wire eof;
  wire eof_i_1_n_0;
  wire error;
  wire error_i_1_n_0;
  wire error_i_2_n_0;
  wire error_i_3_n_0;
  wire [5:1]p_0_in;
  wire sp_trg;

  LUT6 #(
    .INIT(64'hAAEA000000000000)) 
    ATTACK_SUCCESS_i_1
       (.I0(ATTACK_SUCCESS_reg_0),
        .I1(ATTACK_SUCCESS_i_2_n_0),
        .I2(accept_frame),
        .I3(D),
        .I4(RESET),
        .I5(attack_frame),
        .O(ATTACK_SUCCESS_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ATTACK_SUCCESS_i_2
       (.I0(can_frame_reg__0[0]),
        .I1(can_frame_reg__0[1]),
        .O(ATTACK_SUCCESS_i_2_n_0));
  FDRE ATTACK_SUCCESS_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ATTACK_SUCCESS_i_1_n_0),
        .Q(ATTACK_SUCCESS_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE0E000E0)) 
    FAILURE_i_1
       (.I0(D),
        .I1(error),
        .I2(RESET),
        .I3(can_frame_reg__0[0]),
        .I4(can_frame_reg__0[1]),
        .O(FAILURE_i_1_n_0));
  FDRE FAILURE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(FAILURE_i_1_n_0),
        .Q(D),
        .R(1'b0));
  FDRE accept_frame_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ack_judge_n_0),
        .Q(accept_frame),
        .R(1'b0));
  design_1_MODULE_CONTROLLER_0_0_ACK_JUDGE ack_judge
       (.CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .CLK(CLK),
        .Q(can_frame_reg__0),
        .RESET(RESET),
        .SR(SR),
        .accept_frame(accept_frame),
        .accept_frame_reg(ack_judge_n_0),
        .ack_triger(ack_triger),
        .attack_frame(attack_frame));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hE0E000E0)) 
    attack_frame_i_1
       (.I0(attack_frame),
        .I1(attack_state),
        .I2(RESET),
        .I3(can_frame_reg__0[0]),
        .I4(can_frame_reg__0[1]),
        .O(attack_frame_i_1_n_0));
  FDRE attack_frame_reg
       (.C(CLK),
        .CE(1'b1),
        .D(attack_frame_i_1_n_0),
        .Q(attack_frame),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_count[0]_i_1 
       (.I0(\bit_count_reg_n_0_[0] ),
        .O(\bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \bit_count[1]_i_1 
       (.I0(\bit_count_reg_n_0_[1] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count[7]_i_3_n_0 ),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_count[2]_i_1 
       (.I0(\bit_count_reg_n_0_[2] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .O(\bit_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \bit_count[3]_i_1 
       (.I0(\bit_count[7]_i_3_n_0 ),
        .I1(\bit_count_reg_n_0_[3] ),
        .I2(\bit_count_reg_n_0_[2] ),
        .I3(\bit_count_reg_n_0_[1] ),
        .I4(\bit_count_reg_n_0_[0] ),
        .O(\bit_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit_count[4]_i_1 
       (.I0(\bit_count_reg_n_0_[4] ),
        .I1(\bit_count_reg_n_0_[3] ),
        .I2(\bit_count_reg_n_0_[2] ),
        .I3(\bit_count_reg_n_0_[1] ),
        .I4(\bit_count_reg_n_0_[0] ),
        .O(\bit_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bit_count[5]_i_1 
       (.I0(\bit_count_reg_n_0_[5] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .I4(\bit_count_reg_n_0_[3] ),
        .I5(\bit_count_reg_n_0_[4] ),
        .O(\bit_count[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_count[6]_i_1 
       (.I0(\bit_count_reg_n_0_[6] ),
        .I1(\bit_count_reg_n_0_[4] ),
        .I2(\bit_count[7]_i_4_n_0 ),
        .I3(\bit_count_reg_n_0_[5] ),
        .O(\bit_count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \bit_count[7]_i_1 
       (.I0(\bit_count[7]_i_3_n_0 ),
        .I1(eof),
        .I2(sp_trg),
        .O(bit_count));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit_count[7]_i_2 
       (.I0(\bit_count_reg_n_0_[7] ),
        .I1(\bit_count_reg_n_0_[5] ),
        .I2(\bit_count[7]_i_4_n_0 ),
        .I3(\bit_count_reg_n_0_[4] ),
        .I4(\bit_count_reg_n_0_[6] ),
        .O(\bit_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \bit_count[7]_i_3 
       (.I0(\bit_count[7]_i_5_n_0 ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count_reg_n_0_[3] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .I4(\bit_count_reg_n_0_[1] ),
        .O(\bit_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bit_count[7]_i_4 
       (.I0(\bit_count_reg_n_0_[0] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[2] ),
        .I3(\bit_count_reg_n_0_[3] ),
        .O(\bit_count[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \bit_count[7]_i_5 
       (.I0(\bit_count_reg_n_0_[6] ),
        .I1(\bit_count_reg_n_0_[7] ),
        .I2(\bit_count_reg_n_0_[5] ),
        .I3(\bit_count_reg_n_0_[4] ),
        .O(\bit_count[7]_i_5_n_0 ));
  FDRE \bit_count_reg[0] 
       (.C(CLK),
        .CE(bit_count),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[0] ),
        .R(SR));
  FDRE \bit_count_reg[1] 
       (.C(CLK),
        .CE(bit_count),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[1] ),
        .R(SR));
  FDRE \bit_count_reg[2] 
       (.C(CLK),
        .CE(bit_count),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[2] ),
        .R(SR));
  FDRE \bit_count_reg[3] 
       (.C(CLK),
        .CE(bit_count),
        .D(\bit_count[3]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[3] ),
        .R(SR));
  FDRE \bit_count_reg[4] 
       (.C(CLK),
        .CE(bit_count),
        .D(\bit_count[4]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[4] ),
        .R(SR));
  FDRE \bit_count_reg[5] 
       (.C(CLK),
        .CE(bit_count),
        .D(\bit_count[5]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[5] ),
        .R(SR));
  FDRE \bit_count_reg[6] 
       (.C(CLK),
        .CE(bit_count),
        .D(\bit_count[6]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[6] ),
        .R(SR));
  FDRE \bit_count_reg[7] 
       (.C(CLK),
        .CE(bit_count),
        .D(\bit_count[7]_i_2_n_0 ),
        .Q(\bit_count_reg_n_0_[7] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h3F2F)) 
    \buffer[4]_i_1 
       (.I0(\buffer[4]_i_3__0_n_0 ),
        .I1(sp_trg),
        .I2(RESET),
        .I3(\buffer[4]_i_4_n_0 ),
        .O(\buffer[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \buffer[4]_i_2__0 
       (.I0(\buffer[4]_i_3__0_n_0 ),
        .I1(sp_trg),
        .I2(RESET),
        .I3(\buffer[4]_i_4_n_0 ),
        .O(\buffer[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \buffer[4]_i_3__0 
       (.I0(\buffer_reg_n_0_[5] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[5]),
        .I3(p_0_in[4]),
        .I4(p_0_in[3]),
        .I5(p_0_in[2]),
        .O(\buffer[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \buffer[4]_i_4 
       (.I0(\buffer_reg_n_0_[5] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[5]),
        .I3(p_0_in[4]),
        .I4(p_0_in[3]),
        .I5(p_0_in[2]),
        .O(\buffer[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0D00010C0C00000)) 
    \buffer[5]_i_1 
       (.I0(\buffer[4]_i_3__0_n_0 ),
        .I1(sp_trg),
        .I2(RESET),
        .I3(\buffer[4]_i_4_n_0 ),
        .I4(p_0_in[5]),
        .I5(\buffer_reg_n_0_[5] ),
        .O(\buffer[5]_i_1_n_0 ));
  FDSE \buffer_reg[0] 
       (.C(CLK),
        .CE(\buffer[4]_i_2__0_n_0 ),
        .D(CAN_SIGNAL_IN),
        .Q(p_0_in[1]),
        .S(\buffer[4]_i_1_n_0 ));
  FDSE \buffer_reg[1] 
       (.C(CLK),
        .CE(\buffer[4]_i_2__0_n_0 ),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .S(\buffer[4]_i_1_n_0 ));
  FDSE \buffer_reg[2] 
       (.C(CLK),
        .CE(\buffer[4]_i_2__0_n_0 ),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .S(\buffer[4]_i_1_n_0 ));
  FDSE \buffer_reg[3] 
       (.C(CLK),
        .CE(\buffer[4]_i_2__0_n_0 ),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .S(\buffer[4]_i_1_n_0 ));
  FDSE \buffer_reg[4] 
       (.C(CLK),
        .CE(\buffer[4]_i_2__0_n_0 ),
        .D(p_0_in[4]),
        .Q(p_0_in[5]),
        .S(\buffer[4]_i_1_n_0 ));
  FDRE \buffer_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buffer[5]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0F0FBF0F0F0F0)) 
    can_frame_i_1
       (.I0(eof),
        .I1(\buffer[4]_i_3__0_n_0 ),
        .I2(can_frame_i_2_n_0),
        .I3(\bit_count[7]_i_3_n_0 ),
        .I4(\buffer[4]_i_4_n_0 ),
        .I5(can_frame_reg_n_0),
        .O(can_frame_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    can_frame_i_2
       (.I0(can_signal_reg),
        .I1(\can_signal_reg_reg[1]_0 ),
        .O(can_frame_i_2_n_0));
  FDRE can_frame_reg
       (.C(CLK),
        .CE(1'b1),
        .D(can_frame_i_1_n_0),
        .Q(can_frame_reg_n_0),
        .R(SR));
  FDRE \can_frame_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(can_frame_reg_n_0),
        .Q(can_frame_reg__0[0]),
        .R(SR));
  FDRE \can_frame_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(can_frame_reg__0[0]),
        .Q(can_frame_reg__0[1]),
        .R(SR));
  FDRE \can_signal_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\can_signal_reg_reg[1]_0 ),
        .Q(can_signal_reg),
        .R(SR));
  LUT4 #(
    .INIT(16'h00E0)) 
    eof_i_1
       (.I0(ack_triger),
        .I1(eof),
        .I2(RESET),
        .I3(\bit_count[7]_i_3_n_0 ),
        .O(eof_i_1_n_0));
  FDRE eof_reg
       (.C(CLK),
        .CE(1'b1),
        .D(eof_i_1_n_0),
        .Q(eof),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFF0400)) 
    error_i_1
       (.I0(accept_frame),
        .I1(attack_frame),
        .I2(can_frame_reg__0[1]),
        .I3(can_frame_reg__0[0]),
        .I4(error_i_2_n_0),
        .I5(error),
        .O(error_i_1_n_0));
  LUT6 #(
    .INIT(64'h88888888FF8F8888)) 
    error_i_2
       (.I0(\buffer[4]_i_4_n_0 ),
        .I1(can_frame_reg_n_0),
        .I2(\bit_count[7]_i_5_n_0 ),
        .I3(error_i_3_n_0),
        .I4(sp_trg),
        .I5(CAN_SIGNAL_IN),
        .O(error_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    error_i_3
       (.I0(\bit_count_reg_n_0_[3] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[2] ),
        .O(error_i_3_n_0));
  FDRE error_reg
       (.C(CLK),
        .CE(1'b1),
        .D(error_i_1_n_0),
        .Q(error),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "DEVIATION_CORRECTOR" *) 
module design_1_MODULE_CONTROLLER_0_0_DEVIATION_CORRECTOR
   (SUCCESS_RATE,
    SR,
    SEARCH_NUM,
    fin_search_reg_0,
    search_reg_0,
    Q,
    \array_reg[5][3]_0 ,
    \array_reg[5][3]_1 ,
    \array_reg[4][2]_0 ,
    \array_reg[4][1]_0 ,
    \array_reg[4][0]_0 ,
    \array_reg[7][3]_0 ,
    \array_reg[6][3]_0 ,
    \array_reg[3][3]_0 ,
    \array_reg[2][3]_0 ,
    \array_reg[1][3]_0 ,
    \array_reg[0][3]_0 ,
    OPERATING_STATE,
    CLK,
    TO_DOMINANT_i_11,
    TO_DOMINANT_i_11_0,
    RESET,
    D,
    attack_state,
    \failure_reg_reg[0]_0 );
  output [29:0]SUCCESS_RATE;
  output [0:0]SR;
  output [31:0]SEARCH_NUM;
  output fin_search_reg_0;
  output search_reg_0;
  output [3:0]Q;
  output [3:0]\array_reg[5][3]_0 ;
  output \array_reg[5][3]_1 ;
  output \array_reg[4][2]_0 ;
  output \array_reg[4][1]_0 ;
  output \array_reg[4][0]_0 ;
  output [3:0]\array_reg[7][3]_0 ;
  output [3:0]\array_reg[6][3]_0 ;
  output [3:0]\array_reg[3][3]_0 ;
  output [3:0]\array_reg[2][3]_0 ;
  output [3:0]\array_reg[1][3]_0 ;
  output [3:0]\array_reg[0][3]_0 ;
  output [0:0]OPERATING_STATE;
  input CLK;
  input TO_DOMINANT_i_11;
  input TO_DOMINANT_i_11_0;
  input RESET;
  input [0:0]D;
  input attack_state;
  input [0:0]\failure_reg_reg[0]_0 ;

  wire CLK;
  wire [0:0]D;
  wire [0:0]OPERATING_STATE;
  wire \OPERATING_STATE[2]_INST_0_i_1_n_0 ;
  wire [3:0]Q;
  wire RESET;
  wire [31:0]SEARCH_NUM;
  wire SEARCH_NUM1;
  wire \SEARCH_NUM[31]_i_1_n_0 ;
  wire \SEARCH_NUM[31]_i_3_n_0 ;
  wire \SEARCH_NUM[31]_i_4_n_0 ;
  wire \SEARCH_NUM[3]_i_2_n_0 ;
  wire \SEARCH_NUM_reg[11]_i_1_n_0 ;
  wire \SEARCH_NUM_reg[11]_i_1_n_1 ;
  wire \SEARCH_NUM_reg[11]_i_1_n_2 ;
  wire \SEARCH_NUM_reg[11]_i_1_n_3 ;
  wire \SEARCH_NUM_reg[11]_i_1_n_4 ;
  wire \SEARCH_NUM_reg[11]_i_1_n_5 ;
  wire \SEARCH_NUM_reg[11]_i_1_n_6 ;
  wire \SEARCH_NUM_reg[11]_i_1_n_7 ;
  wire \SEARCH_NUM_reg[15]_i_1_n_0 ;
  wire \SEARCH_NUM_reg[15]_i_1_n_1 ;
  wire \SEARCH_NUM_reg[15]_i_1_n_2 ;
  wire \SEARCH_NUM_reg[15]_i_1_n_3 ;
  wire \SEARCH_NUM_reg[15]_i_1_n_4 ;
  wire \SEARCH_NUM_reg[15]_i_1_n_5 ;
  wire \SEARCH_NUM_reg[15]_i_1_n_6 ;
  wire \SEARCH_NUM_reg[15]_i_1_n_7 ;
  wire \SEARCH_NUM_reg[19]_i_1_n_0 ;
  wire \SEARCH_NUM_reg[19]_i_1_n_1 ;
  wire \SEARCH_NUM_reg[19]_i_1_n_2 ;
  wire \SEARCH_NUM_reg[19]_i_1_n_3 ;
  wire \SEARCH_NUM_reg[19]_i_1_n_4 ;
  wire \SEARCH_NUM_reg[19]_i_1_n_5 ;
  wire \SEARCH_NUM_reg[19]_i_1_n_6 ;
  wire \SEARCH_NUM_reg[19]_i_1_n_7 ;
  wire \SEARCH_NUM_reg[23]_i_1_n_0 ;
  wire \SEARCH_NUM_reg[23]_i_1_n_1 ;
  wire \SEARCH_NUM_reg[23]_i_1_n_2 ;
  wire \SEARCH_NUM_reg[23]_i_1_n_3 ;
  wire \SEARCH_NUM_reg[23]_i_1_n_4 ;
  wire \SEARCH_NUM_reg[23]_i_1_n_5 ;
  wire \SEARCH_NUM_reg[23]_i_1_n_6 ;
  wire \SEARCH_NUM_reg[23]_i_1_n_7 ;
  wire \SEARCH_NUM_reg[27]_i_1_n_0 ;
  wire \SEARCH_NUM_reg[27]_i_1_n_1 ;
  wire \SEARCH_NUM_reg[27]_i_1_n_2 ;
  wire \SEARCH_NUM_reg[27]_i_1_n_3 ;
  wire \SEARCH_NUM_reg[27]_i_1_n_4 ;
  wire \SEARCH_NUM_reg[27]_i_1_n_5 ;
  wire \SEARCH_NUM_reg[27]_i_1_n_6 ;
  wire \SEARCH_NUM_reg[27]_i_1_n_7 ;
  wire \SEARCH_NUM_reg[31]_i_2_n_1 ;
  wire \SEARCH_NUM_reg[31]_i_2_n_2 ;
  wire \SEARCH_NUM_reg[31]_i_2_n_3 ;
  wire \SEARCH_NUM_reg[31]_i_2_n_4 ;
  wire \SEARCH_NUM_reg[31]_i_2_n_5 ;
  wire \SEARCH_NUM_reg[31]_i_2_n_6 ;
  wire \SEARCH_NUM_reg[31]_i_2_n_7 ;
  wire \SEARCH_NUM_reg[3]_i_1_n_0 ;
  wire \SEARCH_NUM_reg[3]_i_1_n_1 ;
  wire \SEARCH_NUM_reg[3]_i_1_n_2 ;
  wire \SEARCH_NUM_reg[3]_i_1_n_3 ;
  wire \SEARCH_NUM_reg[3]_i_1_n_4 ;
  wire \SEARCH_NUM_reg[3]_i_1_n_5 ;
  wire \SEARCH_NUM_reg[3]_i_1_n_6 ;
  wire \SEARCH_NUM_reg[3]_i_1_n_7 ;
  wire \SEARCH_NUM_reg[7]_i_1_n_0 ;
  wire \SEARCH_NUM_reg[7]_i_1_n_1 ;
  wire \SEARCH_NUM_reg[7]_i_1_n_2 ;
  wire \SEARCH_NUM_reg[7]_i_1_n_3 ;
  wire \SEARCH_NUM_reg[7]_i_1_n_4 ;
  wire \SEARCH_NUM_reg[7]_i_1_n_5 ;
  wire \SEARCH_NUM_reg[7]_i_1_n_6 ;
  wire \SEARCH_NUM_reg[7]_i_1_n_7 ;
  wire [0:0]SR;
  wire [29:0]SUCCESS_RATE;
  wire TO_DOMINANT_i_11;
  wire TO_DOMINANT_i_11_0;
  wire [7:0]array;
  wire \array[0][3]_i_10_n_0 ;
  wire \array[0][3]_i_1_n_0 ;
  wire \array[0][3]_i_3_n_0 ;
  wire \array[0][3]_i_4_n_0 ;
  wire \array[0][3]_i_5_n_0 ;
  wire \array[0][3]_i_6_n_0 ;
  wire \array[0][3]_i_7_n_0 ;
  wire \array[0][3]_i_8_n_0 ;
  wire \array[0][3]_i_9_n_0 ;
  wire \array[0][7]_i_2_n_0 ;
  wire \array[1][3]_i_1_n_0 ;
  wire \array[1][7]_i_2_n_0 ;
  wire \array[2][3]_i_1_n_0 ;
  wire \array[2][7]_i_2_n_0 ;
  wire \array[3][3]_i_1_n_0 ;
  wire \array[3][7]_i_2_n_0 ;
  wire \array[4][0]_i_1_n_0 ;
  wire \array[4][3]_i_1_n_0 ;
  wire \array[4][3]_i_3_n_0 ;
  wire \array[4][3]_i_4_n_0 ;
  wire \array[4][3]_i_5_n_0 ;
  wire \array[4][3]_i_6_n_0 ;
  wire \array[4][3]_i_7_n_0 ;
  wire \array[4][3]_i_8_n_0 ;
  wire \array[4][7]_i_2_n_0 ;
  wire \array[5][3]_i_1_n_0 ;
  wire \array[5][7]_i_2_n_0 ;
  wire \array[6][3]_i_1_n_0 ;
  wire \array[6][7]_i_2_n_0 ;
  wire \array[7][7]_i_2_n_0 ;
  wire [3:0]\array_reg[0][3]_0 ;
  wire [7:4]\array_reg[0]__0 ;
  wire [7:4]\array_reg[1] ;
  wire [3:0]\array_reg[1][3]_0 ;
  wire [3:0]\array_reg[2][3]_0 ;
  wire [7:4]\array_reg[2]__0 ;
  wire [3:0]\array_reg[3][3]_0 ;
  wire [7:4]\array_reg[3]__0 ;
  wire \array_reg[4][0]_0 ;
  wire \array_reg[4][1]_0 ;
  wire \array_reg[4][2]_0 ;
  wire [7:4]\array_reg[4]__0 ;
  wire [3:0]\array_reg[5][3]_0 ;
  wire \array_reg[5][3]_1 ;
  wire [7:4]\array_reg[5]__0 ;
  wire [3:0]\array_reg[6][3]_0 ;
  wire [7:4]\array_reg[6]__0 ;
  wire [3:0]\array_reg[7][3]_0 ;
  wire [7:4]\array_reg[7]__0 ;
  wire attack_state;
  wire \continuous[5]_i_2_n_0 ;
  wire \continuous[6]_i_2_n_0 ;
  wire \continuous[7]_i_3_n_0 ;
  wire [7:0]continuous_reg__0;
  wire \count[3]_i_2_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_1 ;
  wire \count_reg[11]_i_1_n_2 ;
  wire \count_reg[11]_i_1_n_3 ;
  wire \count_reg[11]_i_1_n_4 ;
  wire \count_reg[11]_i_1_n_5 ;
  wire \count_reg[11]_i_1_n_6 ;
  wire \count_reg[11]_i_1_n_7 ;
  wire \count_reg[15]_i_2_n_1 ;
  wire \count_reg[15]_i_2_n_2 ;
  wire \count_reg[15]_i_2_n_3 ;
  wire \count_reg[15]_i_2_n_4 ;
  wire \count_reg[15]_i_2_n_5 ;
  wire \count_reg[15]_i_2_n_6 ;
  wire \count_reg[15]_i_2_n_7 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_1 ;
  wire \count_reg[3]_i_1_n_2 ;
  wire \count_reg[3]_i_1_n_3 ;
  wire \count_reg[3]_i_1_n_4 ;
  wire \count_reg[3]_i_1_n_5 ;
  wire \count_reg[3]_i_1_n_6 ;
  wire \count_reg[3]_i_1_n_7 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_4 ;
  wire \count_reg[7]_i_1_n_5 ;
  wire \count_reg[7]_i_1_n_6 ;
  wire \count_reg[7]_i_1_n_7 ;
  wire [1:0]failure_reg;
  wire [0:0]\failure_reg_reg[0]_0 ;
  wire fin_count;
  wire fin_search_i_1_n_0;
  wire fin_search_i_2_n_0;
  wire fin_search_reg_0;
  wire not_achieved;
  wire \num[7]_i_3_n_0 ;
  wire [7:0]num_reg__0;
  wire [7:0]p_0_in__12;
  wire [7:0]p_0_in__8;
  wire [7:0]p_1_in;
  wire [7:0]p_1_in__0;
  wire [7:0]p_1_in__1;
  wire [7:1]p_1_in__2;
  wire [7:0]p_1_in__3;
  wire [7:0]p_1_in__4;
  wire [7:0]p_1_in__5;
  wire search_i_2_n_0;
  wire search_reg_0;
  wire [11:0]success_count_reg;
  wire success_probability_n_12;
  wire success_probability_n_14;
  wire success_probability_n_17;
  wire [3:3]\NLW_SEARCH_NUM_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[15]_i_2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000001)) 
    \OPERATING_STATE[2]_INST_0 
       (.I0(\array_reg[0][3]_0 [3]),
        .I1(\array_reg[0]__0 [4]),
        .I2(\array_reg[0][3]_0 [2]),
        .I3(\array_reg[0]__0 [5]),
        .I4(\OPERATING_STATE[2]_INST_0_i_1_n_0 ),
        .O(OPERATING_STATE));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \OPERATING_STATE[2]_INST_0_i_1 
       (.I0(\array_reg[0][3]_0 [0]),
        .I1(\array_reg[0][3]_0 [1]),
        .I2(\array_reg[0]__0 [7]),
        .I3(\array_reg[0]__0 [6]),
        .O(\OPERATING_STATE[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \SEARCH_NUM[31]_i_1 
       (.I0(\SEARCH_NUM[31]_i_3_n_0 ),
        .I1(search_reg_0),
        .I2(failure_reg[1]),
        .I3(failure_reg[0]),
        .O(\SEARCH_NUM[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \SEARCH_NUM[31]_i_3 
       (.I0(continuous_reg__0[1]),
        .I1(continuous_reg__0[5]),
        .I2(continuous_reg__0[4]),
        .I3(continuous_reg__0[7]),
        .I4(\SEARCH_NUM[31]_i_4_n_0 ),
        .O(\SEARCH_NUM[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \SEARCH_NUM[31]_i_4 
       (.I0(continuous_reg__0[6]),
        .I1(continuous_reg__0[2]),
        .I2(continuous_reg__0[3]),
        .I3(continuous_reg__0[0]),
        .O(\SEARCH_NUM[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SEARCH_NUM[3]_i_2 
       (.I0(SEARCH_NUM[0]),
        .O(\SEARCH_NUM[3]_i_2_n_0 ));
  FDRE \SEARCH_NUM_reg[0] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[3]_i_1_n_7 ),
        .Q(SEARCH_NUM[0]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[10] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[11]_i_1_n_5 ),
        .Q(SEARCH_NUM[10]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[11] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[11]_i_1_n_4 ),
        .Q(SEARCH_NUM[11]),
        .R(SR));
  CARRY4 \SEARCH_NUM_reg[11]_i_1 
       (.CI(\SEARCH_NUM_reg[7]_i_1_n_0 ),
        .CO({\SEARCH_NUM_reg[11]_i_1_n_0 ,\SEARCH_NUM_reg[11]_i_1_n_1 ,\SEARCH_NUM_reg[11]_i_1_n_2 ,\SEARCH_NUM_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SEARCH_NUM_reg[11]_i_1_n_4 ,\SEARCH_NUM_reg[11]_i_1_n_5 ,\SEARCH_NUM_reg[11]_i_1_n_6 ,\SEARCH_NUM_reg[11]_i_1_n_7 }),
        .S(SEARCH_NUM[11:8]));
  FDRE \SEARCH_NUM_reg[12] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[15]_i_1_n_7 ),
        .Q(SEARCH_NUM[12]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[13] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[15]_i_1_n_6 ),
        .Q(SEARCH_NUM[13]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[14] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[15]_i_1_n_5 ),
        .Q(SEARCH_NUM[14]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[15] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[15]_i_1_n_4 ),
        .Q(SEARCH_NUM[15]),
        .R(SR));
  CARRY4 \SEARCH_NUM_reg[15]_i_1 
       (.CI(\SEARCH_NUM_reg[11]_i_1_n_0 ),
        .CO({\SEARCH_NUM_reg[15]_i_1_n_0 ,\SEARCH_NUM_reg[15]_i_1_n_1 ,\SEARCH_NUM_reg[15]_i_1_n_2 ,\SEARCH_NUM_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SEARCH_NUM_reg[15]_i_1_n_4 ,\SEARCH_NUM_reg[15]_i_1_n_5 ,\SEARCH_NUM_reg[15]_i_1_n_6 ,\SEARCH_NUM_reg[15]_i_1_n_7 }),
        .S(SEARCH_NUM[15:12]));
  FDRE \SEARCH_NUM_reg[16] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[19]_i_1_n_7 ),
        .Q(SEARCH_NUM[16]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[17] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[19]_i_1_n_6 ),
        .Q(SEARCH_NUM[17]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[18] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[19]_i_1_n_5 ),
        .Q(SEARCH_NUM[18]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[19] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[19]_i_1_n_4 ),
        .Q(SEARCH_NUM[19]),
        .R(SR));
  CARRY4 \SEARCH_NUM_reg[19]_i_1 
       (.CI(\SEARCH_NUM_reg[15]_i_1_n_0 ),
        .CO({\SEARCH_NUM_reg[19]_i_1_n_0 ,\SEARCH_NUM_reg[19]_i_1_n_1 ,\SEARCH_NUM_reg[19]_i_1_n_2 ,\SEARCH_NUM_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SEARCH_NUM_reg[19]_i_1_n_4 ,\SEARCH_NUM_reg[19]_i_1_n_5 ,\SEARCH_NUM_reg[19]_i_1_n_6 ,\SEARCH_NUM_reg[19]_i_1_n_7 }),
        .S(SEARCH_NUM[19:16]));
  FDRE \SEARCH_NUM_reg[1] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[3]_i_1_n_6 ),
        .Q(SEARCH_NUM[1]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[20] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[23]_i_1_n_7 ),
        .Q(SEARCH_NUM[20]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[21] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[23]_i_1_n_6 ),
        .Q(SEARCH_NUM[21]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[22] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[23]_i_1_n_5 ),
        .Q(SEARCH_NUM[22]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[23] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[23]_i_1_n_4 ),
        .Q(SEARCH_NUM[23]),
        .R(SR));
  CARRY4 \SEARCH_NUM_reg[23]_i_1 
       (.CI(\SEARCH_NUM_reg[19]_i_1_n_0 ),
        .CO({\SEARCH_NUM_reg[23]_i_1_n_0 ,\SEARCH_NUM_reg[23]_i_1_n_1 ,\SEARCH_NUM_reg[23]_i_1_n_2 ,\SEARCH_NUM_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SEARCH_NUM_reg[23]_i_1_n_4 ,\SEARCH_NUM_reg[23]_i_1_n_5 ,\SEARCH_NUM_reg[23]_i_1_n_6 ,\SEARCH_NUM_reg[23]_i_1_n_7 }),
        .S(SEARCH_NUM[23:20]));
  FDRE \SEARCH_NUM_reg[24] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[27]_i_1_n_7 ),
        .Q(SEARCH_NUM[24]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[25] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[27]_i_1_n_6 ),
        .Q(SEARCH_NUM[25]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[26] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[27]_i_1_n_5 ),
        .Q(SEARCH_NUM[26]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[27] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[27]_i_1_n_4 ),
        .Q(SEARCH_NUM[27]),
        .R(SR));
  CARRY4 \SEARCH_NUM_reg[27]_i_1 
       (.CI(\SEARCH_NUM_reg[23]_i_1_n_0 ),
        .CO({\SEARCH_NUM_reg[27]_i_1_n_0 ,\SEARCH_NUM_reg[27]_i_1_n_1 ,\SEARCH_NUM_reg[27]_i_1_n_2 ,\SEARCH_NUM_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SEARCH_NUM_reg[27]_i_1_n_4 ,\SEARCH_NUM_reg[27]_i_1_n_5 ,\SEARCH_NUM_reg[27]_i_1_n_6 ,\SEARCH_NUM_reg[27]_i_1_n_7 }),
        .S(SEARCH_NUM[27:24]));
  FDRE \SEARCH_NUM_reg[28] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[31]_i_2_n_7 ),
        .Q(SEARCH_NUM[28]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[29] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[31]_i_2_n_6 ),
        .Q(SEARCH_NUM[29]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[2] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[3]_i_1_n_5 ),
        .Q(SEARCH_NUM[2]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[30] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[31]_i_2_n_5 ),
        .Q(SEARCH_NUM[30]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[31] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[31]_i_2_n_4 ),
        .Q(SEARCH_NUM[31]),
        .R(SR));
  CARRY4 \SEARCH_NUM_reg[31]_i_2 
       (.CI(\SEARCH_NUM_reg[27]_i_1_n_0 ),
        .CO({\NLW_SEARCH_NUM_reg[31]_i_2_CO_UNCONNECTED [3],\SEARCH_NUM_reg[31]_i_2_n_1 ,\SEARCH_NUM_reg[31]_i_2_n_2 ,\SEARCH_NUM_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SEARCH_NUM_reg[31]_i_2_n_4 ,\SEARCH_NUM_reg[31]_i_2_n_5 ,\SEARCH_NUM_reg[31]_i_2_n_6 ,\SEARCH_NUM_reg[31]_i_2_n_7 }),
        .S(SEARCH_NUM[31:28]));
  FDRE \SEARCH_NUM_reg[3] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[3]_i_1_n_4 ),
        .Q(SEARCH_NUM[3]),
        .R(SR));
  CARRY4 \SEARCH_NUM_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\SEARCH_NUM_reg[3]_i_1_n_0 ,\SEARCH_NUM_reg[3]_i_1_n_1 ,\SEARCH_NUM_reg[3]_i_1_n_2 ,\SEARCH_NUM_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\SEARCH_NUM_reg[3]_i_1_n_4 ,\SEARCH_NUM_reg[3]_i_1_n_5 ,\SEARCH_NUM_reg[3]_i_1_n_6 ,\SEARCH_NUM_reg[3]_i_1_n_7 }),
        .S({SEARCH_NUM[3:1],\SEARCH_NUM[3]_i_2_n_0 }));
  FDRE \SEARCH_NUM_reg[4] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[7]_i_1_n_7 ),
        .Q(SEARCH_NUM[4]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[5] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[7]_i_1_n_6 ),
        .Q(SEARCH_NUM[5]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[6] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[7]_i_1_n_5 ),
        .Q(SEARCH_NUM[6]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[7] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[7]_i_1_n_4 ),
        .Q(SEARCH_NUM[7]),
        .R(SR));
  CARRY4 \SEARCH_NUM_reg[7]_i_1 
       (.CI(\SEARCH_NUM_reg[3]_i_1_n_0 ),
        .CO({\SEARCH_NUM_reg[7]_i_1_n_0 ,\SEARCH_NUM_reg[7]_i_1_n_1 ,\SEARCH_NUM_reg[7]_i_1_n_2 ,\SEARCH_NUM_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SEARCH_NUM_reg[7]_i_1_n_4 ,\SEARCH_NUM_reg[7]_i_1_n_5 ,\SEARCH_NUM_reg[7]_i_1_n_6 ,\SEARCH_NUM_reg[7]_i_1_n_7 }),
        .S(SEARCH_NUM[7:4]));
  FDRE \SEARCH_NUM_reg[8] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[11]_i_1_n_7 ),
        .Q(SEARCH_NUM[8]),
        .R(SR));
  FDRE \SEARCH_NUM_reg[9] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(\SEARCH_NUM_reg[11]_i_1_n_6 ),
        .Q(SEARCH_NUM[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hD0DD)) 
    TO_DOMINANT_i_16
       (.I0(Q[1]),
        .I1(TO_DOMINANT_i_11_0),
        .I2(TO_DOMINANT_i_11),
        .I3(\array_reg[5][3]_0 [1]),
        .O(\array_reg[4][1]_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    TO_DOMINANT_i_18
       (.I0(Q[2]),
        .I1(TO_DOMINANT_i_11_0),
        .I2(TO_DOMINANT_i_11),
        .I3(\array_reg[5][3]_0 [2]),
        .O(\array_reg[4][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    TO_DOMINANT_i_22
       (.I0(Q[0]),
        .I1(TO_DOMINANT_i_11_0),
        .I2(TO_DOMINANT_i_11),
        .I3(\array_reg[5][3]_0 [0]),
        .O(\array_reg[4][0]_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    TO_DOMINANT_i_28
       (.I0(\array_reg[5][3]_0 [3]),
        .I1(TO_DOMINANT_i_11),
        .I2(TO_DOMINANT_i_11_0),
        .I3(Q[3]),
        .O(\array_reg[5][3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \array[0][0]_i_1 
       (.I0(\array_reg[0][3]_0 [0]),
        .O(p_0_in__8[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \array[0][1]_i_1 
       (.I0(\array_reg[0][3]_0 [0]),
        .I1(\array_reg[0][3]_0 [1]),
        .O(p_0_in__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \array[0][2]_i_1 
       (.I0(\array_reg[0][3]_0 [2]),
        .I1(\array_reg[0][3]_0 [1]),
        .I2(\array_reg[0][3]_0 [0]),
        .O(p_0_in__8[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \array[0][3]_i_1 
       (.I0(\array[0][3]_i_3_n_0 ),
        .I1(\array[0][3]_i_4_n_0 ),
        .I2(\array[4][3]_i_1_n_0 ),
        .I3(\array[0][3]_i_5_n_0 ),
        .I4(\array[0][3]_i_6_n_0 ),
        .O(\array[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \array[0][3]_i_10 
       (.I0(\array_reg[1][3]_0 [1]),
        .I1(\array_reg[1][3]_0 [0]),
        .I2(\array_reg[1][3]_0 [3]),
        .I3(\array_reg[1] [5]),
        .O(\array[0][3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \array[0][3]_i_2 
       (.I0(\array_reg[0][3]_0 [3]),
        .I1(\array_reg[0][3]_0 [0]),
        .I2(\array_reg[0][3]_0 [1]),
        .I3(\array_reg[0][3]_0 [2]),
        .O(p_0_in__8[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \array[0][3]_i_3 
       (.I0(\array_reg[2]__0 [5]),
        .I1(\array_reg[2]__0 [6]),
        .I2(\array_reg[2][3]_0 [3]),
        .I3(\array_reg[2][3]_0 [2]),
        .I4(\array[0][3]_i_7_n_0 ),
        .O(\array[0][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \array[0][3]_i_4 
       (.I0(\array_reg[4]__0 [5]),
        .I1(\array_reg[4]__0 [6]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\array[0][3]_i_8_n_0 ),
        .O(\array[0][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \array[0][3]_i_5 
       (.I0(\array_reg[3]__0 [5]),
        .I1(\array_reg[3]__0 [6]),
        .I2(\array_reg[3][3]_0 [3]),
        .I3(\array_reg[3][3]_0 [2]),
        .I4(\array[0][3]_i_9_n_0 ),
        .O(\array[0][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \array[0][3]_i_6 
       (.I0(\array_reg[1] [6]),
        .I1(\array_reg[1] [7]),
        .I2(\array_reg[1][3]_0 [2]),
        .I3(\array_reg[1] [4]),
        .I4(\array[0][3]_i_10_n_0 ),
        .O(\array[0][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \array[0][3]_i_7 
       (.I0(\array_reg[2][3]_0 [1]),
        .I1(\array_reg[2][3]_0 [0]),
        .I2(\array_reg[2]__0 [7]),
        .I3(\array_reg[2]__0 [4]),
        .O(\array[0][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \array[0][3]_i_8 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\array_reg[4]__0 [7]),
        .I3(\array_reg[4]__0 [4]),
        .O(\array[0][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \array[0][3]_i_9 
       (.I0(\array_reg[3][3]_0 [1]),
        .I1(\array_reg[3][3]_0 [0]),
        .I2(\array_reg[3]__0 [7]),
        .I3(\array_reg[3]__0 [4]),
        .O(\array[0][3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \array[0][4]_i_1 
       (.I0(\array_reg[0]__0 [4]),
        .I1(\array_reg[0][3]_0 [2]),
        .I2(\array_reg[0][3]_0 [1]),
        .I3(\array_reg[0][3]_0 [0]),
        .I4(\array_reg[0][3]_0 [3]),
        .O(p_0_in__8[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \array[0][5]_i_1 
       (.I0(\array_reg[0]__0 [5]),
        .I1(\array_reg[0][3]_0 [3]),
        .I2(\array_reg[0][3]_0 [0]),
        .I3(\array_reg[0][3]_0 [1]),
        .I4(\array_reg[0][3]_0 [2]),
        .I5(\array_reg[0]__0 [4]),
        .O(p_0_in__8[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \array[0][6]_i_1 
       (.I0(\array_reg[0]__0 [6]),
        .I1(\array[0][7]_i_2_n_0 ),
        .O(p_0_in__8[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \array[0][7]_i_1 
       (.I0(\array_reg[0]__0 [7]),
        .I1(\array[0][7]_i_2_n_0 ),
        .I2(\array_reg[0]__0 [6]),
        .O(p_0_in__8[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \array[0][7]_i_2 
       (.I0(\array_reg[0]__0 [5]),
        .I1(\array_reg[0][3]_0 [3]),
        .I2(\array_reg[0][3]_0 [0]),
        .I3(\array_reg[0][3]_0 [1]),
        .I4(\array_reg[0][3]_0 [2]),
        .I5(\array_reg[0]__0 [4]),
        .O(\array[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \array[1][0]_i_1 
       (.I0(\array_reg[1][3]_0 [0]),
        .I1(\array[0][3]_i_6_n_0 ),
        .O(array[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \array[1][1]_i_1 
       (.I0(\array_reg[1][3]_0 [0]),
        .I1(\array_reg[1][3]_0 [1]),
        .O(array[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \array[1][2]_i_1 
       (.I0(\array_reg[1][3]_0 [2]),
        .I1(\array_reg[1][3]_0 [1]),
        .I2(\array_reg[1][3]_0 [0]),
        .O(array[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    \array[1][3]_i_1 
       (.I0(\array[0][3]_i_5_n_0 ),
        .I1(\array[4][3]_i_1_n_0 ),
        .I2(\array[0][3]_i_4_n_0 ),
        .I3(\array[0][3]_i_3_n_0 ),
        .O(\array[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \array[1][3]_i_2 
       (.I0(\array[0][3]_i_6_n_0 ),
        .I1(\array_reg[1][3]_0 [2]),
        .I2(\array_reg[1][3]_0 [1]),
        .I3(\array_reg[1][3]_0 [0]),
        .I4(\array_reg[1][3]_0 [3]),
        .O(array[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \array[1][4]_i_1 
       (.I0(\array_reg[1] [4]),
        .I1(\array_reg[1][3]_0 [2]),
        .I2(\array_reg[1][3]_0 [1]),
        .I3(\array_reg[1][3]_0 [0]),
        .I4(\array_reg[1][3]_0 [3]),
        .O(array[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \array[1][5]_i_1 
       (.I0(\array_reg[1] [5]),
        .I1(\array_reg[1][3]_0 [3]),
        .I2(\array_reg[1][3]_0 [0]),
        .I3(\array_reg[1][3]_0 [1]),
        .I4(\array_reg[1][3]_0 [2]),
        .I5(\array_reg[1] [4]),
        .O(array[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \array[1][6]_i_1 
       (.I0(\array_reg[1] [6]),
        .I1(\array_reg[1] [4]),
        .I2(\array[1][7]_i_2_n_0 ),
        .I3(\array_reg[1] [5]),
        .O(array[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \array[1][7]_i_1 
       (.I0(\array_reg[1] [7]),
        .I1(\array_reg[1] [5]),
        .I2(\array[1][7]_i_2_n_0 ),
        .I3(\array_reg[1] [4]),
        .I4(\array_reg[1] [6]),
        .O(array[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \array[1][7]_i_2 
       (.I0(\array_reg[1][3]_0 [3]),
        .I1(\array_reg[1][3]_0 [0]),
        .I2(\array_reg[1][3]_0 [1]),
        .I3(\array_reg[1][3]_0 [2]),
        .O(\array[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \array[2][0]_i_1 
       (.I0(\array_reg[2][3]_0 [0]),
        .I1(\array[0][3]_i_3_n_0 ),
        .O(p_1_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \array[2][1]_i_1 
       (.I0(\array_reg[2][3]_0 [0]),
        .I1(\array_reg[2][3]_0 [1]),
        .O(p_1_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \array[2][2]_i_1 
       (.I0(\array_reg[2][3]_0 [2]),
        .I1(\array_reg[2][3]_0 [1]),
        .I2(\array_reg[2][3]_0 [0]),
        .O(p_1_in__4[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \array[2][3]_i_1 
       (.I0(\array[0][3]_i_4_n_0 ),
        .I1(\array[4][3]_i_1_n_0 ),
        .I2(\array[0][3]_i_5_n_0 ),
        .O(\array[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \array[2][3]_i_2 
       (.I0(\array[0][3]_i_3_n_0 ),
        .I1(\array_reg[2][3]_0 [2]),
        .I2(\array_reg[2][3]_0 [1]),
        .I3(\array_reg[2][3]_0 [0]),
        .I4(\array_reg[2][3]_0 [3]),
        .O(p_1_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \array[2][4]_i_1 
       (.I0(\array_reg[2]__0 [4]),
        .I1(\array_reg[2][3]_0 [2]),
        .I2(\array_reg[2][3]_0 [1]),
        .I3(\array_reg[2][3]_0 [0]),
        .I4(\array_reg[2][3]_0 [3]),
        .O(p_1_in__4[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \array[2][5]_i_1 
       (.I0(\array_reg[2]__0 [5]),
        .I1(\array_reg[2][3]_0 [3]),
        .I2(\array_reg[2][3]_0 [0]),
        .I3(\array_reg[2][3]_0 [1]),
        .I4(\array_reg[2][3]_0 [2]),
        .I5(\array_reg[2]__0 [4]),
        .O(p_1_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \array[2][6]_i_1 
       (.I0(\array_reg[2]__0 [6]),
        .I1(\array_reg[2]__0 [4]),
        .I2(\array[2][7]_i_2_n_0 ),
        .I3(\array_reg[2]__0 [5]),
        .O(p_1_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \array[2][7]_i_1 
       (.I0(\array_reg[2]__0 [7]),
        .I1(\array_reg[2]__0 [5]),
        .I2(\array[2][7]_i_2_n_0 ),
        .I3(\array_reg[2]__0 [4]),
        .I4(\array_reg[2]__0 [6]),
        .O(p_1_in__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \array[2][7]_i_2 
       (.I0(\array_reg[2][3]_0 [3]),
        .I1(\array_reg[2][3]_0 [0]),
        .I2(\array_reg[2][3]_0 [1]),
        .I3(\array_reg[2][3]_0 [2]),
        .O(\array[2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \array[3][0]_i_1 
       (.I0(\array_reg[3][3]_0 [0]),
        .I1(\array[0][3]_i_5_n_0 ),
        .O(p_1_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \array[3][1]_i_1 
       (.I0(\array_reg[3][3]_0 [0]),
        .I1(\array_reg[3][3]_0 [1]),
        .O(p_1_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \array[3][2]_i_1 
       (.I0(\array_reg[3][3]_0 [2]),
        .I1(\array_reg[3][3]_0 [1]),
        .I2(\array_reg[3][3]_0 [0]),
        .O(p_1_in__3[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \array[3][3]_i_1 
       (.I0(\array[4][3]_i_1_n_0 ),
        .I1(\array[0][3]_i_4_n_0 ),
        .O(\array[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \array[3][3]_i_2 
       (.I0(\array[0][3]_i_5_n_0 ),
        .I1(\array_reg[3][3]_0 [2]),
        .I2(\array_reg[3][3]_0 [1]),
        .I3(\array_reg[3][3]_0 [0]),
        .I4(\array_reg[3][3]_0 [3]),
        .O(p_1_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \array[3][4]_i_1 
       (.I0(\array_reg[3]__0 [4]),
        .I1(\array_reg[3][3]_0 [2]),
        .I2(\array_reg[3][3]_0 [1]),
        .I3(\array_reg[3][3]_0 [0]),
        .I4(\array_reg[3][3]_0 [3]),
        .O(p_1_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \array[3][5]_i_1 
       (.I0(\array_reg[3]__0 [5]),
        .I1(\array_reg[3][3]_0 [3]),
        .I2(\array_reg[3][3]_0 [0]),
        .I3(\array_reg[3][3]_0 [1]),
        .I4(\array_reg[3][3]_0 [2]),
        .I5(\array_reg[3]__0 [4]),
        .O(p_1_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \array[3][6]_i_1 
       (.I0(\array_reg[3]__0 [6]),
        .I1(\array_reg[3]__0 [4]),
        .I2(\array[3][7]_i_2_n_0 ),
        .I3(\array_reg[3]__0 [5]),
        .O(p_1_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \array[3][7]_i_1 
       (.I0(\array_reg[3]__0 [7]),
        .I1(\array_reg[3]__0 [5]),
        .I2(\array[3][7]_i_2_n_0 ),
        .I3(\array_reg[3]__0 [4]),
        .I4(\array_reg[3]__0 [6]),
        .O(p_1_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \array[3][7]_i_2 
       (.I0(\array_reg[3][3]_0 [3]),
        .I1(\array_reg[3][3]_0 [0]),
        .I2(\array_reg[3][3]_0 [1]),
        .I3(\array_reg[3][3]_0 [2]),
        .O(\array[3][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \array[4][0]_i_1 
       (.I0(Q[0]),
        .I1(\array[0][3]_i_4_n_0 ),
        .O(\array[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \array[4][1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_1_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \array[4][2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_1_in__2[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    \array[4][3]_i_1 
       (.I0(\array[4][3]_i_3_n_0 ),
        .I1(\SEARCH_NUM[31]_i_1_n_0 ),
        .I2(\array[4][3]_i_4_n_0 ),
        .I3(\array[4][3]_i_5_n_0 ),
        .O(\array[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \array[4][3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\array[0][3]_i_4_n_0 ),
        .O(p_1_in__2[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \array[4][3]_i_3 
       (.I0(\array_reg[7]__0 [5]),
        .I1(\array_reg[7]__0 [6]),
        .I2(\array_reg[7][3]_0 [3]),
        .I3(\array_reg[7][3]_0 [2]),
        .I4(\array[4][3]_i_6_n_0 ),
        .O(\array[4][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \array[4][3]_i_4 
       (.I0(\array_reg[5]__0 [5]),
        .I1(\array_reg[5]__0 [6]),
        .I2(\array_reg[5][3]_0 [3]),
        .I3(\array_reg[5][3]_0 [2]),
        .I4(\array[4][3]_i_7_n_0 ),
        .O(\array[4][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \array[4][3]_i_5 
       (.I0(\array_reg[6]__0 [5]),
        .I1(\array_reg[6]__0 [6]),
        .I2(\array_reg[6][3]_0 [3]),
        .I3(\array_reg[6][3]_0 [2]),
        .I4(\array[4][3]_i_8_n_0 ),
        .O(\array[4][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \array[4][3]_i_6 
       (.I0(\array_reg[7][3]_0 [1]),
        .I1(\array_reg[7][3]_0 [0]),
        .I2(\array_reg[7]__0 [7]),
        .I3(\array_reg[7]__0 [4]),
        .O(\array[4][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \array[4][3]_i_7 
       (.I0(\array_reg[5][3]_0 [1]),
        .I1(\array_reg[5][3]_0 [0]),
        .I2(\array_reg[5]__0 [7]),
        .I3(\array_reg[5]__0 [4]),
        .O(\array[4][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \array[4][3]_i_8 
       (.I0(\array_reg[6][3]_0 [1]),
        .I1(\array_reg[6][3]_0 [0]),
        .I2(\array_reg[6]__0 [7]),
        .I3(\array_reg[6]__0 [4]),
        .O(\array[4][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \array[4][4]_i_1 
       (.I0(\array_reg[4]__0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_1_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \array[4][5]_i_1 
       (.I0(\array_reg[4]__0 [5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\array_reg[4]__0 [4]),
        .O(p_1_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \array[4][6]_i_1 
       (.I0(\array_reg[4]__0 [6]),
        .I1(\array[4][7]_i_2_n_0 ),
        .O(p_1_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \array[4][7]_i_1 
       (.I0(\array_reg[4]__0 [7]),
        .I1(\array[4][7]_i_2_n_0 ),
        .I2(\array_reg[4]__0 [6]),
        .O(p_1_in__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \array[4][7]_i_2 
       (.I0(\array_reg[4]__0 [5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\array_reg[4]__0 [4]),
        .O(\array[4][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \array[5][0]_i_1 
       (.I0(\array_reg[5][3]_0 [0]),
        .I1(\array[4][3]_i_4_n_0 ),
        .O(p_1_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \array[5][1]_i_1 
       (.I0(\array_reg[5][3]_0 [0]),
        .I1(\array_reg[5][3]_0 [1]),
        .O(p_1_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \array[5][2]_i_1 
       (.I0(\array_reg[5][3]_0 [2]),
        .I1(\array_reg[5][3]_0 [1]),
        .I2(\array_reg[5][3]_0 [0]),
        .O(p_1_in__1[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \array[5][3]_i_1 
       (.I0(\array[4][3]_i_3_n_0 ),
        .I1(\SEARCH_NUM[31]_i_1_n_0 ),
        .I2(\array[4][3]_i_5_n_0 ),
        .O(\array[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \array[5][3]_i_2 
       (.I0(\array[4][3]_i_4_n_0 ),
        .I1(\array_reg[5][3]_0 [3]),
        .I2(\array_reg[5][3]_0 [2]),
        .I3(\array_reg[5][3]_0 [1]),
        .I4(\array_reg[5][3]_0 [0]),
        .O(p_1_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \array[5][4]_i_1 
       (.I0(\array_reg[5]__0 [4]),
        .I1(\array_reg[5][3]_0 [3]),
        .I2(\array_reg[5][3]_0 [2]),
        .I3(\array_reg[5][3]_0 [1]),
        .I4(\array_reg[5][3]_0 [0]),
        .O(p_1_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \array[5][5]_i_1 
       (.I0(\array_reg[5]__0 [5]),
        .I1(\array_reg[5][3]_0 [0]),
        .I2(\array_reg[5][3]_0 [1]),
        .I3(\array_reg[5][3]_0 [2]),
        .I4(\array_reg[5][3]_0 [3]),
        .I5(\array_reg[5]__0 [4]),
        .O(p_1_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \array[5][6]_i_1 
       (.I0(\array_reg[5]__0 [6]),
        .I1(\array_reg[5]__0 [4]),
        .I2(\array[5][7]_i_2_n_0 ),
        .I3(\array_reg[5]__0 [5]),
        .O(p_1_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \array[5][7]_i_1 
       (.I0(\array_reg[5]__0 [7]),
        .I1(\array_reg[5]__0 [5]),
        .I2(\array[5][7]_i_2_n_0 ),
        .I3(\array_reg[5]__0 [4]),
        .I4(\array_reg[5]__0 [6]),
        .O(p_1_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \array[5][7]_i_2 
       (.I0(\array_reg[5][3]_0 [0]),
        .I1(\array_reg[5][3]_0 [1]),
        .I2(\array_reg[5][3]_0 [2]),
        .I3(\array_reg[5][3]_0 [3]),
        .O(\array[5][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \array[6][0]_i_1 
       (.I0(\array_reg[6][3]_0 [0]),
        .I1(\array[4][3]_i_5_n_0 ),
        .O(p_1_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \array[6][1]_i_1 
       (.I0(\array_reg[6][3]_0 [0]),
        .I1(\array_reg[6][3]_0 [1]),
        .O(p_1_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \array[6][2]_i_1 
       (.I0(\array_reg[6][3]_0 [2]),
        .I1(\array_reg[6][3]_0 [1]),
        .I2(\array_reg[6][3]_0 [0]),
        .O(p_1_in__0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \array[6][3]_i_1 
       (.I0(\array[4][3]_i_3_n_0 ),
        .I1(\SEARCH_NUM[31]_i_1_n_0 ),
        .O(\array[6][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \array[6][3]_i_2 
       (.I0(\array[4][3]_i_5_n_0 ),
        .I1(\array_reg[6][3]_0 [2]),
        .I2(\array_reg[6][3]_0 [1]),
        .I3(\array_reg[6][3]_0 [0]),
        .I4(\array_reg[6][3]_0 [3]),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \array[6][4]_i_1 
       (.I0(\array_reg[6]__0 [4]),
        .I1(\array_reg[6][3]_0 [2]),
        .I2(\array_reg[6][3]_0 [1]),
        .I3(\array_reg[6][3]_0 [0]),
        .I4(\array_reg[6][3]_0 [3]),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \array[6][5]_i_1 
       (.I0(\array_reg[6]__0 [5]),
        .I1(\array_reg[6][3]_0 [3]),
        .I2(\array_reg[6][3]_0 [0]),
        .I3(\array_reg[6][3]_0 [1]),
        .I4(\array_reg[6][3]_0 [2]),
        .I5(\array_reg[6]__0 [4]),
        .O(p_1_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \array[6][6]_i_1 
       (.I0(\array_reg[6]__0 [6]),
        .I1(\array_reg[6]__0 [4]),
        .I2(\array[6][7]_i_2_n_0 ),
        .I3(\array_reg[6]__0 [5]),
        .O(p_1_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \array[6][7]_i_1 
       (.I0(\array_reg[6]__0 [7]),
        .I1(\array_reg[6]__0 [5]),
        .I2(\array[6][7]_i_2_n_0 ),
        .I3(\array_reg[6]__0 [4]),
        .I4(\array_reg[6]__0 [6]),
        .O(p_1_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \array[6][7]_i_2 
       (.I0(\array_reg[6][3]_0 [3]),
        .I1(\array_reg[6][3]_0 [0]),
        .I2(\array_reg[6][3]_0 [1]),
        .I3(\array_reg[6][3]_0 [2]),
        .O(\array[6][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \array[7][0]_i_1 
       (.I0(\array_reg[7][3]_0 [0]),
        .I1(\array[4][3]_i_3_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \array[7][1]_i_1 
       (.I0(\array_reg[7][3]_0 [0]),
        .I1(\array_reg[7][3]_0 [1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \array[7][2]_i_1 
       (.I0(\array_reg[7][3]_0 [2]),
        .I1(\array_reg[7][3]_0 [1]),
        .I2(\array_reg[7][3]_0 [0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \array[7][3]_i_1 
       (.I0(\array[4][3]_i_3_n_0 ),
        .I1(\array_reg[7][3]_0 [2]),
        .I2(\array_reg[7][3]_0 [1]),
        .I3(\array_reg[7][3]_0 [0]),
        .I4(\array_reg[7][3]_0 [3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \array[7][4]_i_1 
       (.I0(\array_reg[7]__0 [4]),
        .I1(\array_reg[7][3]_0 [2]),
        .I2(\array_reg[7][3]_0 [1]),
        .I3(\array_reg[7][3]_0 [0]),
        .I4(\array_reg[7][3]_0 [3]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \array[7][5]_i_1 
       (.I0(\array_reg[7]__0 [5]),
        .I1(\array_reg[7][3]_0 [3]),
        .I2(\array_reg[7][3]_0 [0]),
        .I3(\array_reg[7][3]_0 [1]),
        .I4(\array_reg[7][3]_0 [2]),
        .I5(\array_reg[7]__0 [4]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \array[7][6]_i_1 
       (.I0(\array_reg[7]__0 [6]),
        .I1(\array_reg[7]__0 [4]),
        .I2(\array[7][7]_i_2_n_0 ),
        .I3(\array_reg[7]__0 [5]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \array[7][7]_i_1 
       (.I0(\array_reg[7]__0 [7]),
        .I1(\array_reg[7]__0 [5]),
        .I2(\array[7][7]_i_2_n_0 ),
        .I3(\array_reg[7]__0 [4]),
        .I4(\array_reg[7]__0 [6]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \array[7][7]_i_2 
       (.I0(\array_reg[7][3]_0 [3]),
        .I1(\array_reg[7][3]_0 [0]),
        .I2(\array_reg[7][3]_0 [1]),
        .I3(\array_reg[7][3]_0 [2]),
        .O(\array[7][7]_i_2_n_0 ));
  FDRE \array_reg[0][0] 
       (.C(CLK),
        .CE(\array[0][3]_i_1_n_0 ),
        .D(p_0_in__8[0]),
        .Q(\array_reg[0][3]_0 [0]),
        .R(SR));
  FDRE \array_reg[0][1] 
       (.C(CLK),
        .CE(\array[0][3]_i_1_n_0 ),
        .D(p_0_in__8[1]),
        .Q(\array_reg[0][3]_0 [1]),
        .R(SR));
  FDRE \array_reg[0][2] 
       (.C(CLK),
        .CE(\array[0][3]_i_1_n_0 ),
        .D(p_0_in__8[2]),
        .Q(\array_reg[0][3]_0 [2]),
        .R(SR));
  FDRE \array_reg[0][3] 
       (.C(CLK),
        .CE(\array[0][3]_i_1_n_0 ),
        .D(p_0_in__8[3]),
        .Q(\array_reg[0][3]_0 [3]),
        .R(SR));
  FDRE \array_reg[0][4] 
       (.C(CLK),
        .CE(\array[0][3]_i_1_n_0 ),
        .D(p_0_in__8[4]),
        .Q(\array_reg[0]__0 [4]),
        .R(SR));
  FDRE \array_reg[0][5] 
       (.C(CLK),
        .CE(\array[0][3]_i_1_n_0 ),
        .D(p_0_in__8[5]),
        .Q(\array_reg[0]__0 [5]),
        .R(SR));
  FDRE \array_reg[0][6] 
       (.C(CLK),
        .CE(\array[0][3]_i_1_n_0 ),
        .D(p_0_in__8[6]),
        .Q(\array_reg[0]__0 [6]),
        .R(SR));
  FDRE \array_reg[0][7] 
       (.C(CLK),
        .CE(\array[0][3]_i_1_n_0 ),
        .D(p_0_in__8[7]),
        .Q(\array_reg[0]__0 [7]),
        .R(SR));
  FDRE \array_reg[1][0] 
       (.C(CLK),
        .CE(\array[1][3]_i_1_n_0 ),
        .D(array[0]),
        .Q(\array_reg[1][3]_0 [0]),
        .R(SR));
  FDRE \array_reg[1][1] 
       (.C(CLK),
        .CE(\array[1][3]_i_1_n_0 ),
        .D(array[1]),
        .Q(\array_reg[1][3]_0 [1]),
        .R(SR));
  FDRE \array_reg[1][2] 
       (.C(CLK),
        .CE(\array[1][3]_i_1_n_0 ),
        .D(array[2]),
        .Q(\array_reg[1][3]_0 [2]),
        .R(SR));
  FDRE \array_reg[1][3] 
       (.C(CLK),
        .CE(\array[1][3]_i_1_n_0 ),
        .D(array[3]),
        .Q(\array_reg[1][3]_0 [3]),
        .R(SR));
  FDRE \array_reg[1][4] 
       (.C(CLK),
        .CE(\array[1][3]_i_1_n_0 ),
        .D(array[4]),
        .Q(\array_reg[1] [4]),
        .R(SR));
  FDRE \array_reg[1][5] 
       (.C(CLK),
        .CE(\array[1][3]_i_1_n_0 ),
        .D(array[5]),
        .Q(\array_reg[1] [5]),
        .R(SR));
  FDRE \array_reg[1][6] 
       (.C(CLK),
        .CE(\array[1][3]_i_1_n_0 ),
        .D(array[6]),
        .Q(\array_reg[1] [6]),
        .R(SR));
  FDRE \array_reg[1][7] 
       (.C(CLK),
        .CE(\array[1][3]_i_1_n_0 ),
        .D(array[7]),
        .Q(\array_reg[1] [7]),
        .R(SR));
  FDRE \array_reg[2][0] 
       (.C(CLK),
        .CE(\array[2][3]_i_1_n_0 ),
        .D(p_1_in__4[0]),
        .Q(\array_reg[2][3]_0 [0]),
        .R(SR));
  FDRE \array_reg[2][1] 
       (.C(CLK),
        .CE(\array[2][3]_i_1_n_0 ),
        .D(p_1_in__4[1]),
        .Q(\array_reg[2][3]_0 [1]),
        .R(SR));
  FDRE \array_reg[2][2] 
       (.C(CLK),
        .CE(\array[2][3]_i_1_n_0 ),
        .D(p_1_in__4[2]),
        .Q(\array_reg[2][3]_0 [2]),
        .R(SR));
  FDRE \array_reg[2][3] 
       (.C(CLK),
        .CE(\array[2][3]_i_1_n_0 ),
        .D(p_1_in__4[3]),
        .Q(\array_reg[2][3]_0 [3]),
        .R(SR));
  FDRE \array_reg[2][4] 
       (.C(CLK),
        .CE(\array[2][3]_i_1_n_0 ),
        .D(p_1_in__4[4]),
        .Q(\array_reg[2]__0 [4]),
        .R(SR));
  FDRE \array_reg[2][5] 
       (.C(CLK),
        .CE(\array[2][3]_i_1_n_0 ),
        .D(p_1_in__4[5]),
        .Q(\array_reg[2]__0 [5]),
        .R(SR));
  FDRE \array_reg[2][6] 
       (.C(CLK),
        .CE(\array[2][3]_i_1_n_0 ),
        .D(p_1_in__4[6]),
        .Q(\array_reg[2]__0 [6]),
        .R(SR));
  FDRE \array_reg[2][7] 
       (.C(CLK),
        .CE(\array[2][3]_i_1_n_0 ),
        .D(p_1_in__4[7]),
        .Q(\array_reg[2]__0 [7]),
        .R(SR));
  FDRE \array_reg[3][0] 
       (.C(CLK),
        .CE(\array[3][3]_i_1_n_0 ),
        .D(p_1_in__3[0]),
        .Q(\array_reg[3][3]_0 [0]),
        .R(SR));
  FDRE \array_reg[3][1] 
       (.C(CLK),
        .CE(\array[3][3]_i_1_n_0 ),
        .D(p_1_in__3[1]),
        .Q(\array_reg[3][3]_0 [1]),
        .R(SR));
  FDRE \array_reg[3][2] 
       (.C(CLK),
        .CE(\array[3][3]_i_1_n_0 ),
        .D(p_1_in__3[2]),
        .Q(\array_reg[3][3]_0 [2]),
        .R(SR));
  FDRE \array_reg[3][3] 
       (.C(CLK),
        .CE(\array[3][3]_i_1_n_0 ),
        .D(p_1_in__3[3]),
        .Q(\array_reg[3][3]_0 [3]),
        .R(SR));
  FDRE \array_reg[3][4] 
       (.C(CLK),
        .CE(\array[3][3]_i_1_n_0 ),
        .D(p_1_in__3[4]),
        .Q(\array_reg[3]__0 [4]),
        .R(SR));
  FDRE \array_reg[3][5] 
       (.C(CLK),
        .CE(\array[3][3]_i_1_n_0 ),
        .D(p_1_in__3[5]),
        .Q(\array_reg[3]__0 [5]),
        .R(SR));
  FDRE \array_reg[3][6] 
       (.C(CLK),
        .CE(\array[3][3]_i_1_n_0 ),
        .D(p_1_in__3[6]),
        .Q(\array_reg[3]__0 [6]),
        .R(SR));
  FDRE \array_reg[3][7] 
       (.C(CLK),
        .CE(\array[3][3]_i_1_n_0 ),
        .D(p_1_in__3[7]),
        .Q(\array_reg[3]__0 [7]),
        .R(SR));
  FDRE \array_reg[4][0] 
       (.C(CLK),
        .CE(\array[4][3]_i_1_n_0 ),
        .D(\array[4][0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \array_reg[4][1] 
       (.C(CLK),
        .CE(\array[4][3]_i_1_n_0 ),
        .D(p_1_in__2[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \array_reg[4][2] 
       (.C(CLK),
        .CE(\array[4][3]_i_1_n_0 ),
        .D(p_1_in__2[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \array_reg[4][3] 
       (.C(CLK),
        .CE(\array[4][3]_i_1_n_0 ),
        .D(p_1_in__2[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \array_reg[4][4] 
       (.C(CLK),
        .CE(\array[4][3]_i_1_n_0 ),
        .D(p_1_in__2[4]),
        .Q(\array_reg[4]__0 [4]),
        .R(SR));
  FDRE \array_reg[4][5] 
       (.C(CLK),
        .CE(\array[4][3]_i_1_n_0 ),
        .D(p_1_in__2[5]),
        .Q(\array_reg[4]__0 [5]),
        .R(SR));
  FDRE \array_reg[4][6] 
       (.C(CLK),
        .CE(\array[4][3]_i_1_n_0 ),
        .D(p_1_in__2[6]),
        .Q(\array_reg[4]__0 [6]),
        .R(SR));
  FDRE \array_reg[4][7] 
       (.C(CLK),
        .CE(\array[4][3]_i_1_n_0 ),
        .D(p_1_in__2[7]),
        .Q(\array_reg[4]__0 [7]),
        .R(SR));
  FDRE \array_reg[5][0] 
       (.C(CLK),
        .CE(\array[5][3]_i_1_n_0 ),
        .D(p_1_in__1[0]),
        .Q(\array_reg[5][3]_0 [0]),
        .R(SR));
  FDRE \array_reg[5][1] 
       (.C(CLK),
        .CE(\array[5][3]_i_1_n_0 ),
        .D(p_1_in__1[1]),
        .Q(\array_reg[5][3]_0 [1]),
        .R(SR));
  FDRE \array_reg[5][2] 
       (.C(CLK),
        .CE(\array[5][3]_i_1_n_0 ),
        .D(p_1_in__1[2]),
        .Q(\array_reg[5][3]_0 [2]),
        .R(SR));
  FDRE \array_reg[5][3] 
       (.C(CLK),
        .CE(\array[5][3]_i_1_n_0 ),
        .D(p_1_in__1[3]),
        .Q(\array_reg[5][3]_0 [3]),
        .R(SR));
  FDRE \array_reg[5][4] 
       (.C(CLK),
        .CE(\array[5][3]_i_1_n_0 ),
        .D(p_1_in__1[4]),
        .Q(\array_reg[5]__0 [4]),
        .R(SR));
  FDRE \array_reg[5][5] 
       (.C(CLK),
        .CE(\array[5][3]_i_1_n_0 ),
        .D(p_1_in__1[5]),
        .Q(\array_reg[5]__0 [5]),
        .R(SR));
  FDRE \array_reg[5][6] 
       (.C(CLK),
        .CE(\array[5][3]_i_1_n_0 ),
        .D(p_1_in__1[6]),
        .Q(\array_reg[5]__0 [6]),
        .R(SR));
  FDRE \array_reg[5][7] 
       (.C(CLK),
        .CE(\array[5][3]_i_1_n_0 ),
        .D(p_1_in__1[7]),
        .Q(\array_reg[5]__0 [7]),
        .R(SR));
  FDRE \array_reg[6][0] 
       (.C(CLK),
        .CE(\array[6][3]_i_1_n_0 ),
        .D(p_1_in__0[0]),
        .Q(\array_reg[6][3]_0 [0]),
        .R(SR));
  FDRE \array_reg[6][1] 
       (.C(CLK),
        .CE(\array[6][3]_i_1_n_0 ),
        .D(p_1_in__0[1]),
        .Q(\array_reg[6][3]_0 [1]),
        .R(SR));
  FDRE \array_reg[6][2] 
       (.C(CLK),
        .CE(\array[6][3]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(\array_reg[6][3]_0 [2]),
        .R(SR));
  FDRE \array_reg[6][3] 
       (.C(CLK),
        .CE(\array[6][3]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(\array_reg[6][3]_0 [3]),
        .R(SR));
  FDRE \array_reg[6][4] 
       (.C(CLK),
        .CE(\array[6][3]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(\array_reg[6]__0 [4]),
        .R(SR));
  FDRE \array_reg[6][5] 
       (.C(CLK),
        .CE(\array[6][3]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(\array_reg[6]__0 [5]),
        .R(SR));
  FDRE \array_reg[6][6] 
       (.C(CLK),
        .CE(\array[6][3]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(\array_reg[6]__0 [6]),
        .R(SR));
  FDRE \array_reg[6][7] 
       (.C(CLK),
        .CE(\array[6][3]_i_1_n_0 ),
        .D(p_1_in__0[7]),
        .Q(\array_reg[6]__0 [7]),
        .R(SR));
  FDRE \array_reg[7][0] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\array_reg[7][3]_0 [0]),
        .R(SR));
  FDRE \array_reg[7][1] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\array_reg[7][3]_0 [1]),
        .R(SR));
  FDRE \array_reg[7][2] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\array_reg[7][3]_0 [2]),
        .R(SR));
  FDRE \array_reg[7][3] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\array_reg[7][3]_0 [3]),
        .R(SR));
  FDRE \array_reg[7][4] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\array_reg[7]__0 [4]),
        .R(SR));
  FDRE \array_reg[7][5] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\array_reg[7]__0 [5]),
        .R(SR));
  FDRE \array_reg[7][6] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\array_reg[7]__0 [6]),
        .R(SR));
  FDRE \array_reg[7][7] 
       (.C(CLK),
        .CE(\SEARCH_NUM[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\array_reg[7]__0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \continuous[0]_i_1 
       (.I0(continuous_reg__0[0]),
        .I1(\SEARCH_NUM[31]_i_3_n_0 ),
        .O(p_1_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \continuous[1]_i_1 
       (.I0(continuous_reg__0[0]),
        .I1(continuous_reg__0[1]),
        .O(p_1_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \continuous[2]_i_1 
       (.I0(continuous_reg__0[0]),
        .I1(continuous_reg__0[1]),
        .I2(continuous_reg__0[2]),
        .I3(\SEARCH_NUM[31]_i_3_n_0 ),
        .O(p_1_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \continuous[3]_i_1 
       (.I0(continuous_reg__0[3]),
        .I1(continuous_reg__0[0]),
        .I2(continuous_reg__0[1]),
        .I3(continuous_reg__0[2]),
        .O(p_1_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \continuous[4]_i_1 
       (.I0(continuous_reg__0[4]),
        .I1(continuous_reg__0[2]),
        .I2(continuous_reg__0[1]),
        .I3(continuous_reg__0[0]),
        .I4(continuous_reg__0[3]),
        .O(p_1_in__5[4]));
  LUT6 #(
    .INIT(64'h0000FFBFFFFF0000)) 
    \continuous[5]_i_1 
       (.I0(\continuous[6]_i_2_n_0 ),
        .I1(continuous_reg__0[6]),
        .I2(continuous_reg__0[2]),
        .I3(continuous_reg__0[0]),
        .I4(\continuous[5]_i_2_n_0 ),
        .I5(continuous_reg__0[5]),
        .O(p_1_in__5[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \continuous[5]_i_2 
       (.I0(continuous_reg__0[4]),
        .I1(continuous_reg__0[2]),
        .I2(continuous_reg__0[1]),
        .I3(continuous_reg__0[0]),
        .I4(continuous_reg__0[3]),
        .O(\continuous[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFBFFFFF0000)) 
    \continuous[6]_i_1 
       (.I0(\continuous[6]_i_2_n_0 ),
        .I1(continuous_reg__0[2]),
        .I2(continuous_reg__0[5]),
        .I3(continuous_reg__0[0]),
        .I4(\continuous[7]_i_3_n_0 ),
        .I5(continuous_reg__0[6]),
        .O(p_1_in__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \continuous[6]_i_2 
       (.I0(continuous_reg__0[7]),
        .I1(continuous_reg__0[4]),
        .I2(continuous_reg__0[3]),
        .I3(continuous_reg__0[1]),
        .O(\continuous[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \continuous[7]_i_1 
       (.I0(failure_reg[0]),
        .I1(failure_reg[1]),
        .I2(search_reg_0),
        .O(SEARCH_NUM1));
  LUT3 #(
    .INIT(8'h6A)) 
    \continuous[7]_i_2 
       (.I0(continuous_reg__0[7]),
        .I1(continuous_reg__0[6]),
        .I2(\continuous[7]_i_3_n_0 ),
        .O(p_1_in__5[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \continuous[7]_i_3 
       (.I0(continuous_reg__0[3]),
        .I1(continuous_reg__0[0]),
        .I2(continuous_reg__0[1]),
        .I3(continuous_reg__0[2]),
        .I4(continuous_reg__0[4]),
        .I5(continuous_reg__0[5]),
        .O(\continuous[7]_i_3_n_0 ));
  FDRE \continuous_reg[0] 
       (.C(CLK),
        .CE(SEARCH_NUM1),
        .D(p_1_in__5[0]),
        .Q(continuous_reg__0[0]),
        .R(SR));
  FDRE \continuous_reg[1] 
       (.C(CLK),
        .CE(SEARCH_NUM1),
        .D(p_1_in__5[1]),
        .Q(continuous_reg__0[1]),
        .R(SR));
  FDRE \continuous_reg[2] 
       (.C(CLK),
        .CE(SEARCH_NUM1),
        .D(p_1_in__5[2]),
        .Q(continuous_reg__0[2]),
        .R(SR));
  FDRE \continuous_reg[3] 
       (.C(CLK),
        .CE(SEARCH_NUM1),
        .D(p_1_in__5[3]),
        .Q(continuous_reg__0[3]),
        .R(SR));
  FDRE \continuous_reg[4] 
       (.C(CLK),
        .CE(SEARCH_NUM1),
        .D(p_1_in__5[4]),
        .Q(continuous_reg__0[4]),
        .R(SR));
  FDRE \continuous_reg[5] 
       (.C(CLK),
        .CE(SEARCH_NUM1),
        .D(p_1_in__5[5]),
        .Q(continuous_reg__0[5]),
        .R(SR));
  FDRE \continuous_reg[6] 
       (.C(CLK),
        .CE(SEARCH_NUM1),
        .D(p_1_in__5[6]),
        .Q(continuous_reg__0[6]),
        .R(SR));
  FDRE \continuous_reg[7] 
       (.C(CLK),
        .CE(SEARCH_NUM1),
        .D(p_1_in__5[7]),
        .Q(continuous_reg__0[7]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \count[3]_i_2 
       (.I0(SUCCESS_RATE[14]),
        .O(\count[3]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(SUCCESS_RATE[14]),
        .R(SR));
  FDRE \count_reg[10] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[11]_i_1_n_5 ),
        .Q(SUCCESS_RATE[24]),
        .R(SR));
  FDRE \count_reg[11] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[11]_i_1_n_4 ),
        .Q(SUCCESS_RATE[25]),
        .R(SR));
  CARRY4 \count_reg[11]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\count_reg[11]_i_1_n_0 ,\count_reg[11]_i_1_n_1 ,\count_reg[11]_i_1_n_2 ,\count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[11]_i_1_n_4 ,\count_reg[11]_i_1_n_5 ,\count_reg[11]_i_1_n_6 ,\count_reg[11]_i_1_n_7 }),
        .S(SUCCESS_RATE[25:22]));
  FDRE \count_reg[12] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[15]_i_2_n_7 ),
        .Q(SUCCESS_RATE[26]),
        .R(SR));
  FDRE \count_reg[13] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[15]_i_2_n_6 ),
        .Q(SUCCESS_RATE[27]),
        .R(SR));
  FDRE \count_reg[14] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[15]_i_2_n_5 ),
        .Q(SUCCESS_RATE[28]),
        .R(SR));
  FDRE \count_reg[15] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[15]_i_2_n_4 ),
        .Q(SUCCESS_RATE[29]),
        .R(SR));
  CARRY4 \count_reg[15]_i_2 
       (.CI(\count_reg[11]_i_1_n_0 ),
        .CO({\NLW_count_reg[15]_i_2_CO_UNCONNECTED [3],\count_reg[15]_i_2_n_1 ,\count_reg[15]_i_2_n_2 ,\count_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[15]_i_2_n_4 ,\count_reg[15]_i_2_n_5 ,\count_reg[15]_i_2_n_6 ,\count_reg[15]_i_2_n_7 }),
        .S(SUCCESS_RATE[29:26]));
  FDRE \count_reg[1] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(SUCCESS_RATE[15]),
        .R(SR));
  FDRE \count_reg[2] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(SUCCESS_RATE[16]),
        .R(SR));
  FDRE \count_reg[3] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(SUCCESS_RATE[17]),
        .R(SR));
  CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[3]_i_1_n_4 ,\count_reg[3]_i_1_n_5 ,\count_reg[3]_i_1_n_6 ,\count_reg[3]_i_1_n_7 }),
        .S({SUCCESS_RATE[17:15],\count[3]_i_2_n_0 }));
  FDRE \count_reg[4] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(SUCCESS_RATE[18]),
        .R(SR));
  FDRE \count_reg[5] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(SUCCESS_RATE[19]),
        .R(SR));
  FDRE \count_reg[6] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(SUCCESS_RATE[20]),
        .R(SR));
  FDRE \count_reg[7] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(SUCCESS_RATE[21]),
        .R(SR));
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S(SUCCESS_RATE[21:18]));
  FDRE \count_reg[8] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[11]_i_1_n_7 ),
        .Q(SUCCESS_RATE[22]),
        .R(SR));
  FDRE \count_reg[9] 
       (.C(CLK),
        .CE(fin_count),
        .D(\count_reg[11]_i_1_n_6 ),
        .Q(SUCCESS_RATE[23]),
        .R(SR));
  FDRE \failure_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\failure_reg_reg[0]_0 ),
        .Q(failure_reg[0]),
        .R(SR));
  FDRE \failure_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(failure_reg[0]),
        .Q(failure_reg[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    fin_search_i_1
       (.I0(fin_search_i_2_n_0),
        .I1(num_reg__0[5]),
        .I2(num_reg__0[2]),
        .I3(num_reg__0[4]),
        .I4(num_reg__0[3]),
        .I5(fin_search_reg_0),
        .O(fin_search_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    fin_search_i_2
       (.I0(num_reg__0[1]),
        .I1(num_reg__0[0]),
        .I2(num_reg__0[7]),
        .I3(num_reg__0[6]),
        .O(fin_search_i_2_n_0));
  FDRE fin_search_reg
       (.C(CLK),
        .CE(1'b1),
        .D(fin_search_i_1_n_0),
        .Q(fin_search_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \num[0]_i_1 
       (.I0(num_reg__0[0]),
        .O(p_0_in__12[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \num[1]_i_1 
       (.I0(num_reg__0[0]),
        .I1(num_reg__0[1]),
        .O(p_0_in__12[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \num[2]_i_1 
       (.I0(num_reg__0[2]),
        .I1(num_reg__0[1]),
        .I2(num_reg__0[0]),
        .O(p_0_in__12[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \num[3]_i_1 
       (.I0(num_reg__0[3]),
        .I1(num_reg__0[0]),
        .I2(num_reg__0[1]),
        .I3(num_reg__0[2]),
        .O(p_0_in__12[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \num[4]_i_1 
       (.I0(num_reg__0[4]),
        .I1(num_reg__0[2]),
        .I2(num_reg__0[1]),
        .I3(num_reg__0[0]),
        .I4(num_reg__0[3]),
        .O(p_0_in__12[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \num[5]_i_1 
       (.I0(num_reg__0[5]),
        .I1(num_reg__0[3]),
        .I2(num_reg__0[0]),
        .I3(num_reg__0[1]),
        .I4(num_reg__0[2]),
        .I5(num_reg__0[4]),
        .O(p_0_in__12[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \num[6]_i_1 
       (.I0(num_reg__0[6]),
        .I1(\num[7]_i_3_n_0 ),
        .O(p_0_in__12[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \num[7]_i_2 
       (.I0(num_reg__0[7]),
        .I1(\num[7]_i_3_n_0 ),
        .I2(num_reg__0[6]),
        .O(p_0_in__12[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \num[7]_i_3 
       (.I0(num_reg__0[5]),
        .I1(num_reg__0[3]),
        .I2(num_reg__0[0]),
        .I3(num_reg__0[1]),
        .I4(num_reg__0[2]),
        .I5(num_reg__0[4]),
        .O(\num[7]_i_3_n_0 ));
  FDRE \num_reg[0] 
       (.C(CLK),
        .CE(fin_count),
        .D(p_0_in__12[0]),
        .Q(num_reg__0[0]),
        .R(success_probability_n_14));
  FDRE \num_reg[1] 
       (.C(CLK),
        .CE(fin_count),
        .D(p_0_in__12[1]),
        .Q(num_reg__0[1]),
        .R(success_probability_n_14));
  FDRE \num_reg[2] 
       (.C(CLK),
        .CE(fin_count),
        .D(p_0_in__12[2]),
        .Q(num_reg__0[2]),
        .R(success_probability_n_14));
  FDRE \num_reg[3] 
       (.C(CLK),
        .CE(fin_count),
        .D(p_0_in__12[3]),
        .Q(num_reg__0[3]),
        .R(success_probability_n_14));
  FDRE \num_reg[4] 
       (.C(CLK),
        .CE(fin_count),
        .D(p_0_in__12[4]),
        .Q(num_reg__0[4]),
        .R(success_probability_n_14));
  FDRE \num_reg[5] 
       (.C(CLK),
        .CE(fin_count),
        .D(p_0_in__12[5]),
        .Q(num_reg__0[5]),
        .R(success_probability_n_14));
  FDRE \num_reg[6] 
       (.C(CLK),
        .CE(fin_count),
        .D(p_0_in__12[6]),
        .Q(num_reg__0[6]),
        .R(success_probability_n_14));
  FDRE \num_reg[7] 
       (.C(CLK),
        .CE(fin_count),
        .D(p_0_in__12[7]),
        .Q(num_reg__0[7]),
        .R(success_probability_n_14));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    search_i_2
       (.I0(fin_search_reg_0),
        .I1(\OPERATING_STATE[2]_INST_0_i_1_n_0 ),
        .I2(\array_reg[0]__0 [5]),
        .I3(\array_reg[0][3]_0 [2]),
        .I4(\array_reg[0]__0 [4]),
        .I5(\array_reg[0][3]_0 [3]),
        .O(search_i_2_n_0));
  FDSE search_reg
       (.C(CLK),
        .CE(1'b1),
        .D(success_probability_n_17),
        .Q(search_reg_0),
        .S(SR));
  design_1_MODULE_CONTROLLER_0_0_SUCCESS_PROBABILITY success_probability
       (.ATTACK_SUCCESS_reg(success_probability_n_17),
        .CLK(CLK),
        .D({success_count_reg,success_probability_n_12,not_achieved}),
        .E(fin_count),
        .RESET(RESET),
        .RESET_0(SR),
        .SR(success_probability_n_14),
        .attack_state(attack_state),
        .\attack_success_reg_reg[0]_0 (D),
        .\num_reg[0] (fin_search_reg_0),
        .search_reg(search_reg_0),
        .search_reg_0(search_i_2_n_0));
  FDRE \success_rate_reg_reg[0] 
       (.C(CLK),
        .CE(fin_count),
        .D(not_achieved),
        .Q(SUCCESS_RATE[0]),
        .R(SR));
  FDRE \success_rate_reg_reg[10] 
       (.C(CLK),
        .CE(fin_count),
        .D(success_count_reg[6]),
        .Q(SUCCESS_RATE[8]),
        .R(SR));
  FDRE \success_rate_reg_reg[11] 
       (.C(CLK),
        .CE(fin_count),
        .D(success_count_reg[7]),
        .Q(SUCCESS_RATE[9]),
        .R(SR));
  FDRE \success_rate_reg_reg[12] 
       (.C(CLK),
        .CE(fin_count),
        .D(success_count_reg[8]),
        .Q(SUCCESS_RATE[10]),
        .R(SR));
  FDRE \success_rate_reg_reg[13] 
       (.C(CLK),
        .CE(fin_count),
        .D(success_count_reg[9]),
        .Q(SUCCESS_RATE[11]),
        .R(SR));
  FDRE \success_rate_reg_reg[14] 
       (.C(CLK),
        .CE(fin_count),
        .D(success_count_reg[10]),
        .Q(SUCCESS_RATE[12]),
        .R(SR));
  FDRE \success_rate_reg_reg[15] 
       (.C(CLK),
        .CE(fin_count),
        .D(success_count_reg[11]),
        .Q(SUCCESS_RATE[13]),
        .R(SR));
  FDRE \success_rate_reg_reg[1] 
       (.C(CLK),
        .CE(fin_count),
        .D(success_probability_n_12),
        .Q(SUCCESS_RATE[1]),
        .R(SR));
  FDRE \success_rate_reg_reg[4] 
       (.C(CLK),
        .CE(fin_count),
        .D(success_count_reg[0]),
        .Q(SUCCESS_RATE[2]),
        .R(SR));
  FDRE \success_rate_reg_reg[5] 
       (.C(CLK),
        .CE(fin_count),
        .D(success_count_reg[1]),
        .Q(SUCCESS_RATE[3]),
        .R(SR));
  FDRE \success_rate_reg_reg[6] 
       (.C(CLK),
        .CE(fin_count),
        .D(success_count_reg[2]),
        .Q(SUCCESS_RATE[4]),
        .R(SR));
  FDRE \success_rate_reg_reg[7] 
       (.C(CLK),
        .CE(fin_count),
        .D(success_count_reg[3]),
        .Q(SUCCESS_RATE[5]),
        .R(SR));
  FDRE \success_rate_reg_reg[8] 
       (.C(CLK),
        .CE(fin_count),
        .D(success_count_reg[4]),
        .Q(SUCCESS_RATE[6]),
        .R(SR));
  FDRE \success_rate_reg_reg[9] 
       (.C(CLK),
        .CE(fin_count),
        .D(success_count_reg[5]),
        .Q(SUCCESS_RATE[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "MODULE_CONTROLLER" *) 
module design_1_MODULE_CONTROLLER_0_0_MODULE_CONTROLLER
   (ARRAY,
    DEBUG,
    Q,
    SUCCESS_RATE,
    SEARCH_NUM,
    fin_search_reg,
    search_reg,
    OPERATING_STATE,
    TRIGER,
    DEBUG_1,
    DEBUG_2,
    TO_DOMINANT,
    TO_RECESSIVE,
    RESET,
    CAN_SIGNAL_IN,
    CLK,
    ATTACK_PERMIT);
  output [27:0]ARRAY;
  output DEBUG;
  output [3:0]Q;
  output [29:0]SUCCESS_RATE;
  output [31:0]SEARCH_NUM;
  output fin_search_reg;
  output search_reg;
  output [0:0]OPERATING_STATE;
  output TRIGER;
  output DEBUG_1;
  output DEBUG_2;
  inout TO_DOMINANT;
  inout TO_RECESSIVE;
  input RESET;
  input CAN_SIGNAL_IN;
  input CLK;
  input ATTACK_PERMIT;

  wire [27:0]ARRAY;
  wire ATTACK_PERMIT;
  wire CAN_SIGNAL_IN;
  wire CLK;
  wire DEBUG_1;
  wire DEBUG_2;
  wire [0:0]OPERATING_STATE;
  wire [3:0]Q;
  wire RECEIVER_BIT0;
  wire [7:0]RECEIVER_BIT_reg__0;
  wire RESET;
  wire [31:0]SEARCH_NUM;
  wire SENDER_BIT0;
  wire [29:0]SUCCESS_RATE;
  wire TO_DOMINANT;
  wire TO_RECESSIVE;
  wire TRIGER;
  wire ack_detector_n_1;
  wire ack_triger;
  wire attack_bit;
  wire attack_signal_generator_n_4;
  wire attack_signal_generator_n_5;
  wire attack_signal_generator_n_6;
  wire attack_state;
  wire attack_success;
  wire bit_count_n_1;
  wire bit_count_n_10;
  wire bit_count_n_19;
  wire bit_count_n_21;
  wire bit_count_n_22;
  wire bit_count_n_23;
  wire bit_count_n_25;
  wire bit_count_n_26;
  wire bit_count_n_27;
  wire bit_count_n_28;
  wire bus_msg_observer_n_0;
  wire bus_msg_observer_n_1;
  wire bus_msg_observer_n_10;
  wire bus_msg_observer_n_11;
  wire bus_msg_observer_n_12;
  wire bus_msg_observer_n_13;
  wire bus_msg_observer_n_14;
  wire bus_msg_observer_n_15;
  wire bus_msg_observer_n_16;
  wire bus_msg_observer_n_17;
  wire bus_msg_observer_n_18;
  wire bus_msg_observer_n_19;
  wire bus_msg_observer_n_2;
  wire bus_msg_observer_n_20;
  wire bus_msg_observer_n_21;
  wire bus_msg_observer_n_22;
  wire bus_msg_observer_n_23;
  wire bus_msg_observer_n_24;
  wire bus_msg_observer_n_25;
  wire bus_msg_observer_n_26;
  wire bus_msg_observer_n_27;
  wire bus_msg_observer_n_28;
  wire bus_msg_observer_n_29;
  wire bus_msg_observer_n_3;
  wire bus_msg_observer_n_30;
  wire bus_msg_observer_n_31;
  wire bus_msg_observer_n_32;
  wire bus_msg_observer_n_33;
  wire bus_msg_observer_n_34;
  wire bus_msg_observer_n_35;
  wire bus_msg_observer_n_36;
  wire bus_msg_observer_n_37;
  wire bus_msg_observer_n_38;
  wire bus_msg_observer_n_4;
  wire bus_msg_observer_n_5;
  wire bus_msg_observer_n_6;
  wire bus_msg_observer_n_7;
  wire bus_msg_observer_n_8;
  wire bus_msg_observer_n_9;
  wire [1:1]can_signal_reg;
  wire clear;
  wire deviation_corrector_n_30;
  wire deviation_corrector_n_73;
  wire deviation_corrector_n_74;
  wire deviation_corrector_n_75;
  wire deviation_corrector_n_76;
  wire ex_count;
  wire failure;
  wire fin_attack;
  wire fin_search_reg;
  wire in00;
  wire msg_filter_n_0;
  wire msg_filter_n_3;
  wire msg_filter_n_4;
  wire msg_filter_n_5;
  wire msg_filter_n_6;
  wire [7:0]pre_receiver_bit;
  wire [7:0]pre_sender_bit;
  wire r_bit_inc;
  wire [6:1]r_counter;
  wire [6:0]receiver_TQ;
  wire [7:7]receiver_count0;
  (* RTL_KEEP = "attack_signal_generator " *) wire resyn_bit;
  wire s_bit_inc;
  wire search_reg;
  wire [7:0]sender_bit;
  wire sp_trg;
  wire state;
  wire state_detector_n_2;
  wire tq_observer_n_16;
  wire tq_observer_n_17;
  wire tq_observer_n_18;
  wire tq_observer_n_19;
  wire tq_observer_n_21;
  wire tq_observer_n_22;
  wire tq_observer_n_23;
  wire tq_observer_n_24;
  wire tq_observer_n_25;
  wire tq_observer_n_26;
  wire tq_observer_n_27;
  wire tq_observer_n_28;
  wire tq_observer_n_29;
  wire tq_observer_n_30;
  wire tq_observer_n_31;
  wire tq_observer_n_7;

  assign DEBUG = resyn_bit;
  FDRE DEBUG_1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bit_count_n_27),
        .Q(DEBUG_1),
        .R(clear));
  FDRE DEBUG_2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bit_count_n_28),
        .Q(DEBUG_2),
        .R(clear));
  design_1_MODULE_CONTROLLER_0_0_ACK_DETECTOR ack_detector
       (.CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .CLK(CLK),
        .E(ack_detector_n_1),
        .SR(bus_msg_observer_n_36),
        .ack_triger(ack_triger),
        .clear(clear),
        .sp_trg(sp_trg));
  design_1_MODULE_CONTROLLER_0_0_ATTACK_SIGNAL_GENERATOR attack_signal_generator
       (.\ATTACK_NUM_reg[1] (attack_signal_generator_n_5),
        .\ATTACK_NUM_reg[1]_0 (attack_signal_generator_n_6),
        .CLK(CLK),
        .O(receiver_count0),
        .Q(receiver_TQ),
        .RESET(RESET),
        .S({tq_observer_n_25,tq_observer_n_26,tq_observer_n_27}),
        .SR(msg_filter_n_6),
        .TO_DOMINANT(TO_DOMINANT),
        .TO_DOMINANT_i_12(ARRAY[7:4]),
        .TO_DOMINANT_i_12_0(ARRAY[3:0]),
        .TO_DOMINANT_i_12_1(ARRAY[23:20]),
        .TO_DOMINANT_i_12_2(ARRAY[19:16]),
        .TO_DOMINANT_i_12_3(ARRAY[27:24]),
        .TO_DOMINANT_i_12_4(Q),
        .TO_DOMINANT_i_4(deviation_corrector_n_74),
        .TO_DOMINANT_i_4_0(deviation_corrector_n_75),
        .TO_DOMINANT_i_4_1(deviation_corrector_n_76),
        .TO_DOMINANT_i_4_2(deviation_corrector_n_73),
        .TO_DOMINANT_i_6_0(tq_observer_n_24),
        .TO_DOMINANT_i_8(tq_observer_n_28),
        .TO_RECESSIVE(TO_RECESSIVE),
        .TO_RECESSIVE_reg_0(bit_count_n_19),
        .attack_bit(attack_bit),
        .attack_bit_reg_0(bit_count_n_10),
        .attack_bit_reg_1(tq_observer_n_16),
        .\attack_reg_reg[1] (deviation_corrector_n_30),
        .attack_state(attack_state),
        .attacked_reg_0(attack_signal_generator_n_4),
        .attacked_reg_1(tq_observer_n_29),
        .ex_count(ex_count),
        .ex_count_reg_0(tq_observer_n_19),
        .ex_resyn_reg_0(tq_observer_n_18),
        .fin_attack(fin_attack),
        .in0(in00),
        .out(resyn_bit),
        .r_counter(r_counter),
        .receiver_count_carry__0_0({tq_observer_n_21,tq_observer_n_22,tq_observer_n_23}),
        .\resyn_count_reg[7]_0 (msg_filter_n_5));
  design_1_MODULE_CONTROLLER_0_0_BIT_COUNT bit_count
       (.CLK(CLK),
        .DEBUG(tq_observer_n_17),
        .DEBUG_1(DEBUG_1),
        .DEBUG_1_reg(bit_count_n_27),
        .DEBUG_1_reg_0(pre_receiver_bit),
        .DEBUG_2(DEBUG_2),
        .DEBUG_2_reg(bit_count_n_28),
        .DEBUG_2_reg_0(pre_sender_bit),
        .E(SENDER_BIT0),
        .Q(sender_bit),
        .\RECEIVER_BIT_reg[5]_0 (bit_count_n_10),
        .\RECEIVER_BIT_reg[5]_1 (bit_count_n_19),
        .\RECEIVER_BIT_reg[7]_0 (RECEIVER_BIT_reg__0),
        .\RECEIVER_BIT_reg[7]_1 (RECEIVER_BIT0),
        .\SENDER_BIT_reg[3]_0 (bit_count_n_22),
        .\SENDER_BIT_reg[5]_0 (bit_count_n_21),
        .\SENDER_BIT_reg[5]_1 (bit_count_n_23),
        .\SENDER_BIT_reg[5]_2 (bit_count_n_25),
        .attack_bit(attack_bit),
        .attack_bit_i_3(attack_signal_generator_n_4),
        .attacked_reg(bit_count_n_26),
        .clear(clear),
        .in0(in00),
        .r_bit_inc(r_bit_inc),
        .r_bit_inc_reg_0(bit_count_n_1),
        .r_bit_inc_reg_1(tq_observer_n_31),
        .s_bit_inc(s_bit_inc),
        .s_bit_inc_reg_0(tq_observer_n_30));
  design_1_MODULE_CONTROLLER_0_0_BUS_MSG_OBSERVER bus_msg_observer
       (.ATTACK_PERMIT(ATTACK_PERMIT),
        .ATTACK_PERMIT_0(bus_msg_observer_n_37),
        .\BUS_MSG_reg[106]_0 ({bus_msg_observer_n_32,bus_msg_observer_n_33,bus_msg_observer_n_34,bus_msg_observer_n_35}),
        .\BUS_MSG_reg[22]_0 ({bus_msg_observer_n_4,bus_msg_observer_n_5,bus_msg_observer_n_6,bus_msg_observer_n_7}),
        .\BUS_MSG_reg[34]_0 ({bus_msg_observer_n_8,bus_msg_observer_n_9,bus_msg_observer_n_10,bus_msg_observer_n_11}),
        .\BUS_MSG_reg[46]_0 ({bus_msg_observer_n_12,bus_msg_observer_n_13,bus_msg_observer_n_14,bus_msg_observer_n_15}),
        .\BUS_MSG_reg[58]_0 ({bus_msg_observer_n_16,bus_msg_observer_n_17,bus_msg_observer_n_18,bus_msg_observer_n_19}),
        .\BUS_MSG_reg[70]_0 ({bus_msg_observer_n_20,bus_msg_observer_n_21,bus_msg_observer_n_22,bus_msg_observer_n_23}),
        .\BUS_MSG_reg[82]_0 ({bus_msg_observer_n_24,bus_msg_observer_n_25,bus_msg_observer_n_26,bus_msg_observer_n_27}),
        .\BUS_MSG_reg[94]_0 ({bus_msg_observer_n_28,bus_msg_observer_n_29,bus_msg_observer_n_30,bus_msg_observer_n_31}),
        .CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .CLK(CLK),
        .CO(msg_filter_n_0),
        .E(ack_detector_n_1),
        .S({bus_msg_observer_n_0,bus_msg_observer_n_1,bus_msg_observer_n_2,bus_msg_observer_n_3}),
        .SR(bus_msg_observer_n_36),
        .STATE_reg(bus_msg_observer_n_38),
        .TRIGER(TRIGER),
        .attack_state(attack_state),
        .clear(clear),
        .sp_trg(sp_trg),
        .state(state));
  design_1_MODULE_CONTROLLER_0_0_COMMUNICATION_OBSERVATION communication_observation
       (.ATTACK_SUCCESS_reg_0(attack_success),
        .CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .CLK(CLK),
        .D(failure),
        .RESET(RESET),
        .SR(deviation_corrector_n_30),
        .ack_triger(ack_triger),
        .attack_state(attack_state),
        .can_signal_reg(can_signal_reg),
        .\can_signal_reg_reg[1]_0 (tq_observer_n_7),
        .sp_trg(sp_trg));
  design_1_MODULE_CONTROLLER_0_0_DEVIATION_CORRECTOR deviation_corrector
       (.CLK(CLK),
        .D(attack_success),
        .OPERATING_STATE(OPERATING_STATE),
        .Q(ARRAY[15:12]),
        .RESET(RESET),
        .SEARCH_NUM(SEARCH_NUM),
        .SR(deviation_corrector_n_30),
        .SUCCESS_RATE(SUCCESS_RATE),
        .TO_DOMINANT_i_11(attack_signal_generator_n_5),
        .TO_DOMINANT_i_11_0(attack_signal_generator_n_6),
        .\array_reg[0][3]_0 (ARRAY[27:24]),
        .\array_reg[1][3]_0 (Q),
        .\array_reg[2][3]_0 (ARRAY[23:20]),
        .\array_reg[3][3]_0 (ARRAY[19:16]),
        .\array_reg[4][0]_0 (deviation_corrector_n_76),
        .\array_reg[4][1]_0 (deviation_corrector_n_75),
        .\array_reg[4][2]_0 (deviation_corrector_n_74),
        .\array_reg[5][3]_0 (ARRAY[11:8]),
        .\array_reg[5][3]_1 (deviation_corrector_n_73),
        .\array_reg[6][3]_0 (ARRAY[7:4]),
        .\array_reg[7][3]_0 (ARRAY[3:0]),
        .attack_state(attack_state),
        .\failure_reg_reg[0]_0 (failure),
        .fin_search_reg_0(fin_search_reg),
        .search_reg_0(search_reg));
  design_1_MODULE_CONTROLLER_0_0_MSG_FILTER msg_filter
       (.ATTACK_STATE2_carry__1_0({bus_msg_observer_n_4,bus_msg_observer_n_5,bus_msg_observer_n_6,bus_msg_observer_n_7}),
        .ATTACK_STATE2_carry__2_0({bus_msg_observer_n_8,bus_msg_observer_n_9,bus_msg_observer_n_10,bus_msg_observer_n_11}),
        .ATTACK_STATE2_carry__3_0({bus_msg_observer_n_12,bus_msg_observer_n_13,bus_msg_observer_n_14,bus_msg_observer_n_15}),
        .ATTACK_STATE2_carry__4_0({bus_msg_observer_n_16,bus_msg_observer_n_17,bus_msg_observer_n_18,bus_msg_observer_n_19}),
        .ATTACK_STATE2_carry__5_0({bus_msg_observer_n_20,bus_msg_observer_n_21,bus_msg_observer_n_22,bus_msg_observer_n_23}),
        .ATTACK_STATE2_carry__6_0({bus_msg_observer_n_24,bus_msg_observer_n_25,bus_msg_observer_n_26,bus_msg_observer_n_27}),
        .ATTACK_STATE2_carry__7_0({bus_msg_observer_n_28,bus_msg_observer_n_29,bus_msg_observer_n_30,bus_msg_observer_n_31}),
        .ATTACK_STATE_reg_0(msg_filter_n_3),
        .ATTACK_STATE_reg_1(msg_filter_n_4),
        .ATTACK_STATE_reg_2(msg_filter_n_6),
        .ATTACK_STATE_reg_3({bus_msg_observer_n_32,bus_msg_observer_n_33,bus_msg_observer_n_34,bus_msg_observer_n_35}),
        .ATTACK_STATE_reg_4(bus_msg_observer_n_37),
        .CLK(CLK),
        .CO(msg_filter_n_0),
        .\RECEIVER_TQ_reg[0] (tq_observer_n_7),
        .RESET(RESET),
        .RESET_0(msg_filter_n_5),
        .S({bus_msg_observer_n_0,bus_msg_observer_n_1,bus_msg_observer_n_2,bus_msg_observer_n_3}),
        .SR(deviation_corrector_n_30),
        .TRIGER(TRIGER),
        .TRIGER_reg_0(bus_msg_observer_n_38),
        .ack_triger(ack_triger),
        .attack_state(attack_state),
        .can_signal_reg(can_signal_reg),
        .ex_count(ex_count));
  FDRE \pre_receiver_bit_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(RECEIVER_BIT_reg__0[0]),
        .Q(pre_receiver_bit[0]),
        .R(deviation_corrector_n_30));
  FDRE \pre_receiver_bit_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(RECEIVER_BIT_reg__0[1]),
        .Q(pre_receiver_bit[1]),
        .R(deviation_corrector_n_30));
  FDRE \pre_receiver_bit_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(RECEIVER_BIT_reg__0[2]),
        .Q(pre_receiver_bit[2]),
        .R(deviation_corrector_n_30));
  FDRE \pre_receiver_bit_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(RECEIVER_BIT_reg__0[3]),
        .Q(pre_receiver_bit[3]),
        .R(deviation_corrector_n_30));
  FDRE \pre_receiver_bit_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(RECEIVER_BIT_reg__0[4]),
        .Q(pre_receiver_bit[4]),
        .R(deviation_corrector_n_30));
  FDRE \pre_receiver_bit_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(RECEIVER_BIT_reg__0[5]),
        .Q(pre_receiver_bit[5]),
        .R(deviation_corrector_n_30));
  FDRE \pre_receiver_bit_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(RECEIVER_BIT_reg__0[6]),
        .Q(pre_receiver_bit[6]),
        .R(deviation_corrector_n_30));
  FDRE \pre_receiver_bit_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(RECEIVER_BIT_reg__0[7]),
        .Q(pre_receiver_bit[7]),
        .R(deviation_corrector_n_30));
  FDRE \pre_sender_bit_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(sender_bit[0]),
        .Q(pre_sender_bit[0]),
        .R(deviation_corrector_n_30));
  FDRE \pre_sender_bit_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sender_bit[1]),
        .Q(pre_sender_bit[1]),
        .R(deviation_corrector_n_30));
  FDRE \pre_sender_bit_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(sender_bit[2]),
        .Q(pre_sender_bit[2]),
        .R(deviation_corrector_n_30));
  FDRE \pre_sender_bit_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(sender_bit[3]),
        .Q(pre_sender_bit[3]),
        .R(deviation_corrector_n_30));
  FDRE \pre_sender_bit_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(sender_bit[4]),
        .Q(pre_sender_bit[4]),
        .R(deviation_corrector_n_30));
  FDRE \pre_sender_bit_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(sender_bit[5]),
        .Q(pre_sender_bit[5]),
        .R(deviation_corrector_n_30));
  FDRE \pre_sender_bit_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(sender_bit[6]),
        .Q(pre_sender_bit[6]),
        .R(deviation_corrector_n_30));
  FDRE \pre_sender_bit_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(sender_bit[7]),
        .Q(pre_sender_bit[7]),
        .R(deviation_corrector_n_30));
  design_1_MODULE_CONTROLLER_0_0_STATE_DETECTOR state_detector
       (.CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .CLK(CLK),
        .RESET(RESET),
        .SR(deviation_corrector_n_30),
        .STATE_reg_0(state_detector_n_2),
        .\S_COUNTER_reg[1] (tq_observer_n_7),
        .ack_triger(ack_triger),
        .attack_state(attack_state),
        .can_signal_reg(can_signal_reg),
        .clear(clear),
        .sp_trg(sp_trg),
        .state(state));
  design_1_MODULE_CONTROLLER_0_0_TQ_OBSERVER tq_observer
       (.CAN_SIGNAL_IN(CAN_SIGNAL_IN),
        .CLK(CLK),
        .DEBUG(bit_count_n_23),
        .DEBUG_0(bit_count_n_25),
        .E(SENDER_BIT0),
        .O(receiver_count0),
        .Q(receiver_TQ),
        .\RECEIVER_TQ_reg[0]_0 (tq_observer_n_28),
        .\RECEIVER_TQ_reg[0]_1 (msg_filter_n_3),
        .\RECEIVER_TQ_reg[1]_0 (tq_observer_n_16),
        .\RECEIVER_TQ_reg[1]_1 (tq_observer_n_29),
        .\RECEIVER_TQ_reg[7]_0 ({tq_observer_n_21,tq_observer_n_22,tq_observer_n_23}),
        .RESET(RESET),
        .\R_COUNTER_reg[5]_0 (bit_count_n_10),
        .\R_COUNTER_reg[6]_0 (r_counter),
        .\R_COUNTER_reg[7]_0 (tq_observer_n_24),
        .S({tq_observer_n_25,tq_observer_n_26,tq_observer_n_27}),
        .\SENDER_TQ_reg[0]_0 (bit_count_n_21),
        .\SENDER_TQ_reg[2]_0 (tq_observer_n_17),
        .\SENDER_TQ_reg[3]_0 (tq_observer_n_18),
        .SR(deviation_corrector_n_30),
        .\S_COUNTER_reg[1]_0 (state_detector_n_2),
        .\S_COUNTER_reg[7]_0 (msg_filter_n_4),
        .ack_triger(ack_triger),
        .attack_bit_reg(bit_count_n_22),
        .attack_bit_reg_0(bit_count_n_26),
        .attack_state(attack_state),
        .attacked_reg(attack_signal_generator_n_4),
        .can_signal_reg(can_signal_reg),
        .ex_count(ex_count),
        .ex_count_reg(tq_observer_n_19),
        .ex_count_reg_0(msg_filter_n_6),
        .fin_attack(fin_attack),
        .r_bit_inc(r_bit_inc),
        .r_bit_inc_reg(RECEIVER_BIT0),
        .r_bit_inc_reg_0(tq_observer_n_31),
        .r_bit_inc_reg_1(bit_count_n_1),
        .s_bit_inc(s_bit_inc),
        .s_bit_inc_reg(tq_observer_n_30),
        .sp_trg(sp_trg),
        .state(state),
        .\syn_reg[0]_0 (tq_observer_n_7));
endmodule

(* ORIG_REF_NAME = "MSG_FILTER" *) 
module design_1_MODULE_CONTROLLER_0_0_MSG_FILTER
   (CO,
    attack_state,
    TRIGER,
    ATTACK_STATE_reg_0,
    ATTACK_STATE_reg_1,
    RESET_0,
    ATTACK_STATE_reg_2,
    S,
    ATTACK_STATE2_carry__1_0,
    ATTACK_STATE2_carry__2_0,
    ATTACK_STATE2_carry__3_0,
    ATTACK_STATE2_carry__4_0,
    ATTACK_STATE2_carry__5_0,
    ATTACK_STATE2_carry__6_0,
    ATTACK_STATE2_carry__7_0,
    ATTACK_STATE_reg_3,
    SR,
    ATTACK_STATE_reg_4,
    CLK,
    TRIGER_reg_0,
    ack_triger,
    can_signal_reg,
    \RECEIVER_TQ_reg[0] ,
    RESET,
    ex_count);
  output [0:0]CO;
  output attack_state;
  output TRIGER;
  output ATTACK_STATE_reg_0;
  output ATTACK_STATE_reg_1;
  output [0:0]RESET_0;
  output [0:0]ATTACK_STATE_reg_2;
  input [3:0]S;
  input [3:0]ATTACK_STATE2_carry__1_0;
  input [3:0]ATTACK_STATE2_carry__2_0;
  input [3:0]ATTACK_STATE2_carry__3_0;
  input [3:0]ATTACK_STATE2_carry__4_0;
  input [3:0]ATTACK_STATE2_carry__5_0;
  input [3:0]ATTACK_STATE2_carry__6_0;
  input [3:0]ATTACK_STATE2_carry__7_0;
  input [3:0]ATTACK_STATE_reg_3;
  input [0:0]SR;
  input ATTACK_STATE_reg_4;
  input CLK;
  input TRIGER_reg_0;
  input ack_triger;
  input [0:0]can_signal_reg;
  input \RECEIVER_TQ_reg[0] ;
  input RESET;
  input ex_count;

  wire ATTACK_STATE2_carry__0_n_0;
  wire ATTACK_STATE2_carry__0_n_1;
  wire ATTACK_STATE2_carry__0_n_2;
  wire ATTACK_STATE2_carry__0_n_3;
  wire [3:0]ATTACK_STATE2_carry__1_0;
  wire ATTACK_STATE2_carry__1_n_0;
  wire ATTACK_STATE2_carry__1_n_1;
  wire ATTACK_STATE2_carry__1_n_2;
  wire ATTACK_STATE2_carry__1_n_3;
  wire [3:0]ATTACK_STATE2_carry__2_0;
  wire ATTACK_STATE2_carry__2_n_0;
  wire ATTACK_STATE2_carry__2_n_1;
  wire ATTACK_STATE2_carry__2_n_2;
  wire ATTACK_STATE2_carry__2_n_3;
  wire [3:0]ATTACK_STATE2_carry__3_0;
  wire ATTACK_STATE2_carry__3_n_0;
  wire ATTACK_STATE2_carry__3_n_1;
  wire ATTACK_STATE2_carry__3_n_2;
  wire ATTACK_STATE2_carry__3_n_3;
  wire [3:0]ATTACK_STATE2_carry__4_0;
  wire ATTACK_STATE2_carry__4_n_0;
  wire ATTACK_STATE2_carry__4_n_1;
  wire ATTACK_STATE2_carry__4_n_2;
  wire ATTACK_STATE2_carry__4_n_3;
  wire [3:0]ATTACK_STATE2_carry__5_0;
  wire ATTACK_STATE2_carry__5_n_0;
  wire ATTACK_STATE2_carry__5_n_1;
  wire ATTACK_STATE2_carry__5_n_2;
  wire ATTACK_STATE2_carry__5_n_3;
  wire [3:0]ATTACK_STATE2_carry__6_0;
  wire ATTACK_STATE2_carry__6_n_0;
  wire ATTACK_STATE2_carry__6_n_1;
  wire ATTACK_STATE2_carry__6_n_2;
  wire ATTACK_STATE2_carry__6_n_3;
  wire [3:0]ATTACK_STATE2_carry__7_0;
  wire ATTACK_STATE2_carry__7_n_1;
  wire ATTACK_STATE2_carry__7_n_2;
  wire ATTACK_STATE2_carry__7_n_3;
  wire ATTACK_STATE2_carry_n_0;
  wire ATTACK_STATE2_carry_n_1;
  wire ATTACK_STATE2_carry_n_2;
  wire ATTACK_STATE2_carry_n_3;
  wire ATTACK_STATE_reg_0;
  wire ATTACK_STATE_reg_1;
  wire [0:0]ATTACK_STATE_reg_2;
  wire [3:0]ATTACK_STATE_reg_3;
  wire ATTACK_STATE_reg_4;
  wire CLK;
  wire [0:0]CO;
  wire \RECEIVER_TQ_reg[0] ;
  wire RESET;
  wire [0:0]RESET_0;
  wire [3:0]S;
  wire [0:0]SR;
  wire TRIGER;
  wire TRIGER_reg_0;
  wire ack_triger;
  wire attack_state;
  wire [0:0]can_signal_reg;
  wire ex_count;
  wire [3:0]NLW_ATTACK_STATE2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE2_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_ATTACK_STATE2_carry__7_O_UNCONNECTED;

  CARRY4 ATTACK_STATE2_carry
       (.CI(1'b0),
        .CO({ATTACK_STATE2_carry_n_0,ATTACK_STATE2_carry_n_1,ATTACK_STATE2_carry_n_2,ATTACK_STATE2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 ATTACK_STATE2_carry__0
       (.CI(ATTACK_STATE2_carry_n_0),
        .CO({ATTACK_STATE2_carry__0_n_0,ATTACK_STATE2_carry__0_n_1,ATTACK_STATE2_carry__0_n_2,ATTACK_STATE2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE2_carry__0_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE2_carry__1_0));
  CARRY4 ATTACK_STATE2_carry__1
       (.CI(ATTACK_STATE2_carry__0_n_0),
        .CO({ATTACK_STATE2_carry__1_n_0,ATTACK_STATE2_carry__1_n_1,ATTACK_STATE2_carry__1_n_2,ATTACK_STATE2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE2_carry__1_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE2_carry__2_0));
  CARRY4 ATTACK_STATE2_carry__2
       (.CI(ATTACK_STATE2_carry__1_n_0),
        .CO({ATTACK_STATE2_carry__2_n_0,ATTACK_STATE2_carry__2_n_1,ATTACK_STATE2_carry__2_n_2,ATTACK_STATE2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE2_carry__2_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE2_carry__3_0));
  CARRY4 ATTACK_STATE2_carry__3
       (.CI(ATTACK_STATE2_carry__2_n_0),
        .CO({ATTACK_STATE2_carry__3_n_0,ATTACK_STATE2_carry__3_n_1,ATTACK_STATE2_carry__3_n_2,ATTACK_STATE2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE2_carry__3_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE2_carry__4_0));
  CARRY4 ATTACK_STATE2_carry__4
       (.CI(ATTACK_STATE2_carry__3_n_0),
        .CO({ATTACK_STATE2_carry__4_n_0,ATTACK_STATE2_carry__4_n_1,ATTACK_STATE2_carry__4_n_2,ATTACK_STATE2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE2_carry__4_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE2_carry__5_0));
  CARRY4 ATTACK_STATE2_carry__5
       (.CI(ATTACK_STATE2_carry__4_n_0),
        .CO({ATTACK_STATE2_carry__5_n_0,ATTACK_STATE2_carry__5_n_1,ATTACK_STATE2_carry__5_n_2,ATTACK_STATE2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE2_carry__5_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE2_carry__6_0));
  CARRY4 ATTACK_STATE2_carry__6
       (.CI(ATTACK_STATE2_carry__5_n_0),
        .CO({ATTACK_STATE2_carry__6_n_0,ATTACK_STATE2_carry__6_n_1,ATTACK_STATE2_carry__6_n_2,ATTACK_STATE2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE2_carry__6_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE2_carry__7_0));
  CARRY4 ATTACK_STATE2_carry__7
       (.CI(ATTACK_STATE2_carry__6_n_0),
        .CO({CO,ATTACK_STATE2_carry__7_n_1,ATTACK_STATE2_carry__7_n_2,ATTACK_STATE2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ATTACK_STATE2_carry__7_O_UNCONNECTED[3:0]),
        .S(ATTACK_STATE_reg_3));
  FDRE ATTACK_STATE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ATTACK_STATE_reg_4),
        .Q(attack_state),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \SENDER_TQ[7]_i_6 
       (.I0(attack_state),
        .I1(ack_triger),
        .I2(can_signal_reg),
        .I3(\RECEIVER_TQ_reg[0] ),
        .I4(RESET),
        .O(ATTACK_STATE_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \S_COUNTER[1]_i_5 
       (.I0(attack_state),
        .I1(\RECEIVER_TQ_reg[0] ),
        .I2(can_signal_reg),
        .O(ATTACK_STATE_reg_1));
  FDRE TRIGER_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TRIGER_reg_0),
        .Q(TRIGER),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \resyn_count[7]_i_1 
       (.I0(RESET),
        .I1(attack_state),
        .I2(ex_count),
        .O(RESET_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \resyn_edge[1]_i_1 
       (.I0(attack_state),
        .I1(RESET),
        .O(ATTACK_STATE_reg_2));
endmodule

(* ORIG_REF_NAME = "STATE_DETECTOR" *) 
module design_1_MODULE_CONTROLLER_0_0_STATE_DETECTOR
   (state,
    clear,
    STATE_reg_0,
    SR,
    CLK,
    CAN_SIGNAL_IN,
    ack_triger,
    sp_trg,
    attack_state,
    can_signal_reg,
    \S_COUNTER_reg[1] ,
    RESET);
  output state;
  output clear;
  output STATE_reg_0;
  input [0:0]SR;
  input CLK;
  input CAN_SIGNAL_IN;
  input ack_triger;
  input sp_trg;
  input attack_state;
  input [0:0]can_signal_reg;
  input \S_COUNTER_reg[1] ;
  input RESET;

  wire CAN_SIGNAL_IN;
  wire CLK;
  wire RESET;
  wire [0:0]SR;
  wire STATE_i_1_n_0;
  wire STATE_reg_0;
  wire \S_COUNTER_reg[1] ;
  wire ack_triger;
  wire attack_state;
  wire [5:0]buffer;
  wire \buffer[0]_i_1_n_0 ;
  wire \buffer[4]_i_1_n_0 ;
  wire \buffer[4]_i_2_n_0 ;
  wire \buffer[4]_i_3_n_0 ;
  wire \buffer[5]_i_1_n_0 ;
  wire [0:0]can_signal_reg;
  wire \can_signal_reg[0]_i_1_n_0 ;
  wire \can_signal_reg[1]_i_1_n_0 ;
  wire \can_signal_reg_reg_n_0_[1] ;
  wire clear;
  wire [1:1]p_0_in;
  wire sp_trg;
  wire state;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    DEBUG_1_i_1
       (.I0(state),
        .I1(RESET),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    STATE_i_1
       (.I0(p_0_in),
        .I1(\can_signal_reg_reg_n_0_[1] ),
        .I2(\buffer[4]_i_3_n_0 ),
        .I3(state),
        .O(STATE_i_1_n_0));
  FDRE STATE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(STATE_i_1_n_0),
        .Q(state),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000200)) 
    \S_COUNTER[1]_i_4 
       (.I0(state),
        .I1(attack_state),
        .I2(ack_triger),
        .I3(can_signal_reg),
        .I4(\S_COUNTER_reg[1] ),
        .O(STATE_reg_0));
  LUT4 #(
    .INIT(16'hAEEE)) 
    \buffer[0]_i_1 
       (.I0(clear),
        .I1(CAN_SIGNAL_IN),
        .I2(ack_triger),
        .I3(sp_trg),
        .O(\buffer[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[4]_i_1 
       (.I0(clear),
        .I1(\buffer[4]_i_2_n_0 ),
        .O(\buffer[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEF00)) 
    \buffer[4]_i_2 
       (.I0(\buffer[4]_i_3_n_0 ),
        .I1(state),
        .I2(RESET),
        .I3(clear),
        .I4(sp_trg),
        .O(\buffer[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \buffer[4]_i_3 
       (.I0(buffer[2]),
        .I1(buffer[4]),
        .I2(buffer[1]),
        .I3(buffer[3]),
        .I4(buffer[0]),
        .I5(buffer[5]),
        .O(\buffer[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \buffer[5]_i_1 
       (.I0(buffer[5]),
        .I1(buffer[4]),
        .I2(\buffer[4]_i_2_n_0 ),
        .I3(clear),
        .O(\buffer[5]_i_1_n_0 ));
  FDSE \buffer_reg[0] 
       (.C(CLK),
        .CE(\buffer[4]_i_2_n_0 ),
        .D(\buffer[0]_i_1_n_0 ),
        .Q(buffer[0]),
        .S(1'b0));
  FDSE \buffer_reg[1] 
       (.C(CLK),
        .CE(\buffer[4]_i_2_n_0 ),
        .D(buffer[0]),
        .Q(buffer[1]),
        .S(\buffer[4]_i_1_n_0 ));
  FDSE \buffer_reg[2] 
       (.C(CLK),
        .CE(\buffer[4]_i_2_n_0 ),
        .D(buffer[1]),
        .Q(buffer[2]),
        .S(\buffer[4]_i_1_n_0 ));
  FDSE \buffer_reg[3] 
       (.C(CLK),
        .CE(\buffer[4]_i_2_n_0 ),
        .D(buffer[2]),
        .Q(buffer[3]),
        .S(\buffer[4]_i_1_n_0 ));
  FDSE \buffer_reg[4] 
       (.C(CLK),
        .CE(\buffer[4]_i_2_n_0 ),
        .D(buffer[3]),
        .Q(buffer[4]),
        .S(\buffer[4]_i_1_n_0 ));
  FDRE \buffer_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buffer[5]_i_1_n_0 ),
        .Q(buffer[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \can_signal_reg[0]_i_1 
       (.I0(CAN_SIGNAL_IN),
        .I1(RESET),
        .I2(state),
        .O(\can_signal_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \can_signal_reg[1]_i_1 
       (.I0(p_0_in),
        .I1(RESET),
        .I2(state),
        .O(\can_signal_reg[1]_i_1_n_0 ));
  FDRE \can_signal_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\can_signal_reg[0]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \can_signal_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\can_signal_reg[1]_i_1_n_0 ),
        .Q(\can_signal_reg_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SUCCESS_PROBABILITY" *) 
module design_1_MODULE_CONTROLLER_0_0_SUCCESS_PROBABILITY
   (D,
    SR,
    E,
    RESET_0,
    ATTACK_SUCCESS_reg,
    CLK,
    RESET,
    \num_reg[0] ,
    search_reg,
    search_reg_0,
    \attack_success_reg_reg[0]_0 ,
    attack_state);
  output [13:0]D;
  output [0:0]SR;
  output [0:0]E;
  output RESET_0;
  output ATTACK_SUCCESS_reg;
  input CLK;
  input RESET;
  input \num_reg[0] ;
  input search_reg;
  input search_reg_0;
  input [0:0]\attack_success_reg_reg[0]_0 ;
  input attack_state;

  wire ATTACK_SUCCESS_reg;
  wire CLK;
  wire [13:0]D;
  wire [0:0]E;
  wire RESET;
  wire RESET_0;
  wire [0:0]SR;
  wire \attack_count[0]_i_2_n_0 ;
  wire \attack_count[0]_i_4_n_0 ;
  wire [15:0]attack_count_reg;
  wire \attack_count_reg[0]_i_3_n_0 ;
  wire \attack_count_reg[0]_i_3_n_1 ;
  wire \attack_count_reg[0]_i_3_n_2 ;
  wire \attack_count_reg[0]_i_3_n_3 ;
  wire \attack_count_reg[0]_i_3_n_4 ;
  wire \attack_count_reg[0]_i_3_n_5 ;
  wire \attack_count_reg[0]_i_3_n_6 ;
  wire \attack_count_reg[0]_i_3_n_7 ;
  wire \attack_count_reg[12]_i_1_n_1 ;
  wire \attack_count_reg[12]_i_1_n_2 ;
  wire \attack_count_reg[12]_i_1_n_3 ;
  wire \attack_count_reg[12]_i_1_n_4 ;
  wire \attack_count_reg[12]_i_1_n_5 ;
  wire \attack_count_reg[12]_i_1_n_6 ;
  wire \attack_count_reg[12]_i_1_n_7 ;
  wire \attack_count_reg[4]_i_1_n_0 ;
  wire \attack_count_reg[4]_i_1_n_1 ;
  wire \attack_count_reg[4]_i_1_n_2 ;
  wire \attack_count_reg[4]_i_1_n_3 ;
  wire \attack_count_reg[4]_i_1_n_4 ;
  wire \attack_count_reg[4]_i_1_n_5 ;
  wire \attack_count_reg[4]_i_1_n_6 ;
  wire \attack_count_reg[4]_i_1_n_7 ;
  wire \attack_count_reg[8]_i_1_n_0 ;
  wire \attack_count_reg[8]_i_1_n_1 ;
  wire \attack_count_reg[8]_i_1_n_2 ;
  wire \attack_count_reg[8]_i_1_n_3 ;
  wire \attack_count_reg[8]_i_1_n_4 ;
  wire \attack_count_reg[8]_i_1_n_5 ;
  wire \attack_count_reg[8]_i_1_n_6 ;
  wire \attack_count_reg[8]_i_1_n_7 ;
  wire attack_state;
  wire [1:0]attack_state_reg;
  wire [1:0]attack_success_reg;
  wire [0:0]\attack_success_reg_reg[0]_0 ;
  wire \count[15]_i_3_n_0 ;
  wire \count[15]_i_4_n_0 ;
  wire \count[15]_i_5_n_0 ;
  wire \num_reg[0] ;
  wire search_reg;
  wire search_reg_0;
  wire success_count;
  wire \success_count[0]_i_1_n_0 ;
  wire \success_count[0]_i_3_n_0 ;
  wire [15:12]success_count_reg;
  wire \success_count_reg[0]_i_2_n_0 ;
  wire \success_count_reg[0]_i_2_n_1 ;
  wire \success_count_reg[0]_i_2_n_2 ;
  wire \success_count_reg[0]_i_2_n_3 ;
  wire \success_count_reg[0]_i_2_n_4 ;
  wire \success_count_reg[0]_i_2_n_5 ;
  wire \success_count_reg[0]_i_2_n_6 ;
  wire \success_count_reg[0]_i_2_n_7 ;
  wire \success_count_reg[12]_i_1_n_1 ;
  wire \success_count_reg[12]_i_1_n_2 ;
  wire \success_count_reg[12]_i_1_n_3 ;
  wire \success_count_reg[12]_i_1_n_4 ;
  wire \success_count_reg[12]_i_1_n_5 ;
  wire \success_count_reg[12]_i_1_n_6 ;
  wire \success_count_reg[12]_i_1_n_7 ;
  wire \success_count_reg[4]_i_1_n_0 ;
  wire \success_count_reg[4]_i_1_n_1 ;
  wire \success_count_reg[4]_i_1_n_2 ;
  wire \success_count_reg[4]_i_1_n_3 ;
  wire \success_count_reg[4]_i_1_n_4 ;
  wire \success_count_reg[4]_i_1_n_5 ;
  wire \success_count_reg[4]_i_1_n_6 ;
  wire \success_count_reg[4]_i_1_n_7 ;
  wire \success_count_reg[8]_i_1_n_0 ;
  wire \success_count_reg[8]_i_1_n_1 ;
  wire \success_count_reg[8]_i_1_n_2 ;
  wire \success_count_reg[8]_i_1_n_3 ;
  wire \success_count_reg[8]_i_1_n_4 ;
  wire \success_count_reg[8]_i_1_n_5 ;
  wire \success_count_reg[8]_i_1_n_6 ;
  wire \success_count_reg[8]_i_1_n_7 ;
  wire \success_rate_reg[0]_i_2_n_0 ;
  wire \success_rate_reg[0]_i_3_n_0 ;
  wire \success_rate_reg[0]_i_4_n_0 ;
  wire [3:3]\NLW_attack_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_success_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    TRIGER_i_1
       (.I0(RESET),
        .O(RESET_0));
  LUT3 #(
    .INIT(8'hFB)) 
    \attack_count[0]_i_1 
       (.I0(E),
        .I1(RESET),
        .I2(search_reg),
        .O(success_count));
  LUT2 #(
    .INIT(4'h2)) 
    \attack_count[0]_i_2 
       (.I0(attack_state_reg[1]),
        .I1(attack_state_reg[0]),
        .O(\attack_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \attack_count[0]_i_4 
       (.I0(attack_count_reg[0]),
        .O(\attack_count[0]_i_4_n_0 ));
  FDRE \attack_count_reg[0] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[0]_i_3_n_7 ),
        .Q(attack_count_reg[0]),
        .R(success_count));
  CARRY4 \attack_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\attack_count_reg[0]_i_3_n_0 ,\attack_count_reg[0]_i_3_n_1 ,\attack_count_reg[0]_i_3_n_2 ,\attack_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\attack_count_reg[0]_i_3_n_4 ,\attack_count_reg[0]_i_3_n_5 ,\attack_count_reg[0]_i_3_n_6 ,\attack_count_reg[0]_i_3_n_7 }),
        .S({attack_count_reg[3:1],\attack_count[0]_i_4_n_0 }));
  FDRE \attack_count_reg[10] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[8]_i_1_n_5 ),
        .Q(attack_count_reg[10]),
        .R(success_count));
  FDRE \attack_count_reg[11] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[8]_i_1_n_4 ),
        .Q(attack_count_reg[11]),
        .R(success_count));
  FDRE \attack_count_reg[12] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[12]_i_1_n_7 ),
        .Q(attack_count_reg[12]),
        .R(success_count));
  CARRY4 \attack_count_reg[12]_i_1 
       (.CI(\attack_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_attack_count_reg[12]_i_1_CO_UNCONNECTED [3],\attack_count_reg[12]_i_1_n_1 ,\attack_count_reg[12]_i_1_n_2 ,\attack_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\attack_count_reg[12]_i_1_n_4 ,\attack_count_reg[12]_i_1_n_5 ,\attack_count_reg[12]_i_1_n_6 ,\attack_count_reg[12]_i_1_n_7 }),
        .S(attack_count_reg[15:12]));
  FDRE \attack_count_reg[13] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[12]_i_1_n_6 ),
        .Q(attack_count_reg[13]),
        .R(success_count));
  FDRE \attack_count_reg[14] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[12]_i_1_n_5 ),
        .Q(attack_count_reg[14]),
        .R(success_count));
  FDRE \attack_count_reg[15] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[12]_i_1_n_4 ),
        .Q(attack_count_reg[15]),
        .R(success_count));
  FDRE \attack_count_reg[1] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[0]_i_3_n_6 ),
        .Q(attack_count_reg[1]),
        .R(success_count));
  FDRE \attack_count_reg[2] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[0]_i_3_n_5 ),
        .Q(attack_count_reg[2]),
        .R(success_count));
  FDRE \attack_count_reg[3] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[0]_i_3_n_4 ),
        .Q(attack_count_reg[3]),
        .R(success_count));
  FDRE \attack_count_reg[4] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[4]_i_1_n_7 ),
        .Q(attack_count_reg[4]),
        .R(success_count));
  CARRY4 \attack_count_reg[4]_i_1 
       (.CI(\attack_count_reg[0]_i_3_n_0 ),
        .CO({\attack_count_reg[4]_i_1_n_0 ,\attack_count_reg[4]_i_1_n_1 ,\attack_count_reg[4]_i_1_n_2 ,\attack_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\attack_count_reg[4]_i_1_n_4 ,\attack_count_reg[4]_i_1_n_5 ,\attack_count_reg[4]_i_1_n_6 ,\attack_count_reg[4]_i_1_n_7 }),
        .S(attack_count_reg[7:4]));
  FDRE \attack_count_reg[5] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[4]_i_1_n_6 ),
        .Q(attack_count_reg[5]),
        .R(success_count));
  FDRE \attack_count_reg[6] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[4]_i_1_n_5 ),
        .Q(attack_count_reg[6]),
        .R(success_count));
  FDRE \attack_count_reg[7] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[4]_i_1_n_4 ),
        .Q(attack_count_reg[7]),
        .R(success_count));
  FDRE \attack_count_reg[8] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[8]_i_1_n_7 ),
        .Q(attack_count_reg[8]),
        .R(success_count));
  CARRY4 \attack_count_reg[8]_i_1 
       (.CI(\attack_count_reg[4]_i_1_n_0 ),
        .CO({\attack_count_reg[8]_i_1_n_0 ,\attack_count_reg[8]_i_1_n_1 ,\attack_count_reg[8]_i_1_n_2 ,\attack_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\attack_count_reg[8]_i_1_n_4 ,\attack_count_reg[8]_i_1_n_5 ,\attack_count_reg[8]_i_1_n_6 ,\attack_count_reg[8]_i_1_n_7 }),
        .S(attack_count_reg[11:8]));
  FDRE \attack_count_reg[9] 
       (.C(CLK),
        .CE(\attack_count[0]_i_2_n_0 ),
        .D(\attack_count_reg[8]_i_1_n_6 ),
        .Q(attack_count_reg[9]),
        .R(success_count));
  FDRE \attack_state_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(attack_state),
        .Q(attack_state_reg[0]),
        .R(RESET_0));
  FDRE \attack_state_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(attack_state_reg[0]),
        .Q(attack_state_reg[1]),
        .R(RESET_0));
  FDRE \attack_success_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\attack_success_reg_reg[0]_0 ),
        .Q(attack_success_reg[0]),
        .R(RESET_0));
  FDRE \attack_success_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(attack_success_reg[0]),
        .Q(attack_success_reg[1]),
        .R(RESET_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \count[15]_i_1 
       (.I0(\count[15]_i_3_n_0 ),
        .I1(attack_count_reg[15]),
        .I2(attack_count_reg[7]),
        .I3(attack_count_reg[10]),
        .I4(attack_count_reg[0]),
        .I5(\count[15]_i_4_n_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \count[15]_i_3 
       (.I0(attack_count_reg[6]),
        .I1(attack_count_reg[12]),
        .I2(attack_count_reg[3]),
        .I3(attack_count_reg[9]),
        .O(\count[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \count[15]_i_4 
       (.I0(attack_count_reg[1]),
        .I1(attack_count_reg[2]),
        .I2(attack_count_reg[14]),
        .I3(attack_count_reg[8]),
        .I4(\count[15]_i_5_n_0 ),
        .O(\count[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count[15]_i_5 
       (.I0(attack_count_reg[13]),
        .I1(attack_count_reg[4]),
        .I2(attack_count_reg[5]),
        .I3(attack_count_reg[11]),
        .O(\count[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \num[7]_i_1 
       (.I0(D[0]),
        .I1(RESET),
        .I2(\num_reg[0] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h2322)) 
    search_i_1
       (.I0(D[0]),
        .I1(search_reg_0),
        .I2(\attack_success_reg_reg[0]_0 ),
        .I3(search_reg),
        .O(ATTACK_SUCCESS_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \success_count[0]_i_1 
       (.I0(attack_success_reg[0]),
        .I1(attack_success_reg[1]),
        .O(\success_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \success_count[0]_i_3 
       (.I0(D[2]),
        .O(\success_count[0]_i_3_n_0 ));
  FDRE \success_count_reg[0] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[0]_i_2_n_7 ),
        .Q(D[2]),
        .R(success_count));
  CARRY4 \success_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\success_count_reg[0]_i_2_n_0 ,\success_count_reg[0]_i_2_n_1 ,\success_count_reg[0]_i_2_n_2 ,\success_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\success_count_reg[0]_i_2_n_4 ,\success_count_reg[0]_i_2_n_5 ,\success_count_reg[0]_i_2_n_6 ,\success_count_reg[0]_i_2_n_7 }),
        .S({D[5:3],\success_count[0]_i_3_n_0 }));
  FDRE \success_count_reg[10] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[8]_i_1_n_5 ),
        .Q(D[12]),
        .R(success_count));
  FDRE \success_count_reg[11] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[8]_i_1_n_4 ),
        .Q(D[13]),
        .R(success_count));
  FDRE \success_count_reg[12] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[12]_i_1_n_7 ),
        .Q(success_count_reg[12]),
        .R(success_count));
  CARRY4 \success_count_reg[12]_i_1 
       (.CI(\success_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_success_count_reg[12]_i_1_CO_UNCONNECTED [3],\success_count_reg[12]_i_1_n_1 ,\success_count_reg[12]_i_1_n_2 ,\success_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\success_count_reg[12]_i_1_n_4 ,\success_count_reg[12]_i_1_n_5 ,\success_count_reg[12]_i_1_n_6 ,\success_count_reg[12]_i_1_n_7 }),
        .S(success_count_reg));
  FDRE \success_count_reg[13] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[12]_i_1_n_6 ),
        .Q(success_count_reg[13]),
        .R(success_count));
  FDRE \success_count_reg[14] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[12]_i_1_n_5 ),
        .Q(success_count_reg[14]),
        .R(success_count));
  FDRE \success_count_reg[15] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[12]_i_1_n_4 ),
        .Q(success_count_reg[15]),
        .R(success_count));
  FDRE \success_count_reg[1] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[0]_i_2_n_6 ),
        .Q(D[3]),
        .R(success_count));
  FDRE \success_count_reg[2] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[0]_i_2_n_5 ),
        .Q(D[4]),
        .R(success_count));
  FDRE \success_count_reg[3] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[0]_i_2_n_4 ),
        .Q(D[5]),
        .R(success_count));
  FDRE \success_count_reg[4] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[4]_i_1_n_7 ),
        .Q(D[6]),
        .R(success_count));
  CARRY4 \success_count_reg[4]_i_1 
       (.CI(\success_count_reg[0]_i_2_n_0 ),
        .CO({\success_count_reg[4]_i_1_n_0 ,\success_count_reg[4]_i_1_n_1 ,\success_count_reg[4]_i_1_n_2 ,\success_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\success_count_reg[4]_i_1_n_4 ,\success_count_reg[4]_i_1_n_5 ,\success_count_reg[4]_i_1_n_6 ,\success_count_reg[4]_i_1_n_7 }),
        .S(D[9:6]));
  FDRE \success_count_reg[5] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[4]_i_1_n_6 ),
        .Q(D[7]),
        .R(success_count));
  FDRE \success_count_reg[6] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[4]_i_1_n_5 ),
        .Q(D[8]),
        .R(success_count));
  FDRE \success_count_reg[7] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[4]_i_1_n_4 ),
        .Q(D[9]),
        .R(success_count));
  FDRE \success_count_reg[8] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[8]_i_1_n_7 ),
        .Q(D[10]),
        .R(success_count));
  CARRY4 \success_count_reg[8]_i_1 
       (.CI(\success_count_reg[4]_i_1_n_0 ),
        .CO({\success_count_reg[8]_i_1_n_0 ,\success_count_reg[8]_i_1_n_1 ,\success_count_reg[8]_i_1_n_2 ,\success_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\success_count_reg[8]_i_1_n_4 ,\success_count_reg[8]_i_1_n_5 ,\success_count_reg[8]_i_1_n_6 ,\success_count_reg[8]_i_1_n_7 }),
        .S(D[13:10]));
  FDRE \success_count_reg[9] 
       (.C(CLK),
        .CE(\success_count[0]_i_1_n_0 ),
        .D(\success_count_reg[8]_i_1_n_6 ),
        .Q(D[11]),
        .R(success_count));
  LUT6 #(
    .INIT(64'h00000000222A2A2A)) 
    \success_rate_reg[0]_i_1 
       (.I0(E),
        .I1(D[5]),
        .I2(D[4]),
        .I3(D[3]),
        .I4(D[2]),
        .I5(\success_rate_reg[0]_i_2_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \success_rate_reg[0]_i_2 
       (.I0(\success_rate_reg[0]_i_3_n_0 ),
        .I1(D[12]),
        .I2(D[13]),
        .I3(E),
        .I4(D[11]),
        .O(\success_rate_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \success_rate_reg[0]_i_3 
       (.I0(success_count_reg[12]),
        .I1(success_count_reg[14]),
        .I2(D[9]),
        .I3(\success_rate_reg[0]_i_4_n_0 ),
        .O(\success_rate_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \success_rate_reg[0]_i_4 
       (.I0(D[8]),
        .I1(D[6]),
        .I2(D[10]),
        .I3(success_count_reg[15]),
        .I4(D[7]),
        .I5(success_count_reg[13]),
        .O(\success_rate_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \success_rate_reg[1]_i_1 
       (.I0(D[0]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "TQ_OBSERVER" *) 
module design_1_MODULE_CONTROLLER_0_0_TQ_OBSERVER
   (\R_COUNTER_reg[6]_0 ,
    sp_trg,
    \syn_reg[0]_0 ,
    Q,
    r_bit_inc_reg,
    \RECEIVER_TQ_reg[1]_0 ,
    \SENDER_TQ_reg[2]_0 ,
    \SENDER_TQ_reg[3]_0 ,
    ex_count_reg,
    E,
    \RECEIVER_TQ_reg[7]_0 ,
    \R_COUNTER_reg[7]_0 ,
    S,
    \RECEIVER_TQ_reg[0]_0 ,
    \RECEIVER_TQ_reg[1]_1 ,
    s_bit_inc_reg,
    r_bit_inc_reg_0,
    CLK,
    SR,
    CAN_SIGNAL_IN,
    \S_COUNTER_reg[7]_0 ,
    can_signal_reg,
    ack_triger,
    attack_state,
    state,
    RESET,
    \S_COUNTER_reg[1]_0 ,
    \RECEIVER_TQ_reg[0]_1 ,
    \R_COUNTER_reg[5]_0 ,
    \SENDER_TQ_reg[0]_0 ,
    r_bit_inc_reg_1,
    attack_bit_reg,
    attack_bit_reg_0,
    DEBUG,
    DEBUG_0,
    ex_count_reg_0,
    ex_count,
    s_bit_inc,
    O,
    fin_attack,
    attacked_reg,
    r_bit_inc);
  output [5:0]\R_COUNTER_reg[6]_0 ;
  output sp_trg;
  output \syn_reg[0]_0 ;
  output [6:0]Q;
  output [0:0]r_bit_inc_reg;
  output \RECEIVER_TQ_reg[1]_0 ;
  output \SENDER_TQ_reg[2]_0 ;
  output \SENDER_TQ_reg[3]_0 ;
  output ex_count_reg;
  output [0:0]E;
  output [2:0]\RECEIVER_TQ_reg[7]_0 ;
  output [0:0]\R_COUNTER_reg[7]_0 ;
  output [2:0]S;
  output [0:0]\RECEIVER_TQ_reg[0]_0 ;
  output \RECEIVER_TQ_reg[1]_1 ;
  output s_bit_inc_reg;
  output r_bit_inc_reg_0;
  input CLK;
  input [0:0]SR;
  input CAN_SIGNAL_IN;
  input \S_COUNTER_reg[7]_0 ;
  input [0:0]can_signal_reg;
  input ack_triger;
  input attack_state;
  input state;
  input RESET;
  input \S_COUNTER_reg[1]_0 ;
  input \RECEIVER_TQ_reg[0]_1 ;
  input \R_COUNTER_reg[5]_0 ;
  input \SENDER_TQ_reg[0]_0 ;
  input r_bit_inc_reg_1;
  input attack_bit_reg;
  input attack_bit_reg_0;
  input DEBUG;
  input DEBUG_0;
  input [0:0]ex_count_reg_0;
  input ex_count;
  input s_bit_inc;
  input [0:0]O;
  input fin_attack;
  input attacked_reg;
  input r_bit_inc;

  wire CAN_SIGNAL_IN;
  wire CLK;
  wire DEBUG;
  wire DEBUG_0;
  wire [0:0]E;
  wire [0:0]O;
  wire [6:0]Q;
  wire \RECEIVER_BIT[7]_i_3_n_0 ;
  wire RECEIVER_TQ0;
  wire \RECEIVER_TQ[3]_i_2_n_0 ;
  wire \RECEIVER_TQ[3]_i_3_n_0 ;
  wire \RECEIVER_TQ[3]_i_4_n_0 ;
  wire \RECEIVER_TQ[3]_i_5_n_0 ;
  wire \RECEIVER_TQ[3]_i_6_n_0 ;
  wire \RECEIVER_TQ[7]_i_10_n_0 ;
  wire \RECEIVER_TQ[7]_i_1_n_0 ;
  wire \RECEIVER_TQ[7]_i_4_n_0 ;
  wire \RECEIVER_TQ[7]_i_5_n_0 ;
  wire \RECEIVER_TQ[7]_i_6_n_0 ;
  wire \RECEIVER_TQ[7]_i_7_n_0 ;
  wire \RECEIVER_TQ[7]_i_8_n_0 ;
  wire \RECEIVER_TQ[7]_i_9_n_0 ;
  wire [0:0]\RECEIVER_TQ_reg[0]_0 ;
  wire \RECEIVER_TQ_reg[0]_1 ;
  wire \RECEIVER_TQ_reg[1]_0 ;
  wire \RECEIVER_TQ_reg[1]_1 ;
  wire \RECEIVER_TQ_reg[3]_i_1_n_0 ;
  wire \RECEIVER_TQ_reg[3]_i_1_n_1 ;
  wire \RECEIVER_TQ_reg[3]_i_1_n_2 ;
  wire \RECEIVER_TQ_reg[3]_i_1_n_3 ;
  wire [2:0]\RECEIVER_TQ_reg[7]_0 ;
  wire \RECEIVER_TQ_reg[7]_i_3_n_1 ;
  wire \RECEIVER_TQ_reg[7]_i_3_n_2 ;
  wire \RECEIVER_TQ_reg[7]_i_3_n_3 ;
  wire RESET;
  wire [7:3]R_COUNTER;
  wire \R_COUNTER[0]_i_1_n_0 ;
  wire \R_COUNTER[1]_i_1_n_0 ;
  wire \R_COUNTER[1]_i_2_n_0 ;
  wire \R_COUNTER[1]_i_3_n_0 ;
  wire \R_COUNTER[2]_i_1_n_0 ;
  wire \R_COUNTER[2]_i_2_n_0 ;
  wire \R_COUNTER[2]_i_3_n_0 ;
  wire \R_COUNTER[7]_i_1_n_0 ;
  wire \R_COUNTER[7]_i_3_n_0 ;
  wire \R_COUNTER[7]_i_4_n_0 ;
  wire \R_COUNTER[7]_i_5_n_0 ;
  wire \R_COUNTER[7]_i_6_n_0 ;
  wire \R_COUNTER_reg[5]_0 ;
  wire [5:0]\R_COUNTER_reg[6]_0 ;
  wire [0:0]\R_COUNTER_reg[7]_0 ;
  wire [2:0]S;
  wire SENDER_TQ0;
  wire \SENDER_TQ[3]_i_2_n_0 ;
  wire \SENDER_TQ[3]_i_3_n_0 ;
  wire \SENDER_TQ[3]_i_4_n_0 ;
  wire \SENDER_TQ[3]_i_5_n_0 ;
  wire \SENDER_TQ[3]_i_6_n_0 ;
  wire \SENDER_TQ[3]_i_7_n_0 ;
  wire \SENDER_TQ[7]_i_10_n_0 ;
  wire \SENDER_TQ[7]_i_11_n_0 ;
  wire \SENDER_TQ[7]_i_12_n_0 ;
  wire \SENDER_TQ[7]_i_13_n_0 ;
  wire \SENDER_TQ[7]_i_14_n_0 ;
  wire \SENDER_TQ[7]_i_15_n_0 ;
  wire \SENDER_TQ[7]_i_16_n_0 ;
  wire \SENDER_TQ[7]_i_17_n_0 ;
  wire \SENDER_TQ[7]_i_1_n_0 ;
  wire \SENDER_TQ[7]_i_4_n_0 ;
  wire \SENDER_TQ[7]_i_5_n_0 ;
  wire \SENDER_TQ[7]_i_7_n_0 ;
  wire \SENDER_TQ[7]_i_8_n_0 ;
  wire \SENDER_TQ[7]_i_9_n_0 ;
  wire \SENDER_TQ_reg[0]_0 ;
  wire \SENDER_TQ_reg[2]_0 ;
  wire \SENDER_TQ_reg[3]_0 ;
  wire \SENDER_TQ_reg[3]_i_1_n_0 ;
  wire \SENDER_TQ_reg[3]_i_1_n_1 ;
  wire \SENDER_TQ_reg[3]_i_1_n_2 ;
  wire \SENDER_TQ_reg[3]_i_1_n_3 ;
  wire \SENDER_TQ_reg[7]_i_3_n_1 ;
  wire \SENDER_TQ_reg[7]_i_3_n_2 ;
  wire \SENDER_TQ_reg[7]_i_3_n_3 ;
  wire SP_TRG0;
  wire SP_TRG_i_2_n_0;
  wire SP_TRG_i_3_n_0;
  wire [0:0]SR;
  wire \S_COUNTER[0]_i_1_n_0 ;
  wire \S_COUNTER[0]_i_2_n_0 ;
  wire \S_COUNTER[0]_i_3_n_0 ;
  wire \S_COUNTER[1]_i_1_n_0 ;
  wire \S_COUNTER[1]_i_2_n_0 ;
  wire \S_COUNTER[1]_i_3_n_0 ;
  wire \S_COUNTER[2]_i_1_n_0 ;
  wire \S_COUNTER[3]_i_1_n_0 ;
  wire \S_COUNTER[4]_i_1_n_0 ;
  wire \S_COUNTER[5]_i_1_n_0 ;
  wire \S_COUNTER[6]_i_1_n_0 ;
  wire \S_COUNTER[7]_i_1_n_0 ;
  wire \S_COUNTER[7]_i_2_n_0 ;
  wire \S_COUNTER[7]_i_3_n_0 ;
  wire \S_COUNTER_reg[1]_0 ;
  wire \S_COUNTER_reg[7]_0 ;
  wire ack_triger;
  wire attack_bit_reg;
  wire attack_bit_reg_0;
  wire attack_state;
  wire attacked_reg;
  wire [0:0]can_signal_reg;
  wire ex_count;
  wire ex_count_reg;
  wire [0:0]ex_count_reg_0;
  wire fin_attack;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__2;
  wire r_bit_inc;
  wire r_bit_inc_i_2_n_0;
  wire [0:0]r_bit_inc_reg;
  wire r_bit_inc_reg_0;
  wire r_bit_inc_reg_1;
  wire [7:0]r_counter;
  wire [7:7]receiver_TQ;
  wire resyn_bit_inferred_i_6_n_0;
  wire s_bit_inc;
  wire s_bit_inc_reg;
  wire [7:0]s_counter;
  wire [7:0]sender_TQ;
  wire sp_trg;
  wire state;
  wire \syn_reg[0]_0 ;
  wire [3:3]\NLW_RECEIVER_TQ_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_SENDER_TQ_reg[7]_i_3_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \RECEIVER_BIT[7]_i_1 
       (.I0(r_bit_inc_reg_1),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\RECEIVER_BIT[7]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(r_bit_inc_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    \RECEIVER_BIT[7]_i_3 
       (.I0(Q[5]),
        .I1(receiver_TQ),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(\RECEIVER_BIT[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \RECEIVER_TQ[3]_i_2 
       (.I0(\S_COUNTER[1]_i_3_n_0 ),
        .I1(\R_COUNTER[7]_i_3_n_0 ),
        .O(\RECEIVER_TQ[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RECEIVER_TQ[3]_i_3 
       (.I0(\S_COUNTER[1]_i_3_n_0 ),
        .I1(Q[3]),
        .O(\RECEIVER_TQ[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RECEIVER_TQ[3]_i_4 
       (.I0(\S_COUNTER[1]_i_3_n_0 ),
        .I1(Q[2]),
        .O(\RECEIVER_TQ[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \RECEIVER_TQ[3]_i_5 
       (.I0(\S_COUNTER[1]_i_3_n_0 ),
        .I1(\R_COUNTER[7]_i_3_n_0 ),
        .I2(Q[1]),
        .O(\RECEIVER_TQ[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RECEIVER_TQ[3]_i_6 
       (.I0(\R_COUNTER[7]_i_3_n_0 ),
        .I1(Q[0]),
        .O(\RECEIVER_TQ[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEFEAAAEAEF)) 
    \RECEIVER_TQ[7]_i_1 
       (.I0(\RECEIVER_TQ_reg[0]_1 ),
        .I1(\RECEIVER_TQ[7]_i_4_n_0 ),
        .I2(\S_COUNTER[1]_i_3_n_0 ),
        .I3(\R_COUNTER[7]_i_3_n_0 ),
        .I4(\RECEIVER_TQ[7]_i_5_n_0 ),
        .I5(\RECEIVER_TQ[7]_i_6_n_0 ),
        .O(\RECEIVER_TQ[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RECEIVER_TQ[7]_i_10 
       (.I0(\S_COUNTER[1]_i_3_n_0 ),
        .I1(Q[4]),
        .O(\RECEIVER_TQ[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \RECEIVER_TQ[7]_i_2 
       (.I0(\S_COUNTER[1]_i_3_n_0 ),
        .I1(\R_COUNTER[7]_i_3_n_0 ),
        .I2(\R_COUNTER[1]_i_2_n_0 ),
        .O(RECEIVER_TQ0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \RECEIVER_TQ[7]_i_4 
       (.I0(Q[3]),
        .I1(\RECEIVER_BIT[7]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\RECEIVER_TQ[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \RECEIVER_TQ[7]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\RECEIVER_TQ[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \RECEIVER_TQ[7]_i_6 
       (.I0(\R_COUNTER[1]_i_2_n_0 ),
        .I1(\RECEIVER_BIT[7]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\RECEIVER_TQ[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RECEIVER_TQ[7]_i_7 
       (.I0(receiver_TQ),
        .I1(\S_COUNTER[1]_i_3_n_0 ),
        .O(\RECEIVER_TQ[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RECEIVER_TQ[7]_i_8 
       (.I0(\S_COUNTER[1]_i_3_n_0 ),
        .I1(Q[6]),
        .O(\RECEIVER_TQ[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RECEIVER_TQ[7]_i_9 
       (.I0(\S_COUNTER[1]_i_3_n_0 ),
        .I1(Q[5]),
        .O(\RECEIVER_TQ[7]_i_9_n_0 ));
  FDRE \RECEIVER_TQ_reg[0] 
       (.C(CLK),
        .CE(RECEIVER_TQ0),
        .D(p_0_in__2[0]),
        .Q(Q[0]),
        .R(\RECEIVER_TQ[7]_i_1_n_0 ));
  FDRE \RECEIVER_TQ_reg[1] 
       (.C(CLK),
        .CE(RECEIVER_TQ0),
        .D(p_0_in__2[1]),
        .Q(Q[1]),
        .R(\RECEIVER_TQ[7]_i_1_n_0 ));
  FDRE \RECEIVER_TQ_reg[2] 
       (.C(CLK),
        .CE(RECEIVER_TQ0),
        .D(p_0_in__2[2]),
        .Q(Q[2]),
        .R(\RECEIVER_TQ[7]_i_1_n_0 ));
  FDRE \RECEIVER_TQ_reg[3] 
       (.C(CLK),
        .CE(RECEIVER_TQ0),
        .D(p_0_in__2[3]),
        .Q(Q[3]),
        .R(\RECEIVER_TQ[7]_i_1_n_0 ));
  CARRY4 \RECEIVER_TQ_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\RECEIVER_TQ_reg[3]_i_1_n_0 ,\RECEIVER_TQ_reg[3]_i_1_n_1 ,\RECEIVER_TQ_reg[3]_i_1_n_2 ,\RECEIVER_TQ_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\S_COUNTER[1]_i_3_n_0 ,\S_COUNTER[1]_i_3_n_0 ,\RECEIVER_TQ[3]_i_2_n_0 ,\R_COUNTER[7]_i_3_n_0 }),
        .O(p_0_in__2[3:0]),
        .S({\RECEIVER_TQ[3]_i_3_n_0 ,\RECEIVER_TQ[3]_i_4_n_0 ,\RECEIVER_TQ[3]_i_5_n_0 ,\RECEIVER_TQ[3]_i_6_n_0 }));
  FDRE \RECEIVER_TQ_reg[4] 
       (.C(CLK),
        .CE(RECEIVER_TQ0),
        .D(p_0_in__2[4]),
        .Q(Q[4]),
        .R(\RECEIVER_TQ[7]_i_1_n_0 ));
  FDRE \RECEIVER_TQ_reg[5] 
       (.C(CLK),
        .CE(RECEIVER_TQ0),
        .D(p_0_in__2[5]),
        .Q(Q[5]),
        .R(\RECEIVER_TQ[7]_i_1_n_0 ));
  FDRE \RECEIVER_TQ_reg[6] 
       (.C(CLK),
        .CE(RECEIVER_TQ0),
        .D(p_0_in__2[6]),
        .Q(Q[6]),
        .R(\RECEIVER_TQ[7]_i_1_n_0 ));
  FDRE \RECEIVER_TQ_reg[7] 
       (.C(CLK),
        .CE(RECEIVER_TQ0),
        .D(p_0_in__2[7]),
        .Q(receiver_TQ),
        .R(\RECEIVER_TQ[7]_i_1_n_0 ));
  CARRY4 \RECEIVER_TQ_reg[7]_i_3 
       (.CI(\RECEIVER_TQ_reg[3]_i_1_n_0 ),
        .CO({\NLW_RECEIVER_TQ_reg[7]_i_3_CO_UNCONNECTED [3],\RECEIVER_TQ_reg[7]_i_3_n_1 ,\RECEIVER_TQ_reg[7]_i_3_n_2 ,\RECEIVER_TQ_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\S_COUNTER[1]_i_3_n_0 ,\S_COUNTER[1]_i_3_n_0 ,\S_COUNTER[1]_i_3_n_0 }),
        .O(p_0_in__2[7:4]),
        .S({\RECEIVER_TQ[7]_i_7_n_0 ,\RECEIVER_TQ[7]_i_8_n_0 ,\RECEIVER_TQ[7]_i_9_n_0 ,\RECEIVER_TQ[7]_i_10_n_0 }));
  LUT5 #(
    .INIT(32'hAAAABBBF)) 
    \R_COUNTER[0]_i_1 
       (.I0(\S_COUNTER_reg[1]_0 ),
        .I1(\R_COUNTER[7]_i_3_n_0 ),
        .I2(\R_COUNTER[1]_i_2_n_0 ),
        .I3(r_counter[0]),
        .I4(\S_COUNTER[1]_i_3_n_0 ),
        .O(\R_COUNTER[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF04FF04FF00)) 
    \R_COUNTER[1]_i_1 
       (.I0(\S_COUNTER[1]_i_3_n_0 ),
        .I1(\R_COUNTER[7]_i_3_n_0 ),
        .I2(\R_COUNTER[1]_i_2_n_0 ),
        .I3(\S_COUNTER_reg[1]_0 ),
        .I4(r_counter[0]),
        .I5(\R_COUNTER_reg[6]_0 [0]),
        .O(\R_COUNTER[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \R_COUNTER[1]_i_2 
       (.I0(r_counter[7]),
        .I1(\R_COUNTER_reg[6]_0 [5]),
        .I2(\R_COUNTER_reg[6]_0 [3]),
        .I3(\R_COUNTER_reg[6]_0 [4]),
        .I4(\R_COUNTER[1]_i_3_n_0 ),
        .O(\R_COUNTER[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \R_COUNTER[1]_i_3 
       (.I0(\R_COUNTER_reg[6]_0 [2]),
        .I1(r_counter[0]),
        .I2(\R_COUNTER_reg[6]_0 [1]),
        .I3(\R_COUNTER_reg[6]_0 [0]),
        .O(\R_COUNTER[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0028)) 
    \R_COUNTER[2]_i_1 
       (.I0(\R_COUNTER[7]_i_3_n_0 ),
        .I1(\R_COUNTER_reg[6]_0 [1]),
        .I2(\R_COUNTER[2]_i_2_n_0 ),
        .I3(\R_COUNTER[1]_i_2_n_0 ),
        .I4(\S_COUNTER[1]_i_3_n_0 ),
        .I5(\R_COUNTER[2]_i_3_n_0 ),
        .O(\R_COUNTER[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_COUNTER[2]_i_2 
       (.I0(r_counter[0]),
        .I1(\R_COUNTER_reg[6]_0 [0]),
        .O(\R_COUNTER[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFFFFFFF)) 
    \R_COUNTER[2]_i_3 
       (.I0(\syn_reg[0]_0 ),
        .I1(can_signal_reg),
        .I2(ack_triger),
        .I3(attack_state),
        .I4(state),
        .I5(RESET),
        .O(\R_COUNTER[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \R_COUNTER[3]_i_1 
       (.I0(\R_COUNTER_reg[6]_0 [2]),
        .I1(r_counter[0]),
        .I2(\R_COUNTER_reg[6]_0 [0]),
        .I3(\R_COUNTER_reg[6]_0 [1]),
        .O(R_COUNTER[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \R_COUNTER[4]_i_1 
       (.I0(\R_COUNTER_reg[6]_0 [3]),
        .I1(\R_COUNTER_reg[6]_0 [1]),
        .I2(\R_COUNTER_reg[6]_0 [0]),
        .I3(r_counter[0]),
        .I4(\R_COUNTER_reg[6]_0 [2]),
        .O(R_COUNTER[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \R_COUNTER[5]_i_1 
       (.I0(\R_COUNTER_reg[6]_0 [4]),
        .I1(\R_COUNTER_reg[6]_0 [2]),
        .I2(r_counter[0]),
        .I3(\R_COUNTER_reg[6]_0 [0]),
        .I4(\R_COUNTER_reg[6]_0 [1]),
        .I5(\R_COUNTER_reg[6]_0 [3]),
        .O(R_COUNTER[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \R_COUNTER[6]_i_1 
       (.I0(\R_COUNTER_reg[6]_0 [5]),
        .I1(\R_COUNTER[7]_i_4_n_0 ),
        .O(R_COUNTER[6]));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \R_COUNTER[7]_i_1 
       (.I0(\S_COUNTER[1]_i_3_n_0 ),
        .I1(\R_COUNTER[7]_i_3_n_0 ),
        .I2(RESET),
        .I3(\S_COUNTER_reg[1]_0 ),
        .O(\R_COUNTER[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \R_COUNTER[7]_i_2 
       (.I0(r_counter[7]),
        .I1(\R_COUNTER[7]_i_4_n_0 ),
        .I2(\R_COUNTER_reg[6]_0 [5]),
        .O(R_COUNTER[7]));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \R_COUNTER[7]_i_3 
       (.I0(\R_COUNTER_reg[5]_0 ),
        .I1(\R_COUNTER[7]_i_5_n_0 ),
        .I2(\RECEIVER_BIT[7]_i_3_n_0 ),
        .I3(\S_COUNTER_reg[7]_0 ),
        .I4(\R_COUNTER[7]_i_6_n_0 ),
        .O(\R_COUNTER[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \R_COUNTER[7]_i_4 
       (.I0(\R_COUNTER_reg[6]_0 [4]),
        .I1(\R_COUNTER_reg[6]_0 [2]),
        .I2(r_counter[0]),
        .I3(\R_COUNTER_reg[6]_0 [0]),
        .I4(\R_COUNTER_reg[6]_0 [1]),
        .I5(\R_COUNTER_reg[6]_0 [3]),
        .O(\R_COUNTER[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \R_COUNTER[7]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\R_COUNTER[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \R_COUNTER[7]_i_6 
       (.I0(\RECEIVER_BIT[7]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\R_COUNTER[7]_i_6_n_0 ));
  FDRE \R_COUNTER_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\R_COUNTER[0]_i_1_n_0 ),
        .Q(r_counter[0]),
        .R(SR));
  FDRE \R_COUNTER_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\R_COUNTER[1]_i_1_n_0 ),
        .Q(\R_COUNTER_reg[6]_0 [0]),
        .R(SR));
  FDRE \R_COUNTER_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\R_COUNTER[2]_i_1_n_0 ),
        .Q(\R_COUNTER_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \R_COUNTER_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(R_COUNTER[3]),
        .Q(\R_COUNTER_reg[6]_0 [2]),
        .R(\R_COUNTER[7]_i_1_n_0 ));
  FDRE \R_COUNTER_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(R_COUNTER[4]),
        .Q(\R_COUNTER_reg[6]_0 [3]),
        .R(\R_COUNTER[7]_i_1_n_0 ));
  FDRE \R_COUNTER_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(R_COUNTER[5]),
        .Q(\R_COUNTER_reg[6]_0 [4]),
        .R(\R_COUNTER[7]_i_1_n_0 ));
  FDRE \R_COUNTER_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(R_COUNTER[6]),
        .Q(\R_COUNTER_reg[6]_0 [5]),
        .R(\R_COUNTER[7]_i_1_n_0 ));
  FDRE \R_COUNTER_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(R_COUNTER[7]),
        .Q(r_counter[7]),
        .R(\R_COUNTER[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \SENDER_BIT[7]_i_1 
       (.I0(s_bit_inc),
        .I1(sender_TQ[0]),
        .I2(sender_TQ[2]),
        .I3(SP_TRG_i_2_n_0),
        .I4(sender_TQ[1]),
        .I5(sender_TQ[3]),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \SENDER_TQ[3]_i_2 
       (.I0(\SENDER_TQ[7]_i_4_n_0 ),
        .I1(\SENDER_TQ[7]_i_5_n_0 ),
        .O(\SENDER_TQ[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \SENDER_TQ[3]_i_3 
       (.I0(\SENDER_TQ[7]_i_4_n_0 ),
        .I1(\SENDER_TQ[7]_i_5_n_0 ),
        .O(\SENDER_TQ[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \SENDER_TQ[3]_i_4 
       (.I0(\SENDER_TQ[7]_i_4_n_0 ),
        .I1(\SENDER_TQ[7]_i_5_n_0 ),
        .I2(sender_TQ[3]),
        .O(\SENDER_TQ[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \SENDER_TQ[3]_i_5 
       (.I0(\SENDER_TQ[7]_i_4_n_0 ),
        .I1(\SENDER_TQ[7]_i_5_n_0 ),
        .I2(sender_TQ[2]),
        .O(\SENDER_TQ[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \SENDER_TQ[3]_i_6 
       (.I0(\SENDER_TQ[7]_i_5_n_0 ),
        .I1(\S_COUNTER[1]_i_2_n_0 ),
        .I2(sender_TQ[1]),
        .O(\SENDER_TQ[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \SENDER_TQ[3]_i_7 
       (.I0(\S_COUNTER[1]_i_2_n_0 ),
        .I1(sender_TQ[0]),
        .O(\SENDER_TQ[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFFF0F0F0F0)) 
    \SENDER_TQ[7]_i_1 
       (.I0(\SENDER_TQ[7]_i_4_n_0 ),
        .I1(\SENDER_TQ[7]_i_5_n_0 ),
        .I2(\RECEIVER_TQ_reg[0]_1 ),
        .I3(\SENDER_TQ[7]_i_7_n_0 ),
        .I4(sender_TQ[3]),
        .I5(\SENDER_TQ[7]_i_8_n_0 ),
        .O(\SENDER_TQ[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \SENDER_TQ[7]_i_10 
       (.I0(\SENDER_TQ[7]_i_4_n_0 ),
        .I1(\SENDER_TQ[7]_i_5_n_0 ),
        .O(\SENDER_TQ[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \SENDER_TQ[7]_i_11 
       (.I0(\SENDER_TQ[7]_i_4_n_0 ),
        .I1(\SENDER_TQ[7]_i_5_n_0 ),
        .O(\SENDER_TQ[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \SENDER_TQ[7]_i_12 
       (.I0(\SENDER_TQ[7]_i_4_n_0 ),
        .I1(\SENDER_TQ[7]_i_5_n_0 ),
        .I2(sender_TQ[7]),
        .O(\SENDER_TQ[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \SENDER_TQ[7]_i_13 
       (.I0(\SENDER_TQ[7]_i_4_n_0 ),
        .I1(\SENDER_TQ[7]_i_5_n_0 ),
        .I2(sender_TQ[6]),
        .O(\SENDER_TQ[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \SENDER_TQ[7]_i_14 
       (.I0(\SENDER_TQ[7]_i_4_n_0 ),
        .I1(\SENDER_TQ[7]_i_5_n_0 ),
        .I2(sender_TQ[5]),
        .O(\SENDER_TQ[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \SENDER_TQ[7]_i_15 
       (.I0(\SENDER_TQ[7]_i_4_n_0 ),
        .I1(\SENDER_TQ[7]_i_5_n_0 ),
        .I2(sender_TQ[4]),
        .O(\SENDER_TQ[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55FD555555555555)) 
    \SENDER_TQ[7]_i_16 
       (.I0(\S_COUNTER[1]_i_2_n_0 ),
        .I1(sender_TQ[0]),
        .I2(sender_TQ[1]),
        .I3(SP_TRG_i_2_n_0),
        .I4(sender_TQ[3]),
        .I5(sender_TQ[2]),
        .O(\SENDER_TQ[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SENDER_TQ[7]_i_17 
       (.I0(sender_TQ[3]),
        .I1(sender_TQ[2]),
        .I2(sender_TQ[1]),
        .I3(sender_TQ[0]),
        .O(\SENDER_TQ[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \SENDER_TQ[7]_i_2 
       (.I0(\SENDER_TQ[7]_i_5_n_0 ),
        .I1(\S_COUNTER[1]_i_2_n_0 ),
        .I2(\S_COUNTER[0]_i_2_n_0 ),
        .O(SENDER_TQ0));
  LUT6 #(
    .INIT(64'hFFFFEAAAFFFFFFFF)) 
    \SENDER_TQ[7]_i_4 
       (.I0(SP_TRG_i_2_n_0),
        .I1(sender_TQ[0]),
        .I2(sender_TQ[1]),
        .I3(sender_TQ[2]),
        .I4(\S_COUNTER_reg[7]_0 ),
        .I5(sender_TQ[3]),
        .O(\SENDER_TQ[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFEEFFEEF)) 
    \SENDER_TQ[7]_i_5 
       (.I0(\SENDER_TQ_reg[0]_0 ),
        .I1(\S_COUNTER_reg[7]_0 ),
        .I2(sender_TQ[3]),
        .I3(sender_TQ[0]),
        .I4(SP_TRG_i_2_n_0),
        .I5(\SENDER_TQ[7]_i_7_n_0 ),
        .O(\SENDER_TQ[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SENDER_TQ[7]_i_7 
       (.I0(sender_TQ[1]),
        .I1(sender_TQ[5]),
        .I2(sender_TQ[4]),
        .I3(sender_TQ[6]),
        .I4(sender_TQ[7]),
        .I5(sender_TQ[2]),
        .O(\SENDER_TQ[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0D0F0D0)) 
    \SENDER_TQ[7]_i_8 
       (.I0(\SENDER_TQ[7]_i_5_n_0 ),
        .I1(\S_COUNTER[1]_i_2_n_0 ),
        .I2(\SENDER_TQ[7]_i_16_n_0 ),
        .I3(\S_COUNTER[0]_i_2_n_0 ),
        .I4(\SENDER_TQ[7]_i_17_n_0 ),
        .I5(SP_TRG_i_2_n_0),
        .O(\SENDER_TQ[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \SENDER_TQ[7]_i_9 
       (.I0(\SENDER_TQ[7]_i_4_n_0 ),
        .I1(\SENDER_TQ[7]_i_5_n_0 ),
        .O(\SENDER_TQ[7]_i_9_n_0 ));
  FDRE \SENDER_TQ_reg[0] 
       (.C(CLK),
        .CE(SENDER_TQ0),
        .D(p_0_in__0[0]),
        .Q(sender_TQ[0]),
        .R(\SENDER_TQ[7]_i_1_n_0 ));
  FDRE \SENDER_TQ_reg[1] 
       (.C(CLK),
        .CE(SENDER_TQ0),
        .D(p_0_in__0[1]),
        .Q(sender_TQ[1]),
        .R(\SENDER_TQ[7]_i_1_n_0 ));
  FDRE \SENDER_TQ_reg[2] 
       (.C(CLK),
        .CE(SENDER_TQ0),
        .D(p_0_in__0[2]),
        .Q(sender_TQ[2]),
        .R(\SENDER_TQ[7]_i_1_n_0 ));
  FDRE \SENDER_TQ_reg[3] 
       (.C(CLK),
        .CE(SENDER_TQ0),
        .D(p_0_in__0[3]),
        .Q(sender_TQ[3]),
        .R(\SENDER_TQ[7]_i_1_n_0 ));
  CARRY4 \SENDER_TQ_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\SENDER_TQ_reg[3]_i_1_n_0 ,\SENDER_TQ_reg[3]_i_1_n_1 ,\SENDER_TQ_reg[3]_i_1_n_2 ,\SENDER_TQ_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\SENDER_TQ[3]_i_2_n_0 ,\SENDER_TQ[3]_i_3_n_0 ,sender_TQ[1:0]}),
        .O(p_0_in__0[3:0]),
        .S({\SENDER_TQ[3]_i_4_n_0 ,\SENDER_TQ[3]_i_5_n_0 ,\SENDER_TQ[3]_i_6_n_0 ,\SENDER_TQ[3]_i_7_n_0 }));
  FDRE \SENDER_TQ_reg[4] 
       (.C(CLK),
        .CE(SENDER_TQ0),
        .D(p_0_in__0[4]),
        .Q(sender_TQ[4]),
        .R(\SENDER_TQ[7]_i_1_n_0 ));
  FDRE \SENDER_TQ_reg[5] 
       (.C(CLK),
        .CE(SENDER_TQ0),
        .D(p_0_in__0[5]),
        .Q(sender_TQ[5]),
        .R(\SENDER_TQ[7]_i_1_n_0 ));
  FDRE \SENDER_TQ_reg[6] 
       (.C(CLK),
        .CE(SENDER_TQ0),
        .D(p_0_in__0[6]),
        .Q(sender_TQ[6]),
        .R(\SENDER_TQ[7]_i_1_n_0 ));
  FDRE \SENDER_TQ_reg[7] 
       (.C(CLK),
        .CE(SENDER_TQ0),
        .D(p_0_in__0[7]),
        .Q(sender_TQ[7]),
        .R(\SENDER_TQ[7]_i_1_n_0 ));
  CARRY4 \SENDER_TQ_reg[7]_i_3 
       (.CI(\SENDER_TQ_reg[3]_i_1_n_0 ),
        .CO({\NLW_SENDER_TQ_reg[7]_i_3_CO_UNCONNECTED [3],\SENDER_TQ_reg[7]_i_3_n_1 ,\SENDER_TQ_reg[7]_i_3_n_2 ,\SENDER_TQ_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\SENDER_TQ[7]_i_9_n_0 ,\SENDER_TQ[7]_i_10_n_0 ,\SENDER_TQ[7]_i_11_n_0 }),
        .O(p_0_in__0[7:4]),
        .S({\SENDER_TQ[7]_i_12_n_0 ,\SENDER_TQ[7]_i_13_n_0 ,\SENDER_TQ[7]_i_14_n_0 ,\SENDER_TQ[7]_i_15_n_0 }));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    SP_TRG_i_1
       (.I0(sender_TQ[2]),
        .I1(SP_TRG_i_2_n_0),
        .I2(sender_TQ[1]),
        .I3(sender_TQ[0]),
        .I4(sender_TQ[3]),
        .I5(SP_TRG_i_3_n_0),
        .O(SP_TRG0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    SP_TRG_i_2
       (.I0(sender_TQ[5]),
        .I1(sender_TQ[4]),
        .I2(sender_TQ[6]),
        .I3(sender_TQ[7]),
        .O(SP_TRG_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    SP_TRG_i_3
       (.I0(\S_COUNTER[0]_i_3_n_0 ),
        .I1(s_counter[0]),
        .I2(s_counter[1]),
        .I3(s_counter[2]),
        .O(SP_TRG_i_3_n_0));
  FDRE SP_TRG_reg
       (.C(CLK),
        .CE(1'b1),
        .D(SP_TRG0),
        .Q(sp_trg),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF00FF0000000100)) 
    \S_COUNTER[0]_i_1 
       (.I0(\S_COUNTER[0]_i_2_n_0 ),
        .I1(\S_COUNTER[1]_i_3_n_0 ),
        .I2(\S_COUNTER[1]_i_2_n_0 ),
        .I3(RESET),
        .I4(s_counter[0]),
        .I5(\S_COUNTER_reg[1]_0 ),
        .O(\S_COUNTER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \S_COUNTER[0]_i_2 
       (.I0(\S_COUNTER[0]_i_3_n_0 ),
        .I1(s_counter[2]),
        .I2(s_counter[0]),
        .I3(s_counter[1]),
        .O(\S_COUNTER[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \S_COUNTER[0]_i_3 
       (.I0(s_counter[7]),
        .I1(s_counter[5]),
        .I2(s_counter[3]),
        .I3(s_counter[6]),
        .I4(s_counter[4]),
        .O(\S_COUNTER[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAA8)) 
    \S_COUNTER[1]_i_1 
       (.I0(RESET),
        .I1(\S_COUNTER[1]_i_2_n_0 ),
        .I2(\S_COUNTER[1]_i_3_n_0 ),
        .I3(\S_COUNTER_reg[1]_0 ),
        .I4(s_counter[1]),
        .I5(s_counter[0]),
        .O(\S_COUNTER[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_COUNTER[1]_i_2 
       (.I0(\SENDER_TQ[7]_i_4_n_0 ),
        .I1(\SENDER_TQ_reg[0]_0 ),
        .O(\S_COUNTER[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004444400044440)) 
    \S_COUNTER[1]_i_3 
       (.I0(\S_COUNTER_reg[7]_0 ),
        .I1(\RECEIVER_BIT[7]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\S_COUNTER[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \S_COUNTER[2]_i_1 
       (.I0(s_counter[2]),
        .I1(s_counter[1]),
        .I2(s_counter[0]),
        .O(\S_COUNTER[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \S_COUNTER[3]_i_1 
       (.I0(s_counter[3]),
        .I1(s_counter[2]),
        .I2(s_counter[0]),
        .I3(s_counter[1]),
        .O(\S_COUNTER[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \S_COUNTER[4]_i_1 
       (.I0(s_counter[4]),
        .I1(s_counter[3]),
        .I2(s_counter[1]),
        .I3(s_counter[0]),
        .I4(s_counter[2]),
        .O(\S_COUNTER[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \S_COUNTER[5]_i_1 
       (.I0(s_counter[5]),
        .I1(s_counter[4]),
        .I2(s_counter[2]),
        .I3(s_counter[0]),
        .I4(s_counter[1]),
        .I5(s_counter[3]),
        .O(\S_COUNTER[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S_COUNTER[6]_i_1 
       (.I0(s_counter[6]),
        .I1(\S_COUNTER[7]_i_3_n_0 ),
        .O(\S_COUNTER[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \S_COUNTER[7]_i_1 
       (.I0(\S_COUNTER[0]_i_2_n_0 ),
        .I1(\S_COUNTER[1]_i_3_n_0 ),
        .I2(\S_COUNTER[1]_i_2_n_0 ),
        .I3(RESET),
        .I4(\S_COUNTER_reg[1]_0 ),
        .O(\S_COUNTER[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \S_COUNTER[7]_i_2 
       (.I0(s_counter[7]),
        .I1(s_counter[6]),
        .I2(\S_COUNTER[7]_i_3_n_0 ),
        .O(\S_COUNTER[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \S_COUNTER[7]_i_3 
       (.I0(s_counter[4]),
        .I1(s_counter[2]),
        .I2(s_counter[0]),
        .I3(s_counter[1]),
        .I4(s_counter[3]),
        .I5(s_counter[5]),
        .O(\S_COUNTER[7]_i_3_n_0 ));
  FDRE \S_COUNTER_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\S_COUNTER[0]_i_1_n_0 ),
        .Q(s_counter[0]),
        .R(1'b0));
  FDRE \S_COUNTER_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\S_COUNTER[1]_i_1_n_0 ),
        .Q(s_counter[1]),
        .R(1'b0));
  FDRE \S_COUNTER_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\S_COUNTER[2]_i_1_n_0 ),
        .Q(s_counter[2]),
        .R(\S_COUNTER[7]_i_1_n_0 ));
  FDRE \S_COUNTER_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\S_COUNTER[3]_i_1_n_0 ),
        .Q(s_counter[3]),
        .R(\S_COUNTER[7]_i_1_n_0 ));
  FDRE \S_COUNTER_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\S_COUNTER[4]_i_1_n_0 ),
        .Q(s_counter[4]),
        .R(\S_COUNTER[7]_i_1_n_0 ));
  FDRE \S_COUNTER_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\S_COUNTER[5]_i_1_n_0 ),
        .Q(s_counter[5]),
        .R(\S_COUNTER[7]_i_1_n_0 ));
  FDRE \S_COUNTER_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\S_COUNTER[6]_i_1_n_0 ),
        .Q(s_counter[6]),
        .R(\S_COUNTER[7]_i_1_n_0 ));
  FDRE \S_COUNTER_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\S_COUNTER[7]_i_2_n_0 ),
        .Q(s_counter[7]),
        .R(\S_COUNTER[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0070)) 
    attack_bit_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\RECEIVER_BIT[7]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(attack_bit_reg),
        .I5(attack_bit_reg_0),
        .O(\RECEIVER_TQ_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFF0000)) 
    attacked_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\RECEIVER_BIT[7]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(fin_attack),
        .I5(attacked_reg),
        .O(\RECEIVER_TQ_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBABB)) 
    ex_count_i_3
       (.I0(ex_count_reg_0),
        .I1(ex_count),
        .I2(SP_TRG_i_3_n_0),
        .I3(sender_TQ[3]),
        .I4(\SENDER_TQ[7]_i_7_n_0 ),
        .I5(sender_TQ[0]),
        .O(ex_count_reg));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    ex_resyn_i_2
       (.I0(SP_TRG_i_2_n_0),
        .I1(sender_TQ[3]),
        .I2(sender_TQ[2]),
        .I3(sender_TQ[1]),
        .I4(sender_TQ[0]),
        .O(\SENDER_TQ_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBBBF3B)) 
    r_bit_inc_i_1
       (.I0(r_bit_inc_reg_1),
        .I1(\RECEIVER_BIT[7]_i_3_n_0 ),
        .I2(r_bit_inc_i_2_n_0),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(r_bit_inc),
        .O(r_bit_inc_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_bit_inc_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(r_bit_inc_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    receiver_count0_carry__0_i_1
       (.I0(receiver_TQ),
        .I1(Q[5]),
        .O(\RECEIVER_TQ_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    receiver_count0_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(\RECEIVER_TQ_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    receiver_count0_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\RECEIVER_TQ_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    receiver_count0_carry_i_1
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    receiver_count0_carry_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    receiver_count0_carry_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    receiver_count_carry__0_i_1
       (.I0(r_counter[7]),
        .I1(O),
        .O(\R_COUNTER_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    receiver_count_carry_i_4
       (.I0(Q[0]),
        .I1(r_counter[0]),
        .O(\RECEIVER_TQ_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F1F0FF)) 
    resyn_bit_inferred_i_3
       (.I0(resyn_bit_inferred_i_6_n_0),
        .I1(sender_TQ[2]),
        .I2(DEBUG),
        .I3(SP_TRG_i_2_n_0),
        .I4(sender_TQ[3]),
        .I5(DEBUG_0),
        .O(\SENDER_TQ_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    resyn_bit_inferred_i_6
       (.I0(sender_TQ[0]),
        .I1(sender_TQ[1]),
        .O(resyn_bit_inferred_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000FAF8EAE8)) 
    s_bit_inc_i_1
       (.I0(s_bit_inc),
        .I1(sender_TQ[3]),
        .I2(\SENDER_TQ[7]_i_7_n_0 ),
        .I3(sender_TQ[0]),
        .I4(SP_TRG_i_2_n_0),
        .I5(r_bit_inc),
        .O(s_bit_inc_reg));
  FDRE \syn_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(CAN_SIGNAL_IN),
        .Q(\syn_reg[0]_0 ),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
