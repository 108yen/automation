-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Oct 21 06:40:12 2019
-- Host        : DESKTOP-NTANC38 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/car_security/vivado/automation/Git/automation/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_MODULE_CONTROLLER_0_0/design_1_MODULE_CONTROLLER_0_0_sim_netlist.vhdl
-- Design      : design_1_MODULE_CONTROLLER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MODULE_CONTROLLER_0_0_ACK_DETECTOR is
  port (
    ack_triger : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    clear : in STD_LOGIC;
    sp_trg : in STD_LOGIC;
    CAN_SIGNAL_IN : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MODULE_CONTROLLER_0_0_ACK_DETECTOR : entity is "ACK_DETECTOR";
end design_1_MODULE_CONTROLLER_0_0_ACK_DETECTOR;

architecture STRUCTURE of design_1_MODULE_CONTROLLER_0_0_ACK_DETECTOR is
  signal ACK_TRIGER2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ACK_TRIGER2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ACK_TRIGER2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ACK_TRIGER2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ACK_TRIGER2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ACK_TRIGER2_carry__0_n_1\ : STD_LOGIC;
  signal \ACK_TRIGER2_carry__0_n_2\ : STD_LOGIC;
  signal \ACK_TRIGER2_carry__0_n_3\ : STD_LOGIC;
  signal ACK_TRIGER2_carry_i_1_n_0 : STD_LOGIC;
  signal ACK_TRIGER2_carry_i_2_n_0 : STD_LOGIC;
  signal ACK_TRIGER2_carry_i_3_n_0 : STD_LOGIC;
  signal ACK_TRIGER2_carry_n_0 : STD_LOGIC;
  signal ACK_TRIGER2_carry_n_1 : STD_LOGIC;
  signal ACK_TRIGER2_carry_n_2 : STD_LOGIC;
  signal ACK_TRIGER2_carry_n_3 : STD_LOGIC;
  signal ACK_TRIGER_i_1_n_0 : STD_LOGIC;
  signal ACK_TRIGER_i_2_n_0 : STD_LOGIC;
  signal ACK_TRIGER_i_3_n_0 : STD_LOGIC;
  signal ACK_TRIGER_i_4_n_0 : STD_LOGIC;
  signal ACK_TRIGER_i_5_n_0 : STD_LOGIC;
  signal CEP : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ack_triger\ : STD_LOGIC;
  signal df_l : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \df_l[0]_i_1_n_0\ : STD_LOGIC;
  signal \df_l[1]_i_1_n_0\ : STD_LOGIC;
  signal \df_l[2]_i_10_n_0\ : STD_LOGIC;
  signal \df_l[2]_i_11_n_0\ : STD_LOGIC;
  signal \df_l[2]_i_12_n_0\ : STD_LOGIC;
  signal \df_l[2]_i_13_n_0\ : STD_LOGIC;
  signal \df_l[2]_i_1_n_0\ : STD_LOGIC;
  signal \df_l[2]_i_2_n_0\ : STD_LOGIC;
  signal \df_l[2]_i_3_n_0\ : STD_LOGIC;
  signal \df_l[2]_i_5_n_0\ : STD_LOGIC;
  signal \df_l[2]_i_6_n_0\ : STD_LOGIC;
  signal \df_l[2]_i_7_n_0\ : STD_LOGIC;
  signal \df_l[2]_i_8_n_0\ : STD_LOGIC;
  signal \df_l[2]_i_9_n_0\ : STD_LOGIC;
  signal \df_l[3]_i_1_n_0\ : STD_LOGIC;
  signal \df_l_reg_n_0_[0]\ : STD_LOGIC;
  signal \df_l_reg_n_0_[1]\ : STD_LOGIC;
  signal \df_l_reg_n_0_[2]\ : STD_LOGIC;
  signal \df_l_reg_n_0_[3]\ : STD_LOGIC;
  signal dlc : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \dlc[1]_i_1_n_0\ : STD_LOGIC;
  signal \dlc[2]_i_1_n_0\ : STD_LOGIC;
  signal \dlc[3]_i_1_n_0\ : STD_LOGIC;
  signal \dlc_reg_n_0_[0]\ : STD_LOGIC;
  signal \dlc_reg_n_0_[1]\ : STD_LOGIC;
  signal \dlc_reg_n_0_[2]\ : STD_LOGIC;
  signal \dlc_reg_n_0_[3]\ : STD_LOGIC;
  signal \msg_bit[7]_i_2_n_0\ : STD_LOGIC;
  signal \msg_bit_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal msg_l0 : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \msg_l_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sf_counter_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sf_num[7]_i_3_n_0\ : STD_LOGIC;
  signal \sf_num_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ACK_TRIGER2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ACK_TRIGER_i_5 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \df_l[2]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \df_l[2]_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \df_l[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \df_l[2]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \df_l[2]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dlc[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dlc[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dlc[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dlc[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \msg_bit[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \msg_bit[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \msg_bit[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \msg_bit[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \msg_bit[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \msg_bit[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \msg_l[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \msg_l[7]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sf_counter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sf_counter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sf_counter[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sf_num[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sf_num[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sf_num[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sf_num[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sf_num[7]_i_2\ : label is "soft_lutpair4";
begin
  E(0) <= \^e\(0);
  ack_triger <= \^ack_triger\;
ACK_TRIGER2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ACK_TRIGER2_carry_n_0,
      CO(2) => ACK_TRIGER2_carry_n_1,
      CO(1) => ACK_TRIGER2_carry_n_2,
      CO(0) => ACK_TRIGER2_carry_n_3,
      CYINIT => '0',
      DI(3) => \msg_l_reg__0\(3),
      DI(2) => '0',
      DI(1) => \msg_l_reg__0\(0),
      DI(0) => \msg_l_reg__0\(0),
      O(3 downto 0) => ACK_TRIGER2(3 downto 0),
      S(3) => ACK_TRIGER2_carry_i_1_n_0,
      S(2) => \sf_num_reg__0\(2),
      S(1) => ACK_TRIGER2_carry_i_2_n_0,
      S(0) => ACK_TRIGER2_carry_i_3_n_0
    );
\ACK_TRIGER2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ACK_TRIGER2_carry_n_0,
      CO(3) => \NLW_ACK_TRIGER2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \ACK_TRIGER2_carry__0_n_1\,
      CO(1) => \ACK_TRIGER2_carry__0_n_2\,
      CO(0) => \ACK_TRIGER2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \msg_l_reg__0\(6 downto 4),
      O(3 downto 0) => ACK_TRIGER2(7 downto 4),
      S(3) => \ACK_TRIGER2_carry__0_i_1_n_0\,
      S(2) => \ACK_TRIGER2_carry__0_i_2_n_0\,
      S(1) => \ACK_TRIGER2_carry__0_i_3_n_0\,
      S(0) => \ACK_TRIGER2_carry__0_i_4_n_0\
    );
\ACK_TRIGER2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sf_num_reg__0\(7),
      I1 => \msg_l_reg__0\(7),
      O => \ACK_TRIGER2_carry__0_i_1_n_0\
    );
\ACK_TRIGER2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \msg_l_reg__0\(6),
      I1 => \sf_num_reg__0\(6),
      O => \ACK_TRIGER2_carry__0_i_2_n_0\
    );
\ACK_TRIGER2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \msg_l_reg__0\(5),
      I1 => \sf_num_reg__0\(5),
      O => \ACK_TRIGER2_carry__0_i_3_n_0\
    );
\ACK_TRIGER2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \msg_l_reg__0\(4),
      I1 => \sf_num_reg__0\(4),
      O => \ACK_TRIGER2_carry__0_i_4_n_0\
    );
ACK_TRIGER2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \msg_l_reg__0\(3),
      I1 => \sf_num_reg__0\(3),
      O => ACK_TRIGER2_carry_i_1_n_0
    );
ACK_TRIGER2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \msg_l_reg__0\(0),
      I1 => \sf_num_reg__0\(1),
      O => ACK_TRIGER2_carry_i_2_n_0
    );
ACK_TRIGER2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \msg_l_reg__0\(0),
      I1 => \sf_num_reg__0\(0),
      O => ACK_TRIGER2_carry_i_3_n_0
    );
ACK_TRIGER_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020002FFFF0002"
    )
        port map (
      I0 => ACK_TRIGER_i_2_n_0,
      I1 => ACK_TRIGER_i_3_n_0,
      I2 => ACK_TRIGER_i_4_n_0,
      I3 => ACK_TRIGER_i_5_n_0,
      I4 => \^ack_triger\,
      I5 => sp_trg,
      O => ACK_TRIGER_i_1_n_0
    );
ACK_TRIGER_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \msg_l_reg__0\(3),
      I1 => \msg_l_reg__0\(0),
      I2 => \msg_l_reg__0\(4),
      I3 => \msg_l_reg__0\(5),
      I4 => \msg_l_reg__0\(7),
      I5 => \msg_l_reg__0\(6),
      O => ACK_TRIGER_i_2_n_0
    );
ACK_TRIGER_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => ACK_TRIGER2(3),
      I1 => \msg_bit_reg__0\(3),
      I2 => \msg_bit_reg__0\(4),
      I3 => ACK_TRIGER2(4),
      I4 => \msg_bit_reg__0\(5),
      I5 => ACK_TRIGER2(5),
      O => ACK_TRIGER_i_3_n_0
    );
ACK_TRIGER_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => ACK_TRIGER2(0),
      I1 => \msg_bit_reg__0\(0),
      I2 => \msg_bit_reg__0\(2),
      I3 => ACK_TRIGER2(2),
      I4 => \msg_bit_reg__0\(1),
      I5 => ACK_TRIGER2(1),
      O => ACK_TRIGER_i_4_n_0
    );
ACK_TRIGER_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => ACK_TRIGER2(7),
      I1 => \msg_bit_reg__0\(7),
      I2 => ACK_TRIGER2(6),
      I3 => \msg_bit_reg__0\(6),
      O => ACK_TRIGER_i_5_n_0
    );
ACK_TRIGER_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ACK_TRIGER_i_1_n_0,
      Q => \^ack_triger\,
      R => clear
    );
\df_l[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A000C000C"
    )
        port map (
      I0 => \df_l_reg_n_0_[0]\,
      I1 => \dlc_reg_n_0_[0]\,
      I2 => \df_l[2]_i_2_n_0\,
      I3 => clear,
      I4 => CEP,
      I5 => \df_l[2]_i_3_n_0\,
      O => \df_l[0]_i_1_n_0\
    );
\df_l[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A000C000C"
    )
        port map (
      I0 => \df_l_reg_n_0_[1]\,
      I1 => \dlc_reg_n_0_[1]\,
      I2 => \df_l[2]_i_2_n_0\,
      I3 => clear,
      I4 => CEP,
      I5 => \df_l[2]_i_3_n_0\,
      O => \df_l[1]_i_1_n_0\
    );
\df_l[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A000C000C"
    )
        port map (
      I0 => \df_l_reg_n_0_[2]\,
      I1 => \dlc_reg_n_0_[2]\,
      I2 => \df_l[2]_i_2_n_0\,
      I3 => clear,
      I4 => CEP,
      I5 => \df_l[2]_i_3_n_0\,
      O => \df_l[2]_i_1_n_0\
    );
\df_l[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"79EFEF79"
    )
        port map (
      I0 => \msg_bit_reg__0\(5),
      I1 => \df_l[2]_i_5_n_0\,
      I2 => \sf_num_reg__0\(5),
      I3 => \msg_bit_reg__0\(6),
      I4 => \sf_num_reg__0\(6),
      O => \df_l[2]_i_10_n_0\
    );
\df_l[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001FFFFFFFFFFF"
    )
        port map (
      I0 => \sf_num_reg__0\(0),
      I1 => \sf_num_reg__0\(1),
      I2 => \sf_num_reg__0\(2),
      I3 => \sf_num_reg__0\(3),
      I4 => \sf_num_reg__0\(4),
      I5 => \sf_num_reg__0\(5),
      O => \df_l[2]_i_11_n_0\
    );
\df_l[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F69FFFFF"
    )
        port map (
      I0 => \sf_num_reg__0\(1),
      I1 => \msg_bit_reg__0\(1),
      I2 => \msg_bit_reg__0\(0),
      I3 => \sf_num_reg__0\(0),
      I4 => sp_trg,
      O => \df_l[2]_i_12_n_0\
    );
\df_l[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sf_num_reg__0\(0),
      I1 => \sf_num_reg__0\(1),
      O => \df_l[2]_i_13_n_0\
    );
\df_l[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => df_l(3),
      I1 => \dlc_reg_n_0_[1]\,
      I2 => \dlc_reg_n_0_[0]\,
      I3 => \dlc_reg_n_0_[2]\,
      O => \df_l[2]_i_2_n_0\
    );
\df_l[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6F69FFFFFFFFF"
    )
        port map (
      I0 => \sf_num_reg__0\(6),
      I1 => \msg_bit_reg__0\(6),
      I2 => \sf_num_reg__0\(5),
      I3 => \df_l[2]_i_5_n_0\,
      I4 => \msg_bit_reg__0\(5),
      I5 => \df_l[2]_i_6_n_0\,
      O => \df_l[2]_i_3_n_0\
    );
\df_l[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \dlc_reg_n_0_[3]\,
      I1 => \df_l[2]_i_7_n_0\,
      I2 => \df_l[2]_i_8_n_0\,
      I3 => \df_l[2]_i_9_n_0\,
      I4 => \df_l[2]_i_10_n_0\,
      O => df_l(3)
    );
\df_l[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15151555"
    )
        port map (
      I0 => \sf_num_reg__0\(4),
      I1 => \sf_num_reg__0\(3),
      I2 => \sf_num_reg__0\(2),
      I3 => \sf_num_reg__0\(1),
      I4 => \sf_num_reg__0\(0),
      O => \df_l[2]_i_5_n_0\
    );
\df_l[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009699"
    )
        port map (
      I0 => \sf_num_reg__0\(7),
      I1 => \msg_bit_reg__0\(7),
      I2 => \df_l[2]_i_11_n_0\,
      I3 => \sf_num_reg__0\(6),
      I4 => \df_l[2]_i_8_n_0\,
      I5 => \df_l[2]_i_9_n_0\,
      O => \df_l[2]_i_6_n_0\
    );
\df_l[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \sf_num_reg__0\(6),
      I1 => \df_l[2]_i_11_n_0\,
      I2 => \msg_bit_reg__0\(7),
      I3 => \sf_num_reg__0\(7),
      O => \df_l[2]_i_7_n_0\
    );
\df_l[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFEEFDFFDEFFEFD"
    )
        port map (
      I0 => \msg_bit_reg__0\(2),
      I1 => \df_l[2]_i_12_n_0\,
      I2 => \sf_num_reg__0\(3),
      I3 => \df_l[2]_i_13_n_0\,
      I4 => \sf_num_reg__0\(2),
      I5 => \msg_bit_reg__0\(3),
      O => \df_l[2]_i_8_n_0\
    );
\df_l[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAAAAAA9555555"
    )
        port map (
      I0 => \msg_bit_reg__0\(4),
      I1 => \sf_num_reg__0\(0),
      I2 => \sf_num_reg__0\(1),
      I3 => \sf_num_reg__0\(2),
      I4 => \sf_num_reg__0\(3),
      I5 => \sf_num_reg__0\(4),
      O => \df_l[2]_i_9_n_0\
    );
\df_l[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dlc_reg_n_0_[3]\,
      I1 => \df_l[2]_i_3_n_0\,
      O => \df_l[3]_i_1_n_0\
    );
\df_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \df_l[0]_i_1_n_0\,
      Q => \df_l_reg_n_0_[0]\,
      R => '0'
    );
\df_l_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \df_l[1]_i_1_n_0\,
      Q => \df_l_reg_n_0_[1]\,
      R => '0'
    );
\df_l_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \df_l[2]_i_1_n_0\,
      Q => \df_l_reg_n_0_[2]\,
      R => '0'
    );
\df_l_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \df_l[3]_i_1_n_0\,
      Q => \df_l_reg_n_0_[3]\,
      R => clear
    );
\dlc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dlc_reg_n_0_[0]\,
      I1 => dlc(3),
      I2 => \dlc_reg_n_0_[1]\,
      O => \dlc[1]_i_1_n_0\
    );
\dlc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dlc_reg_n_0_[1]\,
      I1 => dlc(3),
      I2 => \dlc_reg_n_0_[2]\,
      O => \dlc[2]_i_1_n_0\
    );
\dlc[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dlc_reg_n_0_[2]\,
      I1 => dlc(3),
      I2 => \dlc_reg_n_0_[3]\,
      O => \dlc[3]_i_1_n_0\
    );
\dlc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => sp_trg,
      I1 => \sf_counter_reg__0\(3),
      I2 => \sf_counter_reg__0\(2),
      I3 => \sf_counter_reg__0\(0),
      I4 => \sf_counter_reg__0\(1),
      O => dlc(3)
    );
\dlc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => CAN_SIGNAL_IN,
      Q => \dlc_reg_n_0_[0]\,
      R => clear
    );
\dlc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \dlc[1]_i_1_n_0\,
      Q => \dlc_reg_n_0_[1]\,
      R => clear
    );
\dlc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \dlc[2]_i_1_n_0\,
      Q => \dlc_reg_n_0_[2]\,
      R => clear
    );
\dlc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \dlc[3]_i_1_n_0\,
      Q => \dlc_reg_n_0_[3]\,
      R => clear
    );
\msg_bit[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \msg_bit_reg__0\(0),
      O => \p_0_in__5\(0)
    );
\msg_bit[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \msg_bit_reg__0\(0),
      I1 => \msg_bit_reg__0\(1),
      O => \p_0_in__5\(1)
    );
\msg_bit[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \msg_bit_reg__0\(2),
      I1 => \msg_bit_reg__0\(1),
      I2 => \msg_bit_reg__0\(0),
      O => \p_0_in__5\(2)
    );
\msg_bit[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \msg_bit_reg__0\(3),
      I1 => \msg_bit_reg__0\(0),
      I2 => \msg_bit_reg__0\(1),
      I3 => \msg_bit_reg__0\(2),
      O => \p_0_in__5\(3)
    );
\msg_bit[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \msg_bit_reg__0\(4),
      I1 => \msg_bit_reg__0\(2),
      I2 => \msg_bit_reg__0\(1),
      I3 => \msg_bit_reg__0\(0),
      I4 => \msg_bit_reg__0\(3),
      O => \p_0_in__5\(4)
    );
\msg_bit[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \msg_bit_reg__0\(5),
      I1 => \msg_bit_reg__0\(4),
      I2 => \msg_bit_reg__0\(3),
      I3 => \msg_bit_reg__0\(0),
      I4 => \msg_bit_reg__0\(1),
      I5 => \msg_bit_reg__0\(2),
      O => \p_0_in__5\(5)
    );
\msg_bit[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \msg_bit_reg__0\(6),
      I1 => \msg_bit[7]_i_2_n_0\,
      O => \p_0_in__5\(6)
    );
\msg_bit[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \msg_bit_reg__0\(7),
      I1 => \msg_bit_reg__0\(6),
      I2 => \msg_bit[7]_i_2_n_0\,
      O => \p_0_in__5\(7)
    );
\msg_bit[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \msg_bit_reg__0\(5),
      I1 => \msg_bit_reg__0\(4),
      I2 => \msg_bit_reg__0\(3),
      I3 => \msg_bit_reg__0\(0),
      I4 => \msg_bit_reg__0\(1),
      I5 => \msg_bit_reg__0\(2),
      O => \msg_bit[7]_i_2_n_0\
    );
\msg_bit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => \p_0_in__5\(0),
      Q => \msg_bit_reg__0\(0),
      R => clear
    );
\msg_bit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => \p_0_in__5\(1),
      Q => \msg_bit_reg__0\(1),
      R => clear
    );
\msg_bit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => \p_0_in__5\(2),
      Q => \msg_bit_reg__0\(2),
      R => clear
    );
\msg_bit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => \p_0_in__5\(3),
      Q => \msg_bit_reg__0\(3),
      R => clear
    );
\msg_bit_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => \p_0_in__5\(4),
      Q => \msg_bit_reg__0\(4),
      R => clear
    );
\msg_bit_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => \p_0_in__5\(5),
      Q => \msg_bit_reg__0\(5),
      R => clear
    );
\msg_bit_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => \p_0_in__5\(6),
      Q => \msg_bit_reg__0\(6),
      R => clear
    );
\msg_bit_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => \p_0_in__5\(7),
      Q => \msg_bit_reg__0\(7),
      R => clear
    );
\msg_l[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \df_l_reg_n_0_[2]\,
      O => msg_l0(5)
    );
\msg_l[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \df_l_reg_n_0_[3]\,
      I1 => \df_l_reg_n_0_[2]\,
      O => msg_l0(6)
    );
\msg_l[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \df_l_reg_n_0_[2]\,
      I1 => \df_l_reg_n_0_[3]\,
      I2 => \df_l_reg_n_0_[0]\,
      I3 => \df_l_reg_n_0_[1]\,
      O => CEP
    );
\msg_l[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \df_l_reg_n_0_[3]\,
      I1 => \df_l_reg_n_0_[2]\,
      O => msg_l0(7)
    );
\msg_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEP,
      D => '1',
      Q => \msg_l_reg__0\(0),
      R => clear
    );
\msg_l_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEP,
      D => \df_l_reg_n_0_[0]\,
      Q => \msg_l_reg__0\(3),
      R => clear
    );
\msg_l_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEP,
      D => \df_l_reg_n_0_[1]\,
      Q => \msg_l_reg__0\(4),
      R => clear
    );
\msg_l_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEP,
      D => msg_l0(5),
      Q => \msg_l_reg__0\(5),
      R => clear
    );
\msg_l_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEP,
      D => msg_l0(6),
      Q => \msg_l_reg__0\(6),
      R => clear
    );
\msg_l_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CEP,
      D => msg_l0(7),
      Q => \msg_l_reg__0\(7),
      R => clear
    );
\sf_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sf_counter_reg__0\(0),
      O => \p_0_in__3\(0)
    );
\sf_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sf_counter_reg__0\(0),
      I1 => \sf_counter_reg__0\(1),
      O => \p_0_in__3\(1)
    );
\sf_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sf_counter_reg__0\(2),
      I1 => \sf_counter_reg__0\(1),
      I2 => \sf_counter_reg__0\(0),
      O => \p_0_in__3\(2)
    );
\sf_counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sf_counter_reg__0\(3),
      I1 => \sf_counter_reg__0\(0),
      I2 => \sf_counter_reg__0\(1),
      I3 => \sf_counter_reg__0\(2),
      O => \p_0_in__3\(3)
    );
\sf_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => \p_0_in__3\(0),
      Q => \sf_counter_reg__0\(0),
      R => SR(0)
    );
\sf_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => \p_0_in__3\(1),
      Q => \sf_counter_reg__0\(1),
      R => SR(0)
    );
\sf_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => \p_0_in__3\(2),
      Q => \sf_counter_reg__0\(2),
      R => SR(0)
    );
\sf_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => \p_0_in__3\(3),
      Q => \sf_counter_reg__0\(3),
      R => SR(0)
    );
\sf_num[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sf_num_reg__0\(0),
      O => \p_0_in__4\(0)
    );
\sf_num[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sf_num_reg__0\(0),
      I1 => \sf_num_reg__0\(1),
      O => \p_0_in__4\(1)
    );
\sf_num[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sf_num_reg__0\(2),
      I1 => \sf_num_reg__0\(1),
      I2 => \sf_num_reg__0\(0),
      O => \p_0_in__4\(2)
    );
\sf_num[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sf_num_reg__0\(3),
      I1 => \sf_num_reg__0\(2),
      I2 => \sf_num_reg__0\(0),
      I3 => \sf_num_reg__0\(1),
      O => \p_0_in__4\(3)
    );
\sf_num[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sf_num_reg__0\(4),
      I1 => \sf_num_reg__0\(3),
      I2 => \sf_num_reg__0\(1),
      I3 => \sf_num_reg__0\(0),
      I4 => \sf_num_reg__0\(2),
      O => \p_0_in__4\(4)
    );
\sf_num[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sf_num_reg__0\(5),
      I1 => \sf_num_reg__0\(4),
      I2 => \sf_num_reg__0\(2),
      I3 => \sf_num_reg__0\(0),
      I4 => \sf_num_reg__0\(1),
      I5 => \sf_num_reg__0\(3),
      O => \p_0_in__4\(5)
    );
\sf_num[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sf_num_reg__0\(6),
      I1 => \sf_num[7]_i_3_n_0\,
      O => \p_0_in__4\(6)
    );
\sf_num[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \sf_counter_reg__0\(3),
      I1 => \sf_counter_reg__0\(2),
      I2 => \sf_counter_reg__0\(0),
      I3 => \sf_counter_reg__0\(1),
      I4 => sp_trg,
      O => \^e\(0)
    );
\sf_num[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sf_num_reg__0\(7),
      I1 => \sf_num[7]_i_3_n_0\,
      I2 => \sf_num_reg__0\(6),
      O => \p_0_in__4\(7)
    );
\sf_num[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \sf_num_reg__0\(4),
      I1 => \sf_num_reg__0\(2),
      I2 => \sf_num_reg__0\(0),
      I3 => \sf_num_reg__0\(1),
      I4 => \sf_num_reg__0\(3),
      I5 => \sf_num_reg__0\(5),
      O => \sf_num[7]_i_3_n_0\
    );
\sf_num_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \p_0_in__4\(0),
      Q => \sf_num_reg__0\(0),
      R => clear
    );
\sf_num_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \p_0_in__4\(1),
      Q => \sf_num_reg__0\(1),
      R => clear
    );
\sf_num_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \p_0_in__4\(2),
      Q => \sf_num_reg__0\(2),
      R => clear
    );
\sf_num_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \p_0_in__4\(3),
      Q => \sf_num_reg__0\(3),
      R => clear
    );
\sf_num_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \p_0_in__4\(4),
      Q => \sf_num_reg__0\(4),
      R => clear
    );
\sf_num_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \p_0_in__4\(5),
      Q => \sf_num_reg__0\(5),
      R => clear
    );
\sf_num_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \p_0_in__4\(6),
      Q => \sf_num_reg__0\(6),
      R => clear
    );
\sf_num_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \p_0_in__4\(7),
      Q => \sf_num_reg__0\(7),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MODULE_CONTROLLER_0_0_ACK_JUDGE is
  port (
    accept_frame_reg : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_triger : in STD_LOGIC;
    RESET : in STD_LOGIC;
    accept_frame : in STD_LOGIC;
    attack_frame : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CAN_SIGNAL_IN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MODULE_CONTROLLER_0_0_ACK_JUDGE : entity is "ACK_JUDGE";
end design_1_MODULE_CONTROLLER_0_0_ACK_JUDGE;

architecture STRUCTURE of design_1_MODULE_CONTROLLER_0_0_ACK_JUDGE is
  signal ACK_i_1_n_0 : STD_LOGIC;
  signal ACK_i_2_n_0 : STD_LOGIC;
  signal ACK_i_3_n_0 : STD_LOGIC;
  signal ack : STD_LOGIC;
  signal can_signal_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \counter[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ex_count_i_1__0_n_0\ : STD_LOGIC;
  signal ex_count_reg_n_0 : STD_LOGIC;
  signal \p_0_in__9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \counter[1]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \counter[7]_i_3__0\ : label is "soft_lutpair39";
begin
ACK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => ack,
      I1 => ACK_i_2_n_0,
      O => ACK_i_1_n_0
    );
ACK_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333133003303330"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => ACK_i_3_n_0,
      I2 => \counter_reg__0\(4),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(2),
      I5 => \counter_reg__0\(1),
      O => ACK_i_2_n_0
    );
ACK_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => can_signal_reg(0),
      I1 => can_signal_reg(1),
      I2 => \counter_reg__0\(5),
      I3 => \counter_reg__0\(7),
      I4 => \counter_reg__0\(6),
      O => ACK_i_3_n_0
    );
ACK_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ACK_i_1_n_0,
      Q => ack,
      R => SR(0)
    );
accept_frame_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00EA000000EA00"
    )
        port map (
      I0 => accept_frame,
      I1 => ack,
      I2 => attack_frame,
      I3 => RESET,
      I4 => Q(0),
      I5 => Q(1),
      O => accept_frame_reg
    );
\can_signal_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => CAN_SIGNAL_IN,
      Q => can_signal_reg(0),
      S => SR(0)
    );
\can_signal_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => can_signal_reg(0),
      Q => can_signal_reg(1),
      S => SR(0)
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__9\(0)
    );
\counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__9\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      O => \p_0_in__9\(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(2),
      O => \p_0_in__9\(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(0),
      I4 => \counter_reg__0\(3),
      O => \p_0_in__9\(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(4),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(1),
      I5 => \counter_reg__0\(0),
      O => \p_0_in__9\(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counter_reg__0\(6),
      I1 => \counter[7]_i_3__0_n_0\,
      I2 => \counter_reg__0\(4),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(5),
      O => \p_0_in__9\(6)
    );
\counter[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => RESET,
      I1 => ex_count_reg_n_0,
      O => \counter[7]_i_1__0_n_0\
    );
\counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \counter_reg__0\(7),
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(4),
      I4 => \counter[7]_i_3__0_n_0\,
      I5 => \counter_reg__0\(6),
      O => \p_0_in__9\(7)
    );
\counter[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      O => \counter[7]_i_3__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__9\(0),
      Q => \counter_reg__0\(0),
      R => \counter[7]_i_1__0_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__9\(1),
      Q => \counter_reg__0\(1),
      R => \counter[7]_i_1__0_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__9\(2),
      Q => \counter_reg__0\(2),
      R => \counter[7]_i_1__0_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__9\(3),
      Q => \counter_reg__0\(3),
      R => \counter[7]_i_1__0_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__9\(4),
      Q => \counter_reg__0\(4),
      R => \counter[7]_i_1__0_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__9\(5),
      Q => \counter_reg__0\(5),
      R => \counter[7]_i_1__0_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__9\(6),
      Q => \counter_reg__0\(6),
      R => \counter[7]_i_1__0_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__9\(7),
      Q => \counter_reg__0\(7),
      R => \counter[7]_i_1__0_n_0\
    );
\ex_count_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5400000"
    )
        port map (
      I0 => can_signal_reg(0),
      I1 => ack_triger,
      I2 => can_signal_reg(1),
      I3 => ex_count_reg_n_0,
      I4 => RESET,
      O => \ex_count_i_1__0_n_0\
    );
ex_count_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ex_count_i_1__0_n_0\,
      Q => ex_count_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MODULE_CONTROLLER_0_0_ATTACK_BIT_COUNTER is
  port (
    \RECEIVER_BIT_reg[5]\ : out STD_LOGIC;
    \ATTACK_NUM_reg[1]_0\ : out STD_LOGIC;
    \resyn_count_reg[2]\ : out STD_LOGIC;
    TO_DOMINANT_reg : in STD_LOGIC;
    TO_DOMINANT_reg_0 : in STD_LOGIC;
    TO_DOMINANT_reg_1 : in STD_LOGIC;
    TO_DOMINANT : in STD_LOGIC;
    resyn_reg : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    resyn_reg_0 : in STD_LOGIC;
    st_resyn : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \attack_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ATTACK_NUM_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MODULE_CONTROLLER_0_0_ATTACK_BIT_COUNTER : entity is "ATTACK_BIT_COUNTER";
end design_1_MODULE_CONTROLLER_0_0_ATTACK_BIT_COUNTER;

architecture STRUCTURE of design_1_MODULE_CONTROLLER_0_0_ATTACK_BIT_COUNTER is
  signal \ATTACK_NUM[0]_i_1_n_0\ : STD_LOGIC;
  signal \ATTACK_NUM[1]_i_1_n_0\ : STD_LOGIC;
  signal \ATTACK_NUM[2]_i_1_n_0\ : STD_LOGIC;
  signal \^attack_num_reg[1]_0\ : STD_LOGIC;
  signal \ATTACK_NUM_reg__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal attack_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal resyn_i_5_n_0 : STD_LOGIC;
  signal resyn_i_7_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ATTACK_NUM[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ATTACK_NUM[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of resyn_i_5 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of resyn_i_7 : label is "soft_lutpair13";
begin
  \ATTACK_NUM_reg[1]_0\ <= \^attack_num_reg[1]_0\;
\ATTACK_NUM[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => attack_reg(0),
      I1 => attack_reg(1),
      I2 => \ATTACK_NUM_reg__0\(0),
      O => \ATTACK_NUM[0]_i_1_n_0\
    );
\ATTACK_NUM[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \ATTACK_NUM_reg__0\(0),
      I1 => attack_reg(1),
      I2 => attack_reg(0),
      I3 => \ATTACK_NUM_reg__0\(1),
      O => \ATTACK_NUM[1]_i_1_n_0\
    );
\ATTACK_NUM[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \ATTACK_NUM_reg__0\(1),
      I1 => \ATTACK_NUM_reg__0\(0),
      I2 => attack_reg(1),
      I3 => attack_reg(0),
      I4 => \ATTACK_NUM_reg__0\(2),
      O => \ATTACK_NUM[2]_i_1_n_0\
    );
\ATTACK_NUM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ATTACK_NUM[0]_i_1_n_0\,
      Q => \ATTACK_NUM_reg__0\(0),
      R => \ATTACK_NUM_reg[0]_0\
    );
\ATTACK_NUM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ATTACK_NUM[1]_i_1_n_0\,
      Q => \ATTACK_NUM_reg__0\(1),
      R => \ATTACK_NUM_reg[0]_0\
    );
\ATTACK_NUM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ATTACK_NUM[2]_i_1_n_0\,
      Q => \ATTACK_NUM_reg__0\(2),
      R => \ATTACK_NUM_reg[0]_0\
    );
TO_DOMINANT_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0B0F00"
    )
        port map (
      I0 => TO_DOMINANT_reg,
      I1 => \^attack_num_reg[1]_0\,
      I2 => TO_DOMINANT_reg_0,
      I3 => TO_DOMINANT_reg_1,
      I4 => TO_DOMINANT,
      O => \RECEIVER_BIT_reg[5]\
    );
\attack_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \attack_reg_reg[0]_0\(0),
      Q => attack_reg(0),
      R => SR(0)
    );
\attack_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => attack_reg(0),
      Q => attack_reg(1),
      R => SR(0)
    );
resyn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55005400"
    )
        port map (
      I0 => \^attack_num_reg[1]_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => D(0),
      I4 => resyn_reg_0,
      I5 => st_resyn,
      O => \resyn_count_reg[2]\
    );
resyn_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200220000002"
    )
        port map (
      I0 => resyn_i_5_n_0,
      I1 => resyn_reg,
      I2 => resyn_i_7_n_0,
      I3 => O(1),
      I4 => O(0),
      I5 => \ATTACK_NUM_reg__0\(1),
      O => \^attack_num_reg[1]_0\
    );
resyn_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C73800"
    )
        port map (
      I0 => \ATTACK_NUM_reg__0\(1),
      I1 => \ATTACK_NUM_reg__0\(2),
      I2 => \ATTACK_NUM_reg__0\(0),
      I3 => O(2),
      I4 => O(3),
      O => resyn_i_5_n_0
    );
resyn_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ATTACK_NUM_reg__0\(0),
      I1 => \ATTACK_NUM_reg__0\(2),
      O => resyn_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MODULE_CONTROLLER_0_0_BIT_COUNT is
  port (
    s_bit_inc : out STD_LOGIC;
    r_bit_inc_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SENDER_BIT_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \RECEIVER_BIT_reg[5]_0\ : out STD_LOGIC;
    \RECEIVER_BIT_reg[5]_1\ : out STD_LOGIC;
    \SENDER_BIT_reg[3]_0\ : out STD_LOGIC;
    in0 : out STD_LOGIC;
    \SENDER_BIT_reg[5]_0\ : out STD_LOGIC;
    attacked_reg : out STD_LOGIC;
    \SENDER_BIT_reg[0]_0\ : out STD_LOGIC;
    \SENDER_BIT_reg[3]_1\ : out STD_LOGIC;
    \SENDER_BIT_reg[3]_2\ : out STD_LOGIC;
    \RECEIVER_BIT_reg[5]_2\ : out STD_LOGIC;
    \SENDER_BIT_reg[3]_3\ : out STD_LOGIC;
    r_bit_inc : out STD_LOGIC;
    DEBUG_1_reg : out STD_LOGIC;
    DEBUG_2_reg : out STD_LOGIC;
    s_bit_inc_reg_0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    r_bit_inc_reg_1 : in STD_LOGIC;
    TO_RECESSIVE_reg : in STD_LOGIC;
    TO_RECESSIVE_reg_0 : in STD_LOGIC;
    TO_RECESSIVE : in STD_LOGIC;
    fin_attack : in STD_LOGIC;
    DEBUG : in STD_LOGIC;
    attack_bit : in STD_LOGIC;
    attack_bit_i_4 : in STD_LOGIC;
    TO_DOMINANT_reg : in STD_LOGIC;
    TO_DOMINANT_reg_0 : in STD_LOGIC;
    TO_DOMINANT_reg_1 : in STD_LOGIC;
    TO_RECESSIVE_i_7_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    TO_RECESSIVE_i_6 : in STD_LOGIC;
    DEBUG_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DEBUG_3 : in STD_LOGIC;
    clear : in STD_LOGIC;
    DEBUG_1_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DEBUG_2_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DEBUG_1 : in STD_LOGIC;
    DEBUG_2 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RECEIVER_BIT_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MODULE_CONTROLLER_0_0_BIT_COUNT : entity is "BIT_COUNT";
end design_1_MODULE_CONTROLLER_0_0_BIT_COUNT;

architecture STRUCTURE of design_1_MODULE_CONTROLLER_0_0_BIT_COUNT is
  signal DEBUG_1_i_3_n_0 : STD_LOGIC;
  signal DEBUG_1_i_4_n_0 : STD_LOGIC;
  signal DEBUG_1_i_5_n_0 : STD_LOGIC;
  signal DEBUG_2_i_2_n_0 : STD_LOGIC;
  signal DEBUG_2_i_3_n_0 : STD_LOGIC;
  signal DEBUG_2_i_4_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RECEIVER_BIT[0]_i_1_n_0\ : STD_LOGIC;
  signal \RECEIVER_BIT[6]_i_2_n_0\ : STD_LOGIC;
  signal \RECEIVER_BIT[7]_i_4_n_0\ : STD_LOGIC;
  signal \^receiver_bit_reg[5]_1\ : STD_LOGIC;
  signal \SENDER_BIT[6]_i_2_n_0\ : STD_LOGIC;
  signal \SENDER_BIT[7]_i_3_n_0\ : STD_LOGIC;
  signal \^sender_bit_reg[3]_0\ : STD_LOGIC;
  signal \^sender_bit_reg[5]_0\ : STD_LOGIC;
  signal \^sender_bit_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TO_DOMINANT_i_2_n_0 : STD_LOGIC;
  signal TO_DOMINANT_i_3_n_0 : STD_LOGIC;
  signal TO_RECESSIVE_i_9_n_0 : STD_LOGIC;
  signal \attack_signal_generator/TO_RECESSIVE3_out\ : STD_LOGIC;
  signal \^attacked_reg\ : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_3_n_0\ : STD_LOGIC;
  signal \count[7]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal resyn_bit_inferred_i_2_n_0 : STD_LOGIC;
  signal resyn_bit_inferred_i_3_n_0 : STD_LOGIC;
  signal resyn_bit_inferred_i_4_n_0 : STD_LOGIC;
  signal resyn_bit_inferred_i_6_n_0 : STD_LOGIC;
  signal resyn_bit_inferred_i_9_n_0 : STD_LOGIC;
  signal s_bit_inc_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DEBUG_1_i_5 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of DEBUG_2_i_4 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \RECEIVER_BIT[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \RECEIVER_BIT[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \RECEIVER_BIT[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \RECEIVER_BIT[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RECEIVER_BIT[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RECEIVER_BIT[6]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \RECEIVER_BIT[7]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \SENDER_BIT[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \SENDER_BIT[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \SENDER_BIT[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \SENDER_BIT[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \SENDER_BIT[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \SENDER_BIT[6]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of TO_DOMINANT_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of TO_DOMINANT_i_7 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of TO_RECESSIVE_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of TO_RECESSIVE_i_8 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count[7]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count[7]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of resyn_bit_inferred_i_8 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of s_bit_inc_i_4 : label is "soft_lutpair29";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \RECEIVER_BIT_reg[5]_1\ <= \^receiver_bit_reg[5]_1\;
  \SENDER_BIT_reg[3]_0\ <= \^sender_bit_reg[3]_0\;
  \SENDER_BIT_reg[5]_0\ <= \^sender_bit_reg[5]_0\;
  \SENDER_BIT_reg[7]_0\(7 downto 0) <= \^sender_bit_reg[7]_0\(7 downto 0);
  attacked_reg <= \^attacked_reg\;
DEBUG_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => DEBUG_1_i_3_n_0,
      I1 => DEBUG_1_i_4_n_0,
      I2 => DEBUG_1_i_5_n_0,
      I3 => DEBUG_1,
      O => DEBUG_1_reg
    );
DEBUG_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => DEBUG_1_reg_0(3),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => DEBUG_1_reg_0(4),
      I4 => \^q\(5),
      I5 => DEBUG_1_reg_0(5),
      O => DEBUG_1_i_3_n_0
    );
DEBUG_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => DEBUG_1_reg_0(1),
      I2 => \^q\(2),
      I3 => DEBUG_1_reg_0(2),
      I4 => DEBUG_1_reg_0(0),
      I5 => \^q\(0),
      O => DEBUG_1_i_4_n_0
    );
DEBUG_1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => DEBUG_1_reg_0(6),
      I1 => \^q\(6),
      I2 => DEBUG_1_reg_0(7),
      I3 => \^q\(7),
      O => DEBUG_1_i_5_n_0
    );
DEBUG_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => DEBUG_2_i_2_n_0,
      I1 => DEBUG_2_i_3_n_0,
      I2 => DEBUG_2_i_4_n_0,
      I3 => DEBUG_2,
      O => DEBUG_2_reg
    );
DEBUG_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => DEBUG_2_reg_0(3),
      I1 => \^sender_bit_reg[7]_0\(3),
      I2 => \^sender_bit_reg[7]_0\(5),
      I3 => DEBUG_2_reg_0(5),
      I4 => \^sender_bit_reg[7]_0\(4),
      I5 => DEBUG_2_reg_0(4),
      O => DEBUG_2_i_2_n_0
    );
DEBUG_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => DEBUG_2_reg_0(0),
      I1 => \^sender_bit_reg[7]_0\(0),
      I2 => \^sender_bit_reg[7]_0\(1),
      I3 => DEBUG_2_reg_0(1),
      I4 => \^sender_bit_reg[7]_0\(2),
      I5 => DEBUG_2_reg_0(2),
      O => DEBUG_2_i_3_n_0
    );
DEBUG_2_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => DEBUG_2_reg_0(7),
      I1 => \^sender_bit_reg[7]_0\(7),
      I2 => DEBUG_2_reg_0(6),
      I3 => \^sender_bit_reg[7]_0\(6),
      O => DEBUG_2_i_4_n_0
    );
\RECEIVER_BIT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \RECEIVER_BIT[0]_i_1_n_0\
    );
\RECEIVER_BIT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \p_0_in__1\(1)
    );
\RECEIVER_BIT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \p_0_in__1\(2)
    );
\RECEIVER_BIT[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \p_0_in__1\(3)
    );
\RECEIVER_BIT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \p_0_in__1\(4)
    );
\RECEIVER_BIT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \p_0_in__1\(5)
    );
\RECEIVER_BIT[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \RECEIVER_BIT[6]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \p_0_in__1\(6)
    );
\RECEIVER_BIT[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \RECEIVER_BIT[6]_i_2_n_0\
    );
\RECEIVER_BIT[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \RECEIVER_BIT[7]_i_4_n_0\,
      I2 => \^q\(6),
      O => \p_0_in__1\(7)
    );
\RECEIVER_BIT[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(5),
      O => \RECEIVER_BIT[7]_i_4_n_0\
    );
\RECEIVER_BIT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \RECEIVER_BIT_reg[7]_0\(0),
      D => \RECEIVER_BIT[0]_i_1_n_0\,
      Q => \^q\(0),
      R => clear
    );
\RECEIVER_BIT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \RECEIVER_BIT_reg[7]_0\(0),
      D => \p_0_in__1\(1),
      Q => \^q\(1),
      R => clear
    );
\RECEIVER_BIT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \RECEIVER_BIT_reg[7]_0\(0),
      D => \p_0_in__1\(2),
      Q => \^q\(2),
      R => clear
    );
\RECEIVER_BIT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \RECEIVER_BIT_reg[7]_0\(0),
      D => \p_0_in__1\(3),
      Q => \^q\(3),
      R => clear
    );
\RECEIVER_BIT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \RECEIVER_BIT_reg[7]_0\(0),
      D => \p_0_in__1\(4),
      Q => \^q\(4),
      R => clear
    );
\RECEIVER_BIT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \RECEIVER_BIT_reg[7]_0\(0),
      D => \p_0_in__1\(5),
      Q => \^q\(5),
      R => clear
    );
\RECEIVER_BIT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \RECEIVER_BIT_reg[7]_0\(0),
      D => \p_0_in__1\(6),
      Q => \^q\(6),
      R => clear
    );
\RECEIVER_BIT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \RECEIVER_BIT_reg[7]_0\(0),
      D => \p_0_in__1\(7),
      Q => \^q\(7),
      R => clear
    );
\SENDER_BIT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(0),
      O => p_0_in(0)
    );
\SENDER_BIT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(1),
      I1 => \^sender_bit_reg[7]_0\(0),
      O => p_0_in(1)
    );
\SENDER_BIT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(1),
      I1 => \^sender_bit_reg[7]_0\(0),
      I2 => \^sender_bit_reg[7]_0\(2),
      O => p_0_in(2)
    );
\SENDER_BIT[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(3),
      I1 => \^sender_bit_reg[7]_0\(2),
      I2 => \^sender_bit_reg[7]_0\(1),
      I3 => \^sender_bit_reg[7]_0\(0),
      O => p_0_in(3)
    );
\SENDER_BIT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(4),
      I1 => \^sender_bit_reg[7]_0\(2),
      I2 => \^sender_bit_reg[7]_0\(3),
      I3 => \^sender_bit_reg[7]_0\(1),
      I4 => \^sender_bit_reg[7]_0\(0),
      O => p_0_in(4)
    );
\SENDER_BIT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(5),
      I1 => \^sender_bit_reg[7]_0\(4),
      I2 => \^sender_bit_reg[7]_0\(0),
      I3 => \^sender_bit_reg[7]_0\(1),
      I4 => \^sender_bit_reg[7]_0\(3),
      I5 => \^sender_bit_reg[7]_0\(2),
      O => p_0_in(5)
    );
\SENDER_BIT[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(6),
      I1 => \^sender_bit_reg[7]_0\(5),
      I2 => \^sender_bit_reg[7]_0\(2),
      I3 => \^sender_bit_reg[7]_0\(3),
      I4 => \SENDER_BIT[6]_i_2_n_0\,
      I5 => \^sender_bit_reg[7]_0\(4),
      O => p_0_in(6)
    );
\SENDER_BIT[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(1),
      I1 => \^sender_bit_reg[7]_0\(0),
      O => \SENDER_BIT[6]_i_2_n_0\
    );
\SENDER_BIT[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(7),
      I1 => \SENDER_BIT[7]_i_3_n_0\,
      I2 => \^sender_bit_reg[7]_0\(6),
      O => p_0_in(7)
    );
\SENDER_BIT[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(4),
      I1 => \^sender_bit_reg[7]_0\(0),
      I2 => \^sender_bit_reg[7]_0\(1),
      I3 => \^sender_bit_reg[7]_0\(3),
      I4 => \^sender_bit_reg[7]_0\(2),
      I5 => \^sender_bit_reg[7]_0\(5),
      O => \SENDER_BIT[7]_i_3_n_0\
    );
\SENDER_BIT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(0),
      Q => \^sender_bit_reg[7]_0\(0),
      R => clear
    );
\SENDER_BIT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(1),
      Q => \^sender_bit_reg[7]_0\(1),
      R => clear
    );
\SENDER_BIT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(2),
      Q => \^sender_bit_reg[7]_0\(2),
      R => clear
    );
\SENDER_BIT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(3),
      Q => \^sender_bit_reg[7]_0\(3),
      R => clear
    );
\SENDER_BIT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(4),
      Q => \^sender_bit_reg[7]_0\(4),
      R => clear
    );
\SENDER_BIT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(5),
      Q => \^sender_bit_reg[7]_0\(5),
      R => clear
    );
\SENDER_BIT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(6),
      Q => \^sender_bit_reg[7]_0\(6),
      R => clear
    );
\SENDER_BIT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(7),
      Q => \^sender_bit_reg[7]_0\(7),
      R => clear
    );
TO_DOMINANT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1000"
    )
        port map (
      I0 => TO_DOMINANT_i_2_n_0,
      I1 => TO_DOMINANT_i_3_n_0,
      I2 => \^sender_bit_reg[7]_0\(0),
      I3 => TO_DOMINANT_reg,
      I4 => TO_DOMINANT_reg_0,
      I5 => TO_DOMINANT_reg_1,
      O => \SENDER_BIT_reg[0]_0\
    );
TO_DOMINANT_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(5),
      I1 => \^sender_bit_reg[7]_0\(1),
      I2 => \^sender_bit_reg[7]_0\(6),
      I3 => \^sender_bit_reg[7]_0\(7),
      I4 => \^sender_bit_reg[7]_0\(4),
      O => TO_DOMINANT_i_2_n_0
    );
TO_DOMINANT_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(3),
      I1 => \^sender_bit_reg[7]_0\(2),
      O => TO_DOMINANT_i_3_n_0
    );
TO_DOMINANT_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => TO_DOMINANT_i_2_n_0,
      I1 => \^sender_bit_reg[7]_0\(3),
      I2 => \^sender_bit_reg[7]_0\(2),
      I3 => \^sender_bit_reg[7]_0\(0),
      O => \SENDER_BIT_reg[3]_2\
    );
TO_RECESSIVE_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFB"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(3),
      I1 => \^sender_bit_reg[7]_0\(2),
      I2 => TO_DOMINANT_i_2_n_0,
      I3 => \^sender_bit_reg[7]_0\(0),
      O => \SENDER_BIT_reg[3]_1\
    );
TO_RECESSIVE_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80700"
    )
        port map (
      I0 => \^receiver_bit_reg[5]_1\,
      I1 => TO_RECESSIVE_reg,
      I2 => TO_RECESSIVE_reg_0,
      I3 => TO_RECESSIVE,
      I4 => \attack_signal_generator/TO_RECESSIVE3_out\,
      O => \RECEIVER_BIT_reg[5]_0\
    );
TO_RECESSIVE_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF2A"
    )
        port map (
      I0 => TO_RECESSIVE_i_9_n_0,
      I1 => \^receiver_bit_reg[5]_1\,
      I2 => TO_RECESSIVE_reg,
      I3 => fin_attack,
      I4 => \^sender_bit_reg[3]_0\,
      O => \attack_signal_generator/TO_RECESSIVE3_out\
    );
TO_RECESSIVE_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => TO_RECESSIVE_i_6,
      I1 => \^sender_bit_reg[7]_0\(3),
      I2 => \^sender_bit_reg[7]_0\(2),
      I3 => TO_DOMINANT_i_2_n_0,
      I4 => \^sender_bit_reg[7]_0\(0),
      O => \^sender_bit_reg[3]_0\
    );
TO_RECESSIVE_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFB0000"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(0),
      I1 => \^sender_bit_reg[7]_0\(2),
      I2 => \^sender_bit_reg[7]_0\(3),
      I3 => TO_DOMINANT_i_2_n_0,
      I4 => TO_RECESSIVE_i_7_0(1),
      I5 => TO_RECESSIVE_i_7_0(0),
      O => TO_RECESSIVE_i_9_n_0
    );
attack_bit_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"745AEFD59FCFD6C3"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \RECEIVER_BIT_reg[5]_2\
    );
attack_bit_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7470AFD79FCF96EB"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \^receiver_bit_reg[5]_1\
    );
attack_bit_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F080808000"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(3),
      I1 => \^sender_bit_reg[7]_0\(2),
      I2 => \^sender_bit_reg[7]_0\(5),
      I3 => \^sender_bit_reg[7]_0\(1),
      I4 => \^sender_bit_reg[7]_0\(0),
      I5 => \^sender_bit_reg[7]_0\(4),
      O => \SENDER_BIT_reg[3]_3\
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg__0\(0),
      O => \p_0_in__8\(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      O => \p_0_in__8\(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \count_reg__0\(2),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(0),
      O => \p_0_in__8\(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(2),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(1),
      O => \p_0_in__8\(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \count_reg__0\(4),
      I1 => \count_reg__0\(3),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(0),
      I4 => \count_reg__0\(2),
      O => \p_0_in__8\(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \count_reg__0\(5),
      I1 => \count_reg__0\(2),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(1),
      I4 => \count_reg__0\(3),
      I5 => \count_reg__0\(4),
      O => \p_0_in__8\(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \count_reg__0\(6),
      I1 => \count_reg__0\(4),
      I2 => \count_reg__0\(3),
      I3 => \count[6]_i_2_n_0\,
      I4 => \count_reg__0\(2),
      I5 => \count_reg__0\(5),
      O => \p_0_in__8\(6)
    );
\count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      O => \count[6]_i_2_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => \count_reg__0\(2),
      I1 => \count_reg__0\(6),
      I2 => \count_reg__0\(3),
      I3 => \count_reg__0\(5),
      I4 => \count[7]_i_3_n_0\,
      O => count
    );
\count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \count_reg__0\(7),
      I1 => \count[7]_i_4_n_0\,
      I2 => \count_reg__0\(6),
      O => \p_0_in__8\(7)
    );
\count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg__0\(1),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(7),
      I3 => \count_reg__0\(4),
      O => \count[7]_i_3_n_0\
    );
\count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_reg__0\(5),
      I1 => \count_reg__0\(2),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(1),
      I4 => \count_reg__0\(3),
      I5 => \count_reg__0\(4),
      O => \count[7]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => count,
      D => \p_0_in__8\(0),
      Q => \count_reg__0\(0),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => count,
      D => \p_0_in__8\(1),
      Q => \count_reg__0\(1),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => count,
      D => \p_0_in__8\(2),
      Q => \count_reg__0\(2),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => count,
      D => \p_0_in__8\(3),
      Q => \count_reg__0\(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => count,
      D => \p_0_in__8\(4),
      Q => \count_reg__0\(4),
      R => clear
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => count,
      D => \p_0_in__8\(5),
      Q => \count_reg__0\(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => count,
      D => \p_0_in__8\(6),
      Q => \count_reg__0\(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => count,
      D => \p_0_in__8\(7),
      Q => \count_reg__0\(7),
      R => clear
    );
r_bit_inc_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => r_bit_inc_reg_1,
      Q => r_bit_inc_reg_0,
      R => '0'
    );
resyn_bit_inferred_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => resyn_bit_inferred_i_2_n_0,
      I1 => resyn_bit_inferred_i_3_n_0,
      I2 => resyn_bit_inferred_i_4_n_0,
      I3 => DEBUG,
      I4 => resyn_bit_inferred_i_6_n_0,
      I5 => \^sender_bit_reg[5]_0\,
      O => in0
    );
resyn_bit_inferred_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900C90009900900"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(4),
      I1 => \^sender_bit_reg[7]_0\(5),
      I2 => \^sender_bit_reg[7]_0\(3),
      I3 => \^sender_bit_reg[7]_0\(1),
      I4 => \^sender_bit_reg[7]_0\(0),
      I5 => \^sender_bit_reg[7]_0\(2),
      O => resyn_bit_inferred_i_2_n_0
    );
resyn_bit_inferred_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001555"
    )
        port map (
      I0 => attack_bit,
      I1 => \^sender_bit_reg[7]_0\(5),
      I2 => \^sender_bit_reg[7]_0\(1),
      I3 => \^sender_bit_reg[7]_0\(3),
      I4 => \^attacked_reg\,
      O => resyn_bit_inferred_i_3_n_0
    );
resyn_bit_inferred_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E0E0FF"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(4),
      I1 => resyn_bit_inferred_i_9_n_0,
      I2 => \^sender_bit_reg[7]_0\(5),
      I3 => DEBUG_0(0),
      I4 => DEBUG_0(1),
      I5 => DEBUG_3,
      O => resyn_bit_inferred_i_4_n_0
    );
resyn_bit_inferred_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6F3FBE7EFEF3F"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(0),
      I1 => \^sender_bit_reg[7]_0\(3),
      I2 => \^sender_bit_reg[7]_0\(5),
      I3 => \^sender_bit_reg[7]_0\(2),
      I4 => \^sender_bit_reg[7]_0\(1),
      I5 => \^sender_bit_reg[7]_0\(4),
      O => resyn_bit_inferred_i_6_n_0
    );
resyn_bit_inferred_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74709FCFAFD796EB"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(5),
      I1 => \^sender_bit_reg[7]_0\(2),
      I2 => \^sender_bit_reg[7]_0\(3),
      I3 => \^sender_bit_reg[7]_0\(4),
      I4 => \^sender_bit_reg[7]_0\(0),
      I5 => \^sender_bit_reg[7]_0\(1),
      O => \^sender_bit_reg[5]_0\
    );
resyn_bit_inferred_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => attack_bit_i_4,
      I1 => \^sender_bit_reg[7]_0\(7),
      I2 => \^sender_bit_reg[7]_0\(6),
      O => \^attacked_reg\
    );
resyn_bit_inferred_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sender_bit_reg[7]_0\(2),
      I1 => \^sender_bit_reg[7]_0\(3),
      O => resyn_bit_inferred_i_9_n_0
    );
s_bit_inc_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBBBBBBBBB"
    )
        port map (
      I0 => clear,
      I1 => s_bit_inc_i_4_n_0,
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(1),
      I4 => \count_reg__0\(2),
      I5 => \count_reg__0\(3),
      O => r_bit_inc
    );
s_bit_inc_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg__0\(6),
      I1 => \count_reg__0\(5),
      I2 => \count_reg__0\(7),
      I3 => \count_reg__0\(4),
      O => s_bit_inc_i_4_n_0
    );
s_bit_inc_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => s_bit_inc_reg_0,
      Q => s_bit_inc,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MODULE_CONTROLLER_0_0_BUS_MSG_OBSERVER is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BUS_MSG_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BUS_MSG_reg[34]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BUS_MSG_reg[46]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BUS_MSG_reg[58]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BUS_MSG_reg[70]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BUS_MSG_reg[82]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BUS_MSG_reg[94]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BUS_MSG_reg[106]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    STATE_reg : out STD_LOGIC;
    STATE_reg_0 : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sp_trg : in STD_LOGIC;
    clear : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC;
    attack_state : in STD_LOGIC;
    TRIGER : in STD_LOGIC;
    CLK : in STD_LOGIC;
    CAN_SIGNAL_IN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MODULE_CONTROLLER_0_0_BUS_MSG_OBSERVER : entity is "BUS_MSG_OBSERVER";
end design_1_MODULE_CONTROLLER_0_0_BUS_MSG_OBSERVER;

architecture STRUCTURE of design_1_MODULE_CONTROLLER_0_0_BUS_MSG_OBSERVER is
  signal BUS_MSG : STD_LOGIC_VECTOR ( 107 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ATTACK_STATE_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of TRIGER_i_2 : label is "soft_lutpair37";
begin
\ATTACK_STATE2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(22),
      I1 => BUS_MSG(23),
      I2 => BUS_MSG(21),
      O => \BUS_MSG_reg[22]_0\(3)
    );
\ATTACK_STATE2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(19),
      I1 => BUS_MSG(20),
      I2 => BUS_MSG(18),
      O => \BUS_MSG_reg[22]_0\(2)
    );
\ATTACK_STATE2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(16),
      I1 => BUS_MSG(17),
      I2 => BUS_MSG(15),
      O => \BUS_MSG_reg[22]_0\(1)
    );
\ATTACK_STATE2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => BUS_MSG(14),
      I1 => BUS_MSG(12),
      I2 => BUS_MSG(13),
      O => \BUS_MSG_reg[22]_0\(0)
    );
\ATTACK_STATE2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(34),
      I1 => BUS_MSG(35),
      I2 => BUS_MSG(33),
      O => \BUS_MSG_reg[34]_0\(3)
    );
\ATTACK_STATE2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(31),
      I1 => BUS_MSG(32),
      I2 => BUS_MSG(30),
      O => \BUS_MSG_reg[34]_0\(2)
    );
\ATTACK_STATE2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(28),
      I1 => BUS_MSG(29),
      I2 => BUS_MSG(27),
      O => \BUS_MSG_reg[34]_0\(1)
    );
\ATTACK_STATE2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(25),
      I1 => BUS_MSG(26),
      I2 => BUS_MSG(24),
      O => \BUS_MSG_reg[34]_0\(0)
    );
\ATTACK_STATE2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(46),
      I1 => BUS_MSG(47),
      I2 => BUS_MSG(45),
      O => \BUS_MSG_reg[46]_0\(3)
    );
\ATTACK_STATE2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(43),
      I1 => BUS_MSG(44),
      I2 => BUS_MSG(42),
      O => \BUS_MSG_reg[46]_0\(2)
    );
\ATTACK_STATE2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(40),
      I1 => BUS_MSG(41),
      I2 => BUS_MSG(39),
      O => \BUS_MSG_reg[46]_0\(1)
    );
\ATTACK_STATE2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(37),
      I1 => BUS_MSG(38),
      I2 => BUS_MSG(36),
      O => \BUS_MSG_reg[46]_0\(0)
    );
\ATTACK_STATE2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(58),
      I1 => BUS_MSG(59),
      I2 => BUS_MSG(57),
      O => \BUS_MSG_reg[58]_0\(3)
    );
\ATTACK_STATE2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(55),
      I1 => BUS_MSG(56),
      I2 => BUS_MSG(54),
      O => \BUS_MSG_reg[58]_0\(2)
    );
\ATTACK_STATE2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(52),
      I1 => BUS_MSG(53),
      I2 => BUS_MSG(51),
      O => \BUS_MSG_reg[58]_0\(1)
    );
\ATTACK_STATE2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(49),
      I1 => BUS_MSG(50),
      I2 => BUS_MSG(48),
      O => \BUS_MSG_reg[58]_0\(0)
    );
\ATTACK_STATE2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(70),
      I1 => BUS_MSG(71),
      I2 => BUS_MSG(69),
      O => \BUS_MSG_reg[70]_0\(3)
    );
\ATTACK_STATE2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(67),
      I1 => BUS_MSG(68),
      I2 => BUS_MSG(66),
      O => \BUS_MSG_reg[70]_0\(2)
    );
\ATTACK_STATE2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(64),
      I1 => BUS_MSG(65),
      I2 => BUS_MSG(63),
      O => \BUS_MSG_reg[70]_0\(1)
    );
\ATTACK_STATE2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(61),
      I1 => BUS_MSG(62),
      I2 => BUS_MSG(60),
      O => \BUS_MSG_reg[70]_0\(0)
    );
\ATTACK_STATE2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(82),
      I1 => BUS_MSG(83),
      I2 => BUS_MSG(81),
      O => \BUS_MSG_reg[82]_0\(3)
    );
\ATTACK_STATE2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(79),
      I1 => BUS_MSG(80),
      I2 => BUS_MSG(78),
      O => \BUS_MSG_reg[82]_0\(2)
    );
\ATTACK_STATE2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(76),
      I1 => BUS_MSG(77),
      I2 => BUS_MSG(75),
      O => \BUS_MSG_reg[82]_0\(1)
    );
\ATTACK_STATE2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(73),
      I1 => BUS_MSG(74),
      I2 => BUS_MSG(72),
      O => \BUS_MSG_reg[82]_0\(0)
    );
\ATTACK_STATE2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(94),
      I1 => BUS_MSG(95),
      I2 => BUS_MSG(93),
      O => \BUS_MSG_reg[94]_0\(3)
    );
\ATTACK_STATE2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(91),
      I1 => BUS_MSG(92),
      I2 => BUS_MSG(90),
      O => \BUS_MSG_reg[94]_0\(2)
    );
\ATTACK_STATE2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(88),
      I1 => BUS_MSG(89),
      I2 => BUS_MSG(87),
      O => \BUS_MSG_reg[94]_0\(1)
    );
\ATTACK_STATE2_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(85),
      I1 => BUS_MSG(86),
      I2 => BUS_MSG(84),
      O => \BUS_MSG_reg[94]_0\(0)
    );
\ATTACK_STATE2_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(106),
      I1 => BUS_MSG(107),
      I2 => BUS_MSG(105),
      O => \BUS_MSG_reg[106]_0\(3)
    );
\ATTACK_STATE2_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(103),
      I1 => BUS_MSG(104),
      I2 => BUS_MSG(102),
      O => \BUS_MSG_reg[106]_0\(2)
    );
\ATTACK_STATE2_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(100),
      I1 => BUS_MSG(101),
      I2 => BUS_MSG(99),
      O => \BUS_MSG_reg[106]_0\(1)
    );
\ATTACK_STATE2_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(97),
      I1 => BUS_MSG(98),
      I2 => BUS_MSG(96),
      O => \BUS_MSG_reg[106]_0\(0)
    );
ATTACK_STATE2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => BUS_MSG(10),
      I1 => BUS_MSG(11),
      I2 => BUS_MSG(9),
      O => S(3)
    );
ATTACK_STATE2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BUS_MSG(7),
      I1 => BUS_MSG(8),
      I2 => BUS_MSG(6),
      O => S(2)
    );
ATTACK_STATE2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => BUS_MSG(3),
      I1 => BUS_MSG(4),
      I2 => BUS_MSG(5),
      O => S(1)
    );
ATTACK_STATE2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => BUS_MSG(0),
      I1 => BUS_MSG(1),
      I2 => BUS_MSG(2),
      O => S(0)
    );
ATTACK_STATE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => CO(0),
      I1 => state,
      I2 => attack_state,
      O => STATE_reg
    );
\BUS_MSG_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => CAN_SIGNAL_IN,
      Q => BUS_MSG(0),
      S => clear
    );
\BUS_MSG_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(99),
      Q => BUS_MSG(100),
      R => clear
    );
\BUS_MSG_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(100),
      Q => BUS_MSG(101),
      R => clear
    );
\BUS_MSG_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(101),
      Q => BUS_MSG(102),
      R => clear
    );
\BUS_MSG_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(102),
      Q => BUS_MSG(103),
      R => clear
    );
\BUS_MSG_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(103),
      Q => BUS_MSG(104),
      R => clear
    );
\BUS_MSG_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(104),
      Q => BUS_MSG(105),
      R => clear
    );
\BUS_MSG_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(105),
      Q => BUS_MSG(106),
      R => clear
    );
\BUS_MSG_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(106),
      Q => BUS_MSG(107),
      R => clear
    );
\BUS_MSG_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(9),
      Q => BUS_MSG(10),
      R => clear
    );
\BUS_MSG_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(10),
      Q => BUS_MSG(11),
      R => clear
    );
\BUS_MSG_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(11),
      Q => BUS_MSG(12),
      R => clear
    );
\BUS_MSG_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(12),
      Q => BUS_MSG(13),
      R => clear
    );
\BUS_MSG_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(13),
      Q => BUS_MSG(14),
      R => clear
    );
\BUS_MSG_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(14),
      Q => BUS_MSG(15),
      R => clear
    );
\BUS_MSG_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(15),
      Q => BUS_MSG(16),
      R => clear
    );
\BUS_MSG_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(16),
      Q => BUS_MSG(17),
      R => clear
    );
\BUS_MSG_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(17),
      Q => BUS_MSG(18),
      R => clear
    );
\BUS_MSG_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(18),
      Q => BUS_MSG(19),
      R => clear
    );
\BUS_MSG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(0),
      Q => BUS_MSG(1),
      R => clear
    );
\BUS_MSG_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(19),
      Q => BUS_MSG(20),
      R => clear
    );
\BUS_MSG_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(20),
      Q => BUS_MSG(21),
      R => clear
    );
\BUS_MSG_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(21),
      Q => BUS_MSG(22),
      R => clear
    );
\BUS_MSG_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(22),
      Q => BUS_MSG(23),
      R => clear
    );
\BUS_MSG_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(23),
      Q => BUS_MSG(24),
      R => clear
    );
\BUS_MSG_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(24),
      Q => BUS_MSG(25),
      R => clear
    );
\BUS_MSG_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(25),
      Q => BUS_MSG(26),
      R => clear
    );
\BUS_MSG_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(26),
      Q => BUS_MSG(27),
      R => clear
    );
\BUS_MSG_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(27),
      Q => BUS_MSG(28),
      R => clear
    );
\BUS_MSG_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(28),
      Q => BUS_MSG(29),
      R => clear
    );
\BUS_MSG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(1),
      Q => BUS_MSG(2),
      R => clear
    );
\BUS_MSG_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(29),
      Q => BUS_MSG(30),
      R => clear
    );
\BUS_MSG_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(30),
      Q => BUS_MSG(31),
      R => clear
    );
\BUS_MSG_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(31),
      Q => BUS_MSG(32),
      R => clear
    );
\BUS_MSG_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(32),
      Q => BUS_MSG(33),
      R => clear
    );
\BUS_MSG_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(33),
      Q => BUS_MSG(34),
      R => clear
    );
\BUS_MSG_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(34),
      Q => BUS_MSG(35),
      R => clear
    );
\BUS_MSG_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(35),
      Q => BUS_MSG(36),
      R => clear
    );
\BUS_MSG_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(36),
      Q => BUS_MSG(37),
      R => clear
    );
\BUS_MSG_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(37),
      Q => BUS_MSG(38),
      R => clear
    );
\BUS_MSG_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(38),
      Q => BUS_MSG(39),
      R => clear
    );
\BUS_MSG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(2),
      Q => BUS_MSG(3),
      R => clear
    );
\BUS_MSG_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(39),
      Q => BUS_MSG(40),
      R => clear
    );
\BUS_MSG_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(40),
      Q => BUS_MSG(41),
      R => clear
    );
\BUS_MSG_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(41),
      Q => BUS_MSG(42),
      R => clear
    );
\BUS_MSG_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(42),
      Q => BUS_MSG(43),
      R => clear
    );
\BUS_MSG_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(43),
      Q => BUS_MSG(44),
      R => clear
    );
\BUS_MSG_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(44),
      Q => BUS_MSG(45),
      R => clear
    );
\BUS_MSG_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(45),
      Q => BUS_MSG(46),
      R => clear
    );
\BUS_MSG_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(46),
      Q => BUS_MSG(47),
      R => clear
    );
\BUS_MSG_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(47),
      Q => BUS_MSG(48),
      R => clear
    );
\BUS_MSG_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(48),
      Q => BUS_MSG(49),
      R => clear
    );
\BUS_MSG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(3),
      Q => BUS_MSG(4),
      R => clear
    );
\BUS_MSG_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(49),
      Q => BUS_MSG(50),
      R => clear
    );
\BUS_MSG_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(50),
      Q => BUS_MSG(51),
      R => clear
    );
\BUS_MSG_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(51),
      Q => BUS_MSG(52),
      R => clear
    );
\BUS_MSG_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(52),
      Q => BUS_MSG(53),
      R => clear
    );
\BUS_MSG_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(53),
      Q => BUS_MSG(54),
      R => clear
    );
\BUS_MSG_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(54),
      Q => BUS_MSG(55),
      R => clear
    );
\BUS_MSG_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(55),
      Q => BUS_MSG(56),
      R => clear
    );
\BUS_MSG_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(56),
      Q => BUS_MSG(57),
      R => clear
    );
\BUS_MSG_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(57),
      Q => BUS_MSG(58),
      R => clear
    );
\BUS_MSG_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(58),
      Q => BUS_MSG(59),
      R => clear
    );
\BUS_MSG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(4),
      Q => BUS_MSG(5),
      R => clear
    );
\BUS_MSG_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(59),
      Q => BUS_MSG(60),
      R => clear
    );
\BUS_MSG_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(60),
      Q => BUS_MSG(61),
      R => clear
    );
\BUS_MSG_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(61),
      Q => BUS_MSG(62),
      R => clear
    );
\BUS_MSG_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(62),
      Q => BUS_MSG(63),
      R => clear
    );
\BUS_MSG_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(63),
      Q => BUS_MSG(64),
      R => clear
    );
\BUS_MSG_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(64),
      Q => BUS_MSG(65),
      R => clear
    );
\BUS_MSG_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(65),
      Q => BUS_MSG(66),
      R => clear
    );
\BUS_MSG_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(66),
      Q => BUS_MSG(67),
      R => clear
    );
\BUS_MSG_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(67),
      Q => BUS_MSG(68),
      R => clear
    );
\BUS_MSG_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(68),
      Q => BUS_MSG(69),
      R => clear
    );
\BUS_MSG_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(5),
      Q => BUS_MSG(6),
      R => clear
    );
\BUS_MSG_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(69),
      Q => BUS_MSG(70),
      R => clear
    );
\BUS_MSG_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(70),
      Q => BUS_MSG(71),
      R => clear
    );
\BUS_MSG_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(71),
      Q => BUS_MSG(72),
      R => clear
    );
\BUS_MSG_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(72),
      Q => BUS_MSG(73),
      R => clear
    );
\BUS_MSG_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(73),
      Q => BUS_MSG(74),
      R => clear
    );
\BUS_MSG_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(74),
      Q => BUS_MSG(75),
      R => clear
    );
\BUS_MSG_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(75),
      Q => BUS_MSG(76),
      R => clear
    );
\BUS_MSG_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(76),
      Q => BUS_MSG(77),
      R => clear
    );
\BUS_MSG_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(77),
      Q => BUS_MSG(78),
      R => clear
    );
\BUS_MSG_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(78),
      Q => BUS_MSG(79),
      R => clear
    );
\BUS_MSG_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(6),
      Q => BUS_MSG(7),
      R => clear
    );
\BUS_MSG_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(79),
      Q => BUS_MSG(80),
      R => clear
    );
\BUS_MSG_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(80),
      Q => BUS_MSG(81),
      R => clear
    );
\BUS_MSG_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(81),
      Q => BUS_MSG(82),
      R => clear
    );
\BUS_MSG_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(82),
      Q => BUS_MSG(83),
      R => clear
    );
\BUS_MSG_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(83),
      Q => BUS_MSG(84),
      R => clear
    );
\BUS_MSG_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(84),
      Q => BUS_MSG(85),
      R => clear
    );
\BUS_MSG_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(85),
      Q => BUS_MSG(86),
      R => clear
    );
\BUS_MSG_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(86),
      Q => BUS_MSG(87),
      R => clear
    );
\BUS_MSG_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(87),
      Q => BUS_MSG(88),
      R => clear
    );
\BUS_MSG_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(88),
      Q => BUS_MSG(89),
      R => clear
    );
\BUS_MSG_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(7),
      Q => BUS_MSG(8),
      R => clear
    );
\BUS_MSG_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(89),
      Q => BUS_MSG(90),
      R => clear
    );
\BUS_MSG_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(90),
      Q => BUS_MSG(91),
      R => clear
    );
\BUS_MSG_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(91),
      Q => BUS_MSG(92),
      R => clear
    );
\BUS_MSG_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(92),
      Q => BUS_MSG(93),
      R => clear
    );
\BUS_MSG_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(93),
      Q => BUS_MSG(94),
      R => clear
    );
\BUS_MSG_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(94),
      Q => BUS_MSG(95),
      R => clear
    );
\BUS_MSG_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(95),
      Q => BUS_MSG(96),
      R => clear
    );
\BUS_MSG_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(96),
      Q => BUS_MSG(97),
      R => clear
    );
\BUS_MSG_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(97),
      Q => BUS_MSG(98),
      R => clear
    );
\BUS_MSG_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(98),
      Q => BUS_MSG(99),
      R => clear
    );
\BUS_MSG_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sp_trg,
      D => BUS_MSG(8),
      Q => BUS_MSG(9),
      R => clear
    );
TRIGER_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => CO(0),
      I1 => state,
      I2 => TRIGER,
      O => STATE_reg_0
    );
\sf_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBEAA"
    )
        port map (
      I0 => E(0),
      I1 => BUS_MSG(1),
      I2 => BUS_MSG(0),
      I3 => sp_trg,
      I4 => clear,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MODULE_CONTROLLER_0_0_MSG_FILTER is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    attack_state : out STD_LOGIC;
    TRIGER : out STD_LOGIC;
    ATTACK_STATE_reg_0 : out STD_LOGIC;
    RESET_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ATTACK_STATE_reg_1 : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ATTACK_STATE2_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ATTACK_STATE2_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ATTACK_STATE2_carry__3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ATTACK_STATE2_carry__4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ATTACK_STATE2_carry__5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ATTACK_STATE2_carry__6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ATTACK_STATE2_carry__7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ATTACK_STATE_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ATTACK_STATE_reg_3 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    TRIGER_reg_0 : in STD_LOGIC;
    ack_triger : in STD_LOGIC;
    \SENDER_TQ_reg[0]\ : in STD_LOGIC;
    can_signal_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESET : in STD_LOGIC;
    ex_count : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MODULE_CONTROLLER_0_0_MSG_FILTER : entity is "MSG_FILTER";
end design_1_MODULE_CONTROLLER_0_0_MSG_FILTER;

architecture STRUCTURE of design_1_MODULE_CONTROLLER_0_0_MSG_FILTER is
  signal \ATTACK_STATE2_carry__0_n_0\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__0_n_1\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__0_n_2\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__0_n_3\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__1_n_0\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__1_n_1\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__1_n_2\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__1_n_3\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__2_n_0\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__2_n_1\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__2_n_2\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__2_n_3\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__3_n_0\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__3_n_1\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__3_n_2\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__3_n_3\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__4_n_0\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__4_n_1\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__4_n_2\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__4_n_3\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__5_n_0\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__5_n_1\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__5_n_2\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__5_n_3\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__6_n_0\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__6_n_1\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__6_n_2\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__6_n_3\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__7_n_1\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__7_n_2\ : STD_LOGIC;
  signal \ATTACK_STATE2_carry__7_n_3\ : STD_LOGIC;
  signal ATTACK_STATE2_carry_n_0 : STD_LOGIC;
  signal ATTACK_STATE2_carry_n_1 : STD_LOGIC;
  signal ATTACK_STATE2_carry_n_2 : STD_LOGIC;
  signal ATTACK_STATE2_carry_n_3 : STD_LOGIC;
  signal \^attack_state\ : STD_LOGIC;
  signal NLW_ATTACK_STATE2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ATTACK_STATE2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ATTACK_STATE2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ATTACK_STATE2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ATTACK_STATE2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ATTACK_STATE2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ATTACK_STATE2_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ATTACK_STATE2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ATTACK_STATE2_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SENDER_TQ[7]_i_4\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \resyn_edge[1]_i_1\ : label is "soft_lutpair89";
begin
  attack_state <= \^attack_state\;
ATTACK_STATE2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ATTACK_STATE2_carry_n_0,
      CO(2) => ATTACK_STATE2_carry_n_1,
      CO(1) => ATTACK_STATE2_carry_n_2,
      CO(0) => ATTACK_STATE2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ATTACK_STATE2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\ATTACK_STATE2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ATTACK_STATE2_carry_n_0,
      CO(3) => \ATTACK_STATE2_carry__0_n_0\,
      CO(2) => \ATTACK_STATE2_carry__0_n_1\,
      CO(1) => \ATTACK_STATE2_carry__0_n_2\,
      CO(0) => \ATTACK_STATE2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ATTACK_STATE2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \ATTACK_STATE2_carry__1_0\(3 downto 0)
    );
\ATTACK_STATE2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATTACK_STATE2_carry__0_n_0\,
      CO(3) => \ATTACK_STATE2_carry__1_n_0\,
      CO(2) => \ATTACK_STATE2_carry__1_n_1\,
      CO(1) => \ATTACK_STATE2_carry__1_n_2\,
      CO(0) => \ATTACK_STATE2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ATTACK_STATE2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \ATTACK_STATE2_carry__2_0\(3 downto 0)
    );
\ATTACK_STATE2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATTACK_STATE2_carry__1_n_0\,
      CO(3) => \ATTACK_STATE2_carry__2_n_0\,
      CO(2) => \ATTACK_STATE2_carry__2_n_1\,
      CO(1) => \ATTACK_STATE2_carry__2_n_2\,
      CO(0) => \ATTACK_STATE2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ATTACK_STATE2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \ATTACK_STATE2_carry__3_0\(3 downto 0)
    );
\ATTACK_STATE2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATTACK_STATE2_carry__2_n_0\,
      CO(3) => \ATTACK_STATE2_carry__3_n_0\,
      CO(2) => \ATTACK_STATE2_carry__3_n_1\,
      CO(1) => \ATTACK_STATE2_carry__3_n_2\,
      CO(0) => \ATTACK_STATE2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ATTACK_STATE2_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \ATTACK_STATE2_carry__4_0\(3 downto 0)
    );
\ATTACK_STATE2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATTACK_STATE2_carry__3_n_0\,
      CO(3) => \ATTACK_STATE2_carry__4_n_0\,
      CO(2) => \ATTACK_STATE2_carry__4_n_1\,
      CO(1) => \ATTACK_STATE2_carry__4_n_2\,
      CO(0) => \ATTACK_STATE2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ATTACK_STATE2_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \ATTACK_STATE2_carry__5_0\(3 downto 0)
    );
\ATTACK_STATE2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATTACK_STATE2_carry__4_n_0\,
      CO(3) => \ATTACK_STATE2_carry__5_n_0\,
      CO(2) => \ATTACK_STATE2_carry__5_n_1\,
      CO(1) => \ATTACK_STATE2_carry__5_n_2\,
      CO(0) => \ATTACK_STATE2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ATTACK_STATE2_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \ATTACK_STATE2_carry__6_0\(3 downto 0)
    );
\ATTACK_STATE2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATTACK_STATE2_carry__5_n_0\,
      CO(3) => \ATTACK_STATE2_carry__6_n_0\,
      CO(2) => \ATTACK_STATE2_carry__6_n_1\,
      CO(1) => \ATTACK_STATE2_carry__6_n_2\,
      CO(0) => \ATTACK_STATE2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ATTACK_STATE2_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \ATTACK_STATE2_carry__7_0\(3 downto 0)
    );
\ATTACK_STATE2_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATTACK_STATE2_carry__6_n_0\,
      CO(3) => CO(0),
      CO(2) => \ATTACK_STATE2_carry__7_n_1\,
      CO(1) => \ATTACK_STATE2_carry__7_n_2\,
      CO(0) => \ATTACK_STATE2_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ATTACK_STATE2_carry__7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => ATTACK_STATE_reg_2(3 downto 0)
    );
ATTACK_STATE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ATTACK_STATE_reg_3,
      Q => \^attack_state\,
      R => SR(0)
    );
\SENDER_TQ[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => \^attack_state\,
      I1 => ack_triger,
      I2 => \SENDER_TQ_reg[0]\,
      I3 => can_signal_reg(0),
      I4 => RESET,
      O => ATTACK_STATE_reg_0
    );
TRIGER_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => TRIGER_reg_0,
      Q => TRIGER,
      R => SR(0)
    );
\resyn_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => RESET,
      I1 => \^attack_state\,
      I2 => ex_count,
      O => RESET_0(0)
    );
\resyn_edge[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^attack_state\,
      I1 => RESET,
      O => ATTACK_STATE_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MODULE_CONTROLLER_0_0_STATE_DETECTOR is
  port (
    state : out STD_LOGIC;
    clear : out STD_LOGIC;
    STATE_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    CAN_SIGNAL_IN : in STD_LOGIC;
    ack_triger : in STD_LOGIC;
    sp_trg : in STD_LOGIC;
    attack_state : in STD_LOGIC;
    \R_COUNTER_reg[0]\ : in STD_LOGIC;
    can_signal_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MODULE_CONTROLLER_0_0_STATE_DETECTOR : entity is "STATE_DETECTOR";
end design_1_MODULE_CONTROLLER_0_0_STATE_DETECTOR;

architecture STRUCTURE of design_1_MODULE_CONTROLLER_0_0_STATE_DETECTOR is
  signal STATE_i_1_n_0 : STD_LOGIC;
  signal \buffer\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[4]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[4]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \can_signal_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \can_signal_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \can_signal_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \^clear\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^state\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DEBUG_1_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of STATE_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \can_signal_reg[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \can_signal_reg[1]_i_1\ : label is "soft_lutpair91";
begin
  clear <= \^clear\;
  state <= \^state\;
DEBUG_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^state\,
      I1 => RESET,
      O => \^clear\
    );
STATE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \can_signal_reg_reg_n_0_[1]\,
      I2 => \buffer[4]_i_3_n_0\,
      I3 => \^state\,
      O => STATE_i_1_n_0
    );
STATE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => STATE_i_1_n_0,
      Q => \^state\,
      R => SR(0)
    );
\S_COUNTER[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^state\,
      I1 => attack_state,
      I2 => ack_triger,
      I3 => \R_COUNTER_reg[0]\,
      I4 => can_signal_reg(0),
      O => STATE_reg_0
    );
\buffer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \^clear\,
      I1 => CAN_SIGNAL_IN,
      I2 => ack_triger,
      I3 => sp_trg,
      O => \buffer[0]_i_1_n_0\
    );
\buffer[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^clear\,
      I1 => \buffer[4]_i_2_n_0\,
      O => \buffer[4]_i_1_n_0\
    );
\buffer[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEF00"
    )
        port map (
      I0 => \buffer[4]_i_3_n_0\,
      I1 => \^state\,
      I2 => RESET,
      I3 => \^clear\,
      I4 => sp_trg,
      O => \buffer[4]_i_2_n_0\
    );
\buffer[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => \buffer\(2),
      I1 => \buffer\(4),
      I2 => \buffer\(1),
      I3 => \buffer\(3),
      I4 => \buffer\(0),
      I5 => \buffer\(5),
      O => \buffer[4]_i_3_n_0\
    );
\buffer[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => \buffer\(5),
      I1 => \buffer\(4),
      I2 => \buffer[4]_i_2_n_0\,
      I3 => \^clear\,
      O => \buffer[5]_i_1_n_0\
    );
\buffer_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \buffer[4]_i_2_n_0\,
      D => \buffer[0]_i_1_n_0\,
      Q => \buffer\(0),
      S => '0'
    );
\buffer_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \buffer[4]_i_2_n_0\,
      D => \buffer\(0),
      Q => \buffer\(1),
      S => \buffer[4]_i_1_n_0\
    );
\buffer_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \buffer[4]_i_2_n_0\,
      D => \buffer\(1),
      Q => \buffer\(2),
      S => \buffer[4]_i_1_n_0\
    );
\buffer_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \buffer[4]_i_2_n_0\,
      D => \buffer\(2),
      Q => \buffer\(3),
      S => \buffer[4]_i_1_n_0\
    );
\buffer_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \buffer[4]_i_2_n_0\,
      D => \buffer\(3),
      Q => \buffer\(4),
      S => \buffer[4]_i_1_n_0\
    );
\buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \buffer[5]_i_1_n_0\,
      Q => \buffer\(5),
      R => '0'
    );
\can_signal_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => CAN_SIGNAL_IN,
      I1 => RESET,
      I2 => \^state\,
      O => \can_signal_reg[0]_i_1_n_0\
    );
\can_signal_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in(1),
      I1 => RESET,
      I2 => \^state\,
      O => \can_signal_reg[1]_i_1_n_0\
    );
\can_signal_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \can_signal_reg[0]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
\can_signal_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \can_signal_reg[1]_i_1_n_0\,
      Q => \can_signal_reg_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MODULE_CONTROLLER_0_0_SUCCESS_PROBABILITY is
  port (
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_0 : out STD_LOGIC;
    ATTACK_SUCCESS_reg : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    \num_reg[0]\ : in STD_LOGIC;
    search_reg : in STD_LOGIC;
    search_reg_0 : in STD_LOGIC;
    \attack_success_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    attack_state : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MODULE_CONTROLLER_0_0_SUCCESS_PROBABILITY : entity is "SUCCESS_PROBABILITY";
end design_1_MODULE_CONTROLLER_0_0_SUCCESS_PROBABILITY;

architecture STRUCTURE of design_1_MODULE_CONTROLLER_0_0_SUCCESS_PROBABILITY is
  signal \^d\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^reset_0\ : STD_LOGIC;
  signal \attack_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \attack_count[0]_i_4_n_0\ : STD_LOGIC;
  signal attack_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \attack_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \attack_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \attack_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \attack_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \attack_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \attack_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \attack_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \attack_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \attack_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \attack_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \attack_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \attack_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \attack_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \attack_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \attack_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \attack_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \attack_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \attack_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \attack_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \attack_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \attack_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \attack_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \attack_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \attack_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \attack_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \attack_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \attack_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \attack_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \attack_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \attack_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \attack_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal attack_state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^attack_success_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[15]_i_3_n_0\ : STD_LOGIC;
  signal \count[15]_i_4_n_0\ : STD_LOGIC;
  signal \count[15]_i_5_n_0\ : STD_LOGIC;
  signal \count[15]_i_6_n_0\ : STD_LOGIC;
  signal success_count : STD_LOGIC;
  signal \success_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \success_count[0]_i_3_n_0\ : STD_LOGIC;
  signal success_count_reg : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal \success_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \success_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \success_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \success_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \success_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \success_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \success_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \success_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \success_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \success_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \success_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \success_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \success_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \success_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \success_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \success_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \success_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \success_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \success_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \success_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \success_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \success_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \success_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \success_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \success_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \success_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \success_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \success_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \success_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \success_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \success_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \success_rate_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \success_rate_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \success_rate_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \success_rate_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \success_rate_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \success_rate_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \NLW_attack_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_success_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[15]_i_5\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of search_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \success_rate_reg[0]_i_6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \success_rate_reg[1]_i_1\ : label is "soft_lutpair48";
begin
  D(13 downto 0) <= \^d\(13 downto 0);
  RESET_0 <= \^reset_0\;
TRIGER_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => \^reset_0\
    );
\attack_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => RESET,
      I1 => search_reg,
      I2 => \count[15]_i_3_n_0\,
      O => success_count
    );
\attack_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => attack_state_reg(1),
      I1 => attack_state_reg(0),
      O => \attack_count[0]_i_2_n_0\
    );
\attack_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => attack_count_reg(0),
      O => \attack_count[0]_i_4_n_0\
    );
\attack_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[0]_i_3_n_7\,
      Q => attack_count_reg(0),
      R => success_count
    );
\attack_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \attack_count_reg[0]_i_3_n_0\,
      CO(2) => \attack_count_reg[0]_i_3_n_1\,
      CO(1) => \attack_count_reg[0]_i_3_n_2\,
      CO(0) => \attack_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \attack_count_reg[0]_i_3_n_4\,
      O(2) => \attack_count_reg[0]_i_3_n_5\,
      O(1) => \attack_count_reg[0]_i_3_n_6\,
      O(0) => \attack_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => attack_count_reg(3 downto 1),
      S(0) => \attack_count[0]_i_4_n_0\
    );
\attack_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[8]_i_1_n_5\,
      Q => attack_count_reg(10),
      R => success_count
    );
\attack_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[8]_i_1_n_4\,
      Q => attack_count_reg(11),
      R => success_count
    );
\attack_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[12]_i_1_n_7\,
      Q => attack_count_reg(12),
      R => success_count
    );
\attack_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \attack_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_attack_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \attack_count_reg[12]_i_1_n_1\,
      CO(1) => \attack_count_reg[12]_i_1_n_2\,
      CO(0) => \attack_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \attack_count_reg[12]_i_1_n_4\,
      O(2) => \attack_count_reg[12]_i_1_n_5\,
      O(1) => \attack_count_reg[12]_i_1_n_6\,
      O(0) => \attack_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => attack_count_reg(15 downto 12)
    );
\attack_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[12]_i_1_n_6\,
      Q => attack_count_reg(13),
      R => success_count
    );
\attack_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[12]_i_1_n_5\,
      Q => attack_count_reg(14),
      R => success_count
    );
\attack_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[12]_i_1_n_4\,
      Q => attack_count_reg(15),
      R => success_count
    );
\attack_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[0]_i_3_n_6\,
      Q => attack_count_reg(1),
      R => success_count
    );
\attack_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[0]_i_3_n_5\,
      Q => attack_count_reg(2),
      R => success_count
    );
\attack_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[0]_i_3_n_4\,
      Q => attack_count_reg(3),
      R => success_count
    );
\attack_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[4]_i_1_n_7\,
      Q => attack_count_reg(4),
      R => success_count
    );
\attack_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \attack_count_reg[0]_i_3_n_0\,
      CO(3) => \attack_count_reg[4]_i_1_n_0\,
      CO(2) => \attack_count_reg[4]_i_1_n_1\,
      CO(1) => \attack_count_reg[4]_i_1_n_2\,
      CO(0) => \attack_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \attack_count_reg[4]_i_1_n_4\,
      O(2) => \attack_count_reg[4]_i_1_n_5\,
      O(1) => \attack_count_reg[4]_i_1_n_6\,
      O(0) => \attack_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => attack_count_reg(7 downto 4)
    );
\attack_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[4]_i_1_n_6\,
      Q => attack_count_reg(5),
      R => success_count
    );
\attack_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[4]_i_1_n_5\,
      Q => attack_count_reg(6),
      R => success_count
    );
\attack_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[4]_i_1_n_4\,
      Q => attack_count_reg(7),
      R => success_count
    );
\attack_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[8]_i_1_n_7\,
      Q => attack_count_reg(8),
      R => success_count
    );
\attack_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \attack_count_reg[4]_i_1_n_0\,
      CO(3) => \attack_count_reg[8]_i_1_n_0\,
      CO(2) => \attack_count_reg[8]_i_1_n_1\,
      CO(1) => \attack_count_reg[8]_i_1_n_2\,
      CO(0) => \attack_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \attack_count_reg[8]_i_1_n_4\,
      O(2) => \attack_count_reg[8]_i_1_n_5\,
      O(1) => \attack_count_reg[8]_i_1_n_6\,
      O(0) => \attack_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => attack_count_reg(11 downto 8)
    );
\attack_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \attack_count[0]_i_2_n_0\,
      D => \attack_count_reg[8]_i_1_n_6\,
      Q => attack_count_reg(9),
      R => success_count
    );
\attack_state_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => attack_state,
      Q => attack_state_reg(0),
      R => \^reset_0\
    );
\attack_state_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => attack_state_reg(0),
      Q => attack_state_reg(1),
      R => \^reset_0\
    );
\attack_success_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \attack_success_reg_reg[0]_0\(0),
      Q => \^attack_success_reg\(0),
      R => \^reset_0\
    );
\attack_success_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \^attack_success_reg\(0),
      Q => \^attack_success_reg\(1),
      R => \^reset_0\
    );
\count[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count[15]_i_3_n_0\,
      O => E(0)
    );
\count[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \count[15]_i_4_n_0\,
      I1 => attack_count_reg(8),
      I2 => attack_count_reg(14),
      I3 => attack_count_reg(6),
      I4 => attack_count_reg(12),
      I5 => \count[15]_i_5_n_0\,
      O => \count[15]_i_3_n_0\
    );
\count[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => attack_count_reg(13),
      I1 => attack_count_reg(4),
      I2 => attack_count_reg(5),
      I3 => attack_count_reg(11),
      O => \count[15]_i_4_n_0\
    );
\count[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => attack_count_reg(0),
      I1 => attack_count_reg(10),
      I2 => attack_count_reg(15),
      I3 => attack_count_reg(7),
      I4 => \count[15]_i_6_n_0\,
      O => \count[15]_i_5_n_0\
    );
\count[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => attack_count_reg(3),
      I1 => attack_count_reg(9),
      I2 => attack_count_reg(2),
      I3 => attack_count_reg(1),
      O => \count[15]_i_6_n_0\
    );
\num[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^d\(0),
      I1 => RESET,
      I2 => \num_reg[0]\,
      O => SR(0)
    );
search_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2322"
    )
        port map (
      I0 => \^d\(0),
      I1 => search_reg_0,
      I2 => \attack_success_reg_reg[0]_0\(0),
      I3 => search_reg,
      O => ATTACK_SUCCESS_reg
    );
\success_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^attack_success_reg\(0),
      I1 => \^attack_success_reg\(1),
      O => \success_count[0]_i_1_n_0\
    );
\success_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(2),
      O => \success_count[0]_i_3_n_0\
    );
\success_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[0]_i_2_n_7\,
      Q => \^d\(2),
      R => success_count
    );
\success_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \success_count_reg[0]_i_2_n_0\,
      CO(2) => \success_count_reg[0]_i_2_n_1\,
      CO(1) => \success_count_reg[0]_i_2_n_2\,
      CO(0) => \success_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \success_count_reg[0]_i_2_n_4\,
      O(2) => \success_count_reg[0]_i_2_n_5\,
      O(1) => \success_count_reg[0]_i_2_n_6\,
      O(0) => \success_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^d\(5 downto 3),
      S(0) => \success_count[0]_i_3_n_0\
    );
\success_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[8]_i_1_n_5\,
      Q => \^d\(12),
      R => success_count
    );
\success_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[8]_i_1_n_4\,
      Q => \^d\(13),
      R => success_count
    );
\success_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[12]_i_1_n_7\,
      Q => success_count_reg(12),
      R => success_count
    );
\success_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \success_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_success_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \success_count_reg[12]_i_1_n_1\,
      CO(1) => \success_count_reg[12]_i_1_n_2\,
      CO(0) => \success_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \success_count_reg[12]_i_1_n_4\,
      O(2) => \success_count_reg[12]_i_1_n_5\,
      O(1) => \success_count_reg[12]_i_1_n_6\,
      O(0) => \success_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => success_count_reg(15 downto 12)
    );
\success_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[12]_i_1_n_6\,
      Q => success_count_reg(13),
      R => success_count
    );
\success_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[12]_i_1_n_5\,
      Q => success_count_reg(14),
      R => success_count
    );
\success_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[12]_i_1_n_4\,
      Q => success_count_reg(15),
      R => success_count
    );
\success_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[0]_i_2_n_6\,
      Q => \^d\(3),
      R => success_count
    );
\success_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[0]_i_2_n_5\,
      Q => \^d\(4),
      R => success_count
    );
\success_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[0]_i_2_n_4\,
      Q => \^d\(5),
      R => success_count
    );
\success_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[4]_i_1_n_7\,
      Q => \^d\(6),
      R => success_count
    );
\success_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \success_count_reg[0]_i_2_n_0\,
      CO(3) => \success_count_reg[4]_i_1_n_0\,
      CO(2) => \success_count_reg[4]_i_1_n_1\,
      CO(1) => \success_count_reg[4]_i_1_n_2\,
      CO(0) => \success_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \success_count_reg[4]_i_1_n_4\,
      O(2) => \success_count_reg[4]_i_1_n_5\,
      O(1) => \success_count_reg[4]_i_1_n_6\,
      O(0) => \success_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^d\(9 downto 6)
    );
\success_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[4]_i_1_n_6\,
      Q => \^d\(7),
      R => success_count
    );
\success_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[4]_i_1_n_5\,
      Q => \^d\(8),
      R => success_count
    );
\success_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[4]_i_1_n_4\,
      Q => \^d\(9),
      R => success_count
    );
\success_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[8]_i_1_n_7\,
      Q => \^d\(10),
      R => success_count
    );
\success_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \success_count_reg[4]_i_1_n_0\,
      CO(3) => \success_count_reg[8]_i_1_n_0\,
      CO(2) => \success_count_reg[8]_i_1_n_1\,
      CO(1) => \success_count_reg[8]_i_1_n_2\,
      CO(0) => \success_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \success_count_reg[8]_i_1_n_4\,
      O(2) => \success_count_reg[8]_i_1_n_5\,
      O(1) => \success_count_reg[8]_i_1_n_6\,
      O(0) => \success_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^d\(13 downto 10)
    );
\success_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \success_count[0]_i_1_n_0\,
      D => \success_count_reg[8]_i_1_n_6\,
      Q => \^d\(11),
      R => success_count
    );
\success_rate_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
        port map (
      I0 => \^d\(5),
      I1 => \success_rate_reg[0]_i_2_n_0\,
      I2 => \count[15]_i_3_n_0\,
      I3 => \^d\(12),
      I4 => \success_rate_reg[0]_i_3_n_0\,
      I5 => \^d\(8),
      O => \^d\(0)
    );
\success_rate_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \success_rate_reg[0]_i_4_n_0\,
      I1 => \^d\(3),
      I2 => \^d\(2),
      O => \success_rate_reg[0]_i_2_n_0\
    );
\success_rate_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^d\(10),
      I1 => success_count_reg(14),
      I2 => \^d\(6),
      I3 => \^d\(7),
      I4 => \success_rate_reg[0]_i_5_n_0\,
      O => \success_rate_reg[0]_i_3_n_0\
    );
\success_rate_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^d\(4),
      I1 => \success_rate_reg[0]_i_6_n_0\,
      I2 => \count[15]_i_6_n_0\,
      I3 => \success_rate_reg[0]_i_7_n_0\,
      I4 => \count[15]_i_4_n_0\,
      O => \success_rate_reg[0]_i_4_n_0\
    );
\success_rate_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => success_count_reg(15),
      I1 => \^d\(9),
      I2 => \^d\(11),
      I3 => success_count_reg(12),
      I4 => \^d\(13),
      I5 => success_count_reg(13),
      O => \success_rate_reg[0]_i_5_n_0\
    );
\success_rate_reg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => attack_count_reg(7),
      I1 => attack_count_reg(15),
      I2 => attack_count_reg(10),
      I3 => attack_count_reg(0),
      O => \success_rate_reg[0]_i_6_n_0\
    );
\success_rate_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => attack_count_reg(8),
      I1 => attack_count_reg(14),
      I2 => attack_count_reg(6),
      I3 => attack_count_reg(12),
      O => \success_rate_reg[0]_i_7_n_0\
    );
\success_rate_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \^d\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MODULE_CONTROLLER_0_0_TQ_OBSERVER is
  port (
    \R_COUNTER_reg[6]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sp_trg : out STD_LOGIC;
    \syn_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \RECEIVER_TQ_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \SENDER_TQ_reg[6]_0\ : out STD_LOGIC;
    \syn_reg[0]_1\ : out STD_LOGIC;
    r_bit_inc_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RECEIVER_TQ_reg[3]_0\ : out STD_LOGIC;
    \SENDER_TQ_reg[0]_0\ : out STD_LOGIC;
    \SENDER_TQ_reg[0]_1\ : out STD_LOGIC;
    \SENDER_TQ_reg[1]_0\ : out STD_LOGIC;
    \SENDER_TQ_reg[1]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \SENDER_TQ_reg[0]_2\ : out STD_LOGIC;
    ex_count_reg : out STD_LOGIC;
    \RECEIVER_TQ_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \R_COUNTER_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \RECEIVER_TQ_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RECEIVER_TQ_reg[1]_0\ : out STD_LOGIC;
    s_bit_inc_reg : out STD_LOGIC;
    r_bit_inc_reg_0 : out STD_LOGIC;
    ex_resyn_reg : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CAN_SIGNAL_IN : in STD_LOGIC;
    \R_COUNTER_reg[0]_0\ : in STD_LOGIC;
    RESET : in STD_LOGIC;
    \SENDER_TQ_reg[0]_3\ : in STD_LOGIC;
    \R_COUNTER_reg[2]_0\ : in STD_LOGIC;
    \S_COUNTER_reg[7]_0\ : in STD_LOGIC;
    \R_COUNTER_reg[5]_0\ : in STD_LOGIC;
    \S_COUNTER_reg[7]_1\ : in STD_LOGIC;
    can_signal_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_bit_inc_reg_1 : in STD_LOGIC;
    attack_bit_reg : in STD_LOGIC;
    attack_bit_reg_0 : in STD_LOGIC;
    TO_RECESSIVE_reg : in STD_LOGIC;
    TO_RECESSIVE_reg_0 : in STD_LOGIC;
    TO_RECESSIVE_reg_1 : in STD_LOGIC;
    TO_DOMINANT_i_5 : in STD_LOGIC;
    s_bit_inc : in STD_LOGIC;
    ex_count : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    fin_attack : in STD_LOGIC;
    attacked_reg : in STD_LOGIC;
    r_bit_inc : in STD_LOGIC;
    ex_resyn : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MODULE_CONTROLLER_0_0_TQ_OBSERVER : entity is "TQ_OBSERVER";
end design_1_MODULE_CONTROLLER_0_0_TQ_OBSERVER;

architecture STRUCTURE of design_1_MODULE_CONTROLLER_0_0_TQ_OBSERVER is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \RECEIVER_BIT[7]_i_3_n_0\ : STD_LOGIC;
  signal RECEIVER_TQ0 : STD_LOGIC;
  signal \RECEIVER_TQ[3]_i_2_n_0\ : STD_LOGIC;
  signal \RECEIVER_TQ[3]_i_3_n_0\ : STD_LOGIC;
  signal \RECEIVER_TQ[3]_i_4_n_0\ : STD_LOGIC;
  signal \RECEIVER_TQ[3]_i_5_n_0\ : STD_LOGIC;
  signal \RECEIVER_TQ[3]_i_6_n_0\ : STD_LOGIC;
  signal \RECEIVER_TQ[7]_i_10_n_0\ : STD_LOGIC;
  signal \RECEIVER_TQ[7]_i_1_n_0\ : STD_LOGIC;
  signal \RECEIVER_TQ[7]_i_4_n_0\ : STD_LOGIC;
  signal \RECEIVER_TQ[7]_i_5_n_0\ : STD_LOGIC;
  signal \RECEIVER_TQ[7]_i_6_n_0\ : STD_LOGIC;
  signal \RECEIVER_TQ[7]_i_7_n_0\ : STD_LOGIC;
  signal \RECEIVER_TQ[7]_i_8_n_0\ : STD_LOGIC;
  signal \RECEIVER_TQ[7]_i_9_n_0\ : STD_LOGIC;
  signal \RECEIVER_TQ_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \RECEIVER_TQ_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \RECEIVER_TQ_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \RECEIVER_TQ_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \^receiver_tq_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \RECEIVER_TQ_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \RECEIVER_TQ_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \RECEIVER_TQ_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal R_COUNTER : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \R_COUNTER[0]_i_1_n_0\ : STD_LOGIC;
  signal \R_COUNTER[1]_i_1_n_0\ : STD_LOGIC;
  signal \R_COUNTER[1]_i_2_n_0\ : STD_LOGIC;
  signal \R_COUNTER[1]_i_3_n_0\ : STD_LOGIC;
  signal \R_COUNTER[2]_i_1_n_0\ : STD_LOGIC;
  signal \R_COUNTER[2]_i_2_n_0\ : STD_LOGIC;
  signal \R_COUNTER[7]_i_1_n_0\ : STD_LOGIC;
  signal \R_COUNTER[7]_i_3_n_0\ : STD_LOGIC;
  signal \R_COUNTER[7]_i_4_n_0\ : STD_LOGIC;
  signal \R_COUNTER[7]_i_5_n_0\ : STD_LOGIC;
  signal \R_COUNTER[7]_i_6_n_0\ : STD_LOGIC;
  signal \^r_counter_reg[6]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal SENDER_TQ0 : STD_LOGIC;
  signal \SENDER_TQ[3]_i_2_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[3]_i_3_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[3]_i_4_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[3]_i_5_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[3]_i_6_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[3]_i_7_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[3]_i_8_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[7]_i_10_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[7]_i_11_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[7]_i_12_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[7]_i_13_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[7]_i_14_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[7]_i_15_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[7]_i_16_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[7]_i_17_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[7]_i_1_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[7]_i_5_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[7]_i_6_n_0\ : STD_LOGIC;
  signal \SENDER_TQ[7]_i_8_n_0\ : STD_LOGIC;
  signal \SENDER_TQ_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \SENDER_TQ_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \SENDER_TQ_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \SENDER_TQ_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \^sender_tq_reg[6]_0\ : STD_LOGIC;
  signal \SENDER_TQ_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \SENDER_TQ_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \SENDER_TQ_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal SP_TRG0 : STD_LOGIC;
  signal SP_TRG_i_3_n_0 : STD_LOGIC;
  signal \S_COUNTER[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_COUNTER[0]_i_2_n_0\ : STD_LOGIC;
  signal \S_COUNTER[0]_i_3_n_0\ : STD_LOGIC;
  signal \S_COUNTER[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_COUNTER[1]_i_3_n_0\ : STD_LOGIC;
  signal \S_COUNTER[1]_i_4_n_0\ : STD_LOGIC;
  signal \S_COUNTER[1]_i_5_n_0\ : STD_LOGIC;
  signal \S_COUNTER[2]_i_1_n_0\ : STD_LOGIC;
  signal \S_COUNTER[3]_i_1_n_0\ : STD_LOGIC;
  signal \S_COUNTER[4]_i_1_n_0\ : STD_LOGIC;
  signal \S_COUNTER[5]_i_1_n_0\ : STD_LOGIC;
  signal \S_COUNTER[6]_i_1_n_0\ : STD_LOGIC;
  signal \S_COUNTER[7]_i_1_n_0\ : STD_LOGIC;
  signal \S_COUNTER[7]_i_2_n_0\ : STD_LOGIC;
  signal \S_COUNTER[7]_i_3_n_0\ : STD_LOGIC;
  signal TO_RECESSIVE_i_3_n_0 : STD_LOGIC;
  signal TO_RECESSIVE_i_4_n_0 : STD_LOGIC;
  signal ex_count_i_4_n_0 : STD_LOGIC;
  signal ex_resyn_i_2_n_0 : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_bit_inc_i_2_n_0 : STD_LOGIC;
  signal \^r_counter\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal receiver_TQ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s_bit_inc_i_2_n_0 : STD_LOGIC;
  signal s_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sender_TQ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^syn_reg[0]_0\ : STD_LOGIC;
  signal \NLW_RECEIVER_TQ_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_SENDER_TQ_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RECEIVER_TQ[7]_i_4\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \RECEIVER_TQ[7]_i_6\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \R_COUNTER[1]_i_3\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \R_COUNTER[2]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \R_COUNTER[3]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \R_COUNTER[4]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \R_COUNTER[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \R_COUNTER[7]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \R_COUNTER[7]_i_5\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \R_COUNTER[7]_i_6\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \SENDER_TQ[7]_i_5\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \SENDER_TQ[7]_i_7\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \SENDER_TQ[7]_i_8\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \SENDER_TQ[7]_i_9\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of SP_TRG_i_2 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of SP_TRG_i_3 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \S_COUNTER[0]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \S_COUNTER[0]_i_3\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \S_COUNTER[3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \S_COUNTER[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \S_COUNTER[7]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of TO_DOMINANT_i_4 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of TO_RECESSIVE_i_10 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of TO_RECESSIVE_i_3 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of TO_RECESSIVE_i_4 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of resyn_bit_inferred_i_5 : label is "soft_lutpair98";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \RECEIVER_TQ_reg[6]_0\(6 downto 0) <= \^receiver_tq_reg[6]_0\(6 downto 0);
  \R_COUNTER_reg[6]_0\(5 downto 0) <= \^r_counter_reg[6]_0\(5 downto 0);
  \SENDER_TQ_reg[6]_0\ <= \^sender_tq_reg[6]_0\;
  \syn_reg[0]_0\ <= \^syn_reg[0]_0\;
\RECEIVER_BIT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => r_bit_inc_reg_1,
      I1 => \RECEIVER_BIT[7]_i_3_n_0\,
      I2 => \^receiver_tq_reg[6]_0\(3),
      I3 => \^receiver_tq_reg[6]_0\(2),
      I4 => \^receiver_tq_reg[6]_0\(1),
      I5 => \^receiver_tq_reg[6]_0\(0),
      O => r_bit_inc_reg(0)
    );
\RECEIVER_BIT[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^receiver_tq_reg[6]_0\(5),
      I1 => receiver_TQ(7),
      I2 => \^receiver_tq_reg[6]_0\(6),
      I3 => \^receiver_tq_reg[6]_0\(4),
      O => \RECEIVER_BIT[7]_i_3_n_0\
    );
\RECEIVER_TQ[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \S_COUNTER[1]_i_4_n_0\,
      I1 => \R_COUNTER[7]_i_3_n_0\,
      O => \RECEIVER_TQ[3]_i_2_n_0\
    );
\RECEIVER_TQ[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \S_COUNTER[1]_i_4_n_0\,
      I1 => \^receiver_tq_reg[6]_0\(3),
      O => \RECEIVER_TQ[3]_i_3_n_0\
    );
\RECEIVER_TQ[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \S_COUNTER[1]_i_4_n_0\,
      I1 => \^receiver_tq_reg[6]_0\(2),
      O => \RECEIVER_TQ[3]_i_4_n_0\
    );
\RECEIVER_TQ[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \S_COUNTER[1]_i_4_n_0\,
      I1 => \R_COUNTER[7]_i_3_n_0\,
      I2 => \^receiver_tq_reg[6]_0\(1),
      O => \RECEIVER_TQ[3]_i_5_n_0\
    );
\RECEIVER_TQ[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R_COUNTER[7]_i_3_n_0\,
      I1 => \^receiver_tq_reg[6]_0\(0),
      O => \RECEIVER_TQ[3]_i_6_n_0\
    );
\RECEIVER_TQ[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFABFFFFFFAB"
    )
        port map (
      I0 => \SENDER_TQ_reg[0]_3\,
      I1 => \R_COUNTER[7]_i_3_n_0\,
      I2 => \RECEIVER_TQ[7]_i_4_n_0\,
      I3 => \RECEIVER_TQ[7]_i_5_n_0\,
      I4 => \S_COUNTER[1]_i_4_n_0\,
      I5 => \RECEIVER_TQ[7]_i_6_n_0\,
      O => \RECEIVER_TQ[7]_i_1_n_0\
    );
\RECEIVER_TQ[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \S_COUNTER[1]_i_4_n_0\,
      I1 => \^receiver_tq_reg[6]_0\(4),
      O => \RECEIVER_TQ[7]_i_10_n_0\
    );
\RECEIVER_TQ[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \S_COUNTER[1]_i_4_n_0\,
      I1 => \R_COUNTER[7]_i_3_n_0\,
      I2 => \R_COUNTER[1]_i_2_n_0\,
      O => RECEIVER_TQ0
    );
\RECEIVER_TQ[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^receiver_tq_reg[6]_0\(2),
      I1 => \^receiver_tq_reg[6]_0\(1),
      I2 => \^receiver_tq_reg[6]_0\(3),
      O => \RECEIVER_TQ[7]_i_4_n_0\
    );
\RECEIVER_TQ[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^receiver_tq_reg[6]_0\(2),
      I1 => \^receiver_tq_reg[6]_0\(1),
      I2 => \^receiver_tq_reg[6]_0\(3),
      I3 => \^receiver_tq_reg[6]_0\(0),
      I4 => \R_COUNTER[1]_i_2_n_0\,
      I5 => \RECEIVER_BIT[7]_i_3_n_0\,
      O => \RECEIVER_TQ[7]_i_5_n_0\
    );
\RECEIVER_TQ[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \RECEIVER_BIT[7]_i_3_n_0\,
      I1 => \^receiver_tq_reg[6]_0\(3),
      I2 => \^receiver_tq_reg[6]_0\(2),
      I3 => \^receiver_tq_reg[6]_0\(1),
      O => \RECEIVER_TQ[7]_i_6_n_0\
    );
\RECEIVER_TQ[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => receiver_TQ(7),
      I1 => \S_COUNTER[1]_i_4_n_0\,
      O => \RECEIVER_TQ[7]_i_7_n_0\
    );
\RECEIVER_TQ[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \S_COUNTER[1]_i_4_n_0\,
      I1 => \^receiver_tq_reg[6]_0\(6),
      O => \RECEIVER_TQ[7]_i_8_n_0\
    );
\RECEIVER_TQ[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \S_COUNTER[1]_i_4_n_0\,
      I1 => \^receiver_tq_reg[6]_0\(5),
      O => \RECEIVER_TQ[7]_i_9_n_0\
    );
\RECEIVER_TQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RECEIVER_TQ0,
      D => \p_0_in__2\(0),
      Q => \^receiver_tq_reg[6]_0\(0),
      R => \RECEIVER_TQ[7]_i_1_n_0\
    );
\RECEIVER_TQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RECEIVER_TQ0,
      D => \p_0_in__2\(1),
      Q => \^receiver_tq_reg[6]_0\(1),
      R => \RECEIVER_TQ[7]_i_1_n_0\
    );
\RECEIVER_TQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RECEIVER_TQ0,
      D => \p_0_in__2\(2),
      Q => \^receiver_tq_reg[6]_0\(2),
      R => \RECEIVER_TQ[7]_i_1_n_0\
    );
\RECEIVER_TQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RECEIVER_TQ0,
      D => \p_0_in__2\(3),
      Q => \^receiver_tq_reg[6]_0\(3),
      R => \RECEIVER_TQ[7]_i_1_n_0\
    );
\RECEIVER_TQ_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RECEIVER_TQ_reg[3]_i_1_n_0\,
      CO(2) => \RECEIVER_TQ_reg[3]_i_1_n_1\,
      CO(1) => \RECEIVER_TQ_reg[3]_i_1_n_2\,
      CO(0) => \RECEIVER_TQ_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \S_COUNTER[1]_i_4_n_0\,
      DI(2) => \S_COUNTER[1]_i_4_n_0\,
      DI(1) => \RECEIVER_TQ[3]_i_2_n_0\,
      DI(0) => \R_COUNTER[7]_i_3_n_0\,
      O(3 downto 0) => \p_0_in__2\(3 downto 0),
      S(3) => \RECEIVER_TQ[3]_i_3_n_0\,
      S(2) => \RECEIVER_TQ[3]_i_4_n_0\,
      S(1) => \RECEIVER_TQ[3]_i_5_n_0\,
      S(0) => \RECEIVER_TQ[3]_i_6_n_0\
    );
\RECEIVER_TQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RECEIVER_TQ0,
      D => \p_0_in__2\(4),
      Q => \^receiver_tq_reg[6]_0\(4),
      R => \RECEIVER_TQ[7]_i_1_n_0\
    );
\RECEIVER_TQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RECEIVER_TQ0,
      D => \p_0_in__2\(5),
      Q => \^receiver_tq_reg[6]_0\(5),
      R => \RECEIVER_TQ[7]_i_1_n_0\
    );
\RECEIVER_TQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RECEIVER_TQ0,
      D => \p_0_in__2\(6),
      Q => \^receiver_tq_reg[6]_0\(6),
      R => \RECEIVER_TQ[7]_i_1_n_0\
    );
\RECEIVER_TQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => RECEIVER_TQ0,
      D => \p_0_in__2\(7),
      Q => receiver_TQ(7),
      R => \RECEIVER_TQ[7]_i_1_n_0\
    );
\RECEIVER_TQ_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \RECEIVER_TQ_reg[3]_i_1_n_0\,
      CO(3) => \NLW_RECEIVER_TQ_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \RECEIVER_TQ_reg[7]_i_3_n_1\,
      CO(1) => \RECEIVER_TQ_reg[7]_i_3_n_2\,
      CO(0) => \RECEIVER_TQ_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \S_COUNTER[1]_i_4_n_0\,
      DI(1) => \S_COUNTER[1]_i_4_n_0\,
      DI(0) => \S_COUNTER[1]_i_4_n_0\,
      O(3 downto 0) => \p_0_in__2\(7 downto 4),
      S(3) => \RECEIVER_TQ[7]_i_7_n_0\,
      S(2) => \RECEIVER_TQ[7]_i_8_n_0\,
      S(1) => \RECEIVER_TQ[7]_i_9_n_0\,
      S(0) => \RECEIVER_TQ[7]_i_10_n_0\
    );
\R_COUNTER[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABFBB"
    )
        port map (
      I0 => \R_COUNTER_reg[0]_0\,
      I1 => \R_COUNTER[7]_i_3_n_0\,
      I2 => \^r_counter\(0),
      I3 => \R_COUNTER[1]_i_2_n_0\,
      I4 => \S_COUNTER[1]_i_4_n_0\,
      O => \R_COUNTER[0]_i_1_n_0\
    );
\R_COUNTER[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF40FF40FF00"
    )
        port map (
      I0 => \S_COUNTER[1]_i_4_n_0\,
      I1 => \R_COUNTER[7]_i_3_n_0\,
      I2 => \R_COUNTER[1]_i_2_n_0\,
      I3 => \R_COUNTER_reg[0]_0\,
      I4 => \^r_counter\(0),
      I5 => \^r_counter_reg[6]_0\(0),
      O => \R_COUNTER[1]_i_1_n_0\
    );
\R_COUNTER[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \^r_counter\(7),
      I1 => \^r_counter_reg[6]_0\(1),
      I2 => \^r_counter_reg[6]_0\(3),
      I3 => \^r_counter_reg[6]_0\(2),
      I4 => \R_COUNTER[1]_i_3_n_0\,
      O => \R_COUNTER[1]_i_2_n_0\
    );
\R_COUNTER[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^r_counter_reg[6]_0\(0),
      I1 => \^r_counter\(0),
      I2 => \^r_counter_reg[6]_0\(5),
      I3 => \^r_counter_reg[6]_0\(4),
      O => \R_COUNTER[1]_i_3_n_0\
    );
\R_COUNTER[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF2800"
    )
        port map (
      I0 => \R_COUNTER[7]_i_3_n_0\,
      I1 => \^r_counter_reg[6]_0\(1),
      I2 => \R_COUNTER[2]_i_2_n_0\,
      I3 => \R_COUNTER[1]_i_2_n_0\,
      I4 => \S_COUNTER[1]_i_4_n_0\,
      I5 => \R_COUNTER_reg[2]_0\,
      O => \R_COUNTER[2]_i_1_n_0\
    );
\R_COUNTER[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^r_counter\(0),
      I1 => \^r_counter_reg[6]_0\(0),
      O => \R_COUNTER[2]_i_2_n_0\
    );
\R_COUNTER[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^r_counter_reg[6]_0\(2),
      I1 => \^r_counter\(0),
      I2 => \^r_counter_reg[6]_0\(0),
      I3 => \^r_counter_reg[6]_0\(1),
      O => R_COUNTER(3)
    );
\R_COUNTER[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^r_counter_reg[6]_0\(3),
      I1 => \^r_counter_reg[6]_0\(1),
      I2 => \^r_counter_reg[6]_0\(0),
      I3 => \^r_counter\(0),
      I4 => \^r_counter_reg[6]_0\(2),
      O => R_COUNTER(4)
    );
\R_COUNTER[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^r_counter_reg[6]_0\(4),
      I1 => \^r_counter_reg[6]_0\(2),
      I2 => \^r_counter\(0),
      I3 => \^r_counter_reg[6]_0\(0),
      I4 => \^r_counter_reg[6]_0\(1),
      I5 => \^r_counter_reg[6]_0\(3),
      O => R_COUNTER(5)
    );
\R_COUNTER[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_counter_reg[6]_0\(5),
      I1 => \R_COUNTER[7]_i_4_n_0\,
      O => R_COUNTER(6)
    );
\R_COUNTER[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \S_COUNTER[1]_i_4_n_0\,
      I1 => \R_COUNTER[7]_i_3_n_0\,
      I2 => RESET,
      I3 => \R_COUNTER_reg[0]_0\,
      O => \R_COUNTER[7]_i_1_n_0\
    );
\R_COUNTER[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^r_counter\(7),
      I1 => \R_COUNTER[7]_i_4_n_0\,
      I2 => \^r_counter_reg[6]_0\(5),
      O => R_COUNTER(7)
    );
\R_COUNTER[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \R_COUNTER_reg[5]_0\,
      I1 => \RECEIVER_BIT[7]_i_3_n_0\,
      I2 => \R_COUNTER[7]_i_5_n_0\,
      I3 => \S_COUNTER_reg[7]_0\,
      I4 => \R_COUNTER[7]_i_6_n_0\,
      O => \R_COUNTER[7]_i_3_n_0\
    );
\R_COUNTER[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^r_counter_reg[6]_0\(4),
      I1 => \^r_counter_reg[6]_0\(2),
      I2 => \^r_counter\(0),
      I3 => \^r_counter_reg[6]_0\(0),
      I4 => \^r_counter_reg[6]_0\(1),
      I5 => \^r_counter_reg[6]_0\(3),
      O => \R_COUNTER[7]_i_4_n_0\
    );
\R_COUNTER[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^receiver_tq_reg[6]_0\(2),
      I1 => \^receiver_tq_reg[6]_0\(1),
      I2 => \^receiver_tq_reg[6]_0\(3),
      O => \R_COUNTER[7]_i_5_n_0\
    );
\R_COUNTER[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^receiver_tq_reg[6]_0\(0),
      I1 => \^receiver_tq_reg[6]_0\(3),
      I2 => \^receiver_tq_reg[6]_0\(1),
      I3 => \^receiver_tq_reg[6]_0\(2),
      O => \R_COUNTER[7]_i_6_n_0\
    );
\R_COUNTER_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \R_COUNTER[0]_i_1_n_0\,
      Q => \^r_counter\(0),
      R => SR(0)
    );
\R_COUNTER_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \R_COUNTER[1]_i_1_n_0\,
      Q => \^r_counter_reg[6]_0\(0),
      R => SR(0)
    );
\R_COUNTER_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \R_COUNTER[2]_i_1_n_0\,
      Q => \^r_counter_reg[6]_0\(1),
      R => '0'
    );
\R_COUNTER_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => R_COUNTER(3),
      Q => \^r_counter_reg[6]_0\(2),
      R => \R_COUNTER[7]_i_1_n_0\
    );
\R_COUNTER_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => R_COUNTER(4),
      Q => \^r_counter_reg[6]_0\(3),
      R => \R_COUNTER[7]_i_1_n_0\
    );
\R_COUNTER_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => R_COUNTER(5),
      Q => \^r_counter_reg[6]_0\(4),
      R => \R_COUNTER[7]_i_1_n_0\
    );
\R_COUNTER_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => R_COUNTER(6),
      Q => \^r_counter_reg[6]_0\(5),
      R => \R_COUNTER[7]_i_1_n_0\
    );
\R_COUNTER_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => R_COUNTER(7),
      Q => \^r_counter\(7),
      R => \R_COUNTER[7]_i_1_n_0\
    );
\SENDER_BIT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => s_bit_inc,
      I1 => sender_TQ(3),
      I2 => sender_TQ(1),
      I3 => \^q\(1),
      I4 => \^sender_tq_reg[6]_0\,
      I5 => \^q\(0),
      O => E(0)
    );
\SENDER_TQ[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \S_COUNTER[1]_i_5_n_0\,
      I1 => \SENDER_TQ[7]_i_17_n_0\,
      O => \SENDER_TQ[3]_i_2_n_0\
    );
\SENDER_TQ[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \S_COUNTER[1]_i_5_n_0\,
      I1 => \SENDER_TQ[7]_i_17_n_0\,
      O => \SENDER_TQ[3]_i_3_n_0\
    );
\SENDER_TQ[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \S_COUNTER[1]_i_3_n_0\,
      I1 => \SENDER_TQ[7]_i_17_n_0\,
      O => \SENDER_TQ[3]_i_4_n_0\
    );
\SENDER_TQ[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => sender_TQ(3),
      O => \SENDER_TQ[3]_i_5_n_0\
    );
\SENDER_TQ[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => \^q\(1),
      O => \SENDER_TQ[3]_i_6_n_0\
    );
\SENDER_TQ[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => sender_TQ(1),
      O => \SENDER_TQ[3]_i_7_n_0\
    );
\SENDER_TQ[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \S_COUNTER[1]_i_3_n_0\,
      I1 => \^q\(0),
      O => \SENDER_TQ[3]_i_8_n_0\
    );
\SENDER_TQ[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAAAAABBBABBBA"
    )
        port map (
      I0 => \SENDER_TQ_reg[0]_3\,
      I1 => \SENDER_TQ[7]_i_5_n_0\,
      I2 => \SENDER_TQ[7]_i_6_n_0\,
      I3 => \in\(1),
      I4 => \SENDER_TQ[7]_i_8_n_0\,
      I5 => \in\(4),
      O => \SENDER_TQ[7]_i_1_n_0\
    );
\SENDER_TQ[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \S_COUNTER[1]_i_5_n_0\,
      I1 => \SENDER_TQ[7]_i_17_n_0\,
      O => \SENDER_TQ[7]_i_10_n_0\
    );
\SENDER_TQ[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \S_COUNTER[1]_i_5_n_0\,
      I1 => \SENDER_TQ[7]_i_17_n_0\,
      O => \SENDER_TQ[7]_i_11_n_0\
    );
\SENDER_TQ[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \S_COUNTER[1]_i_5_n_0\,
      I1 => \SENDER_TQ[7]_i_17_n_0\,
      O => \SENDER_TQ[7]_i_12_n_0\
    );
\SENDER_TQ[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sender_TQ(7),
      I1 => \in\(4),
      O => \SENDER_TQ[7]_i_13_n_0\
    );
\SENDER_TQ[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => sender_TQ(6),
      O => \SENDER_TQ[7]_i_14_n_0\
    );
\SENDER_TQ[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => sender_TQ(5),
      O => \SENDER_TQ[7]_i_15_n_0\
    );
\SENDER_TQ[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => sender_TQ(4),
      O => \SENDER_TQ[7]_i_16_n_0\
    );
\SENDER_TQ[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEEFEEFFEEF"
    )
        port map (
      I0 => \S_COUNTER_reg[7]_1\,
      I1 => \S_COUNTER_reg[7]_0\,
      I2 => \^q\(0),
      I3 => sender_TQ(3),
      I4 => \^sender_tq_reg[6]_0\,
      I5 => s_bit_inc_i_2_n_0,
      O => \SENDER_TQ[7]_i_17_n_0\
    );
\SENDER_TQ[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \in\(1),
      I1 => \S_COUNTER[0]_i_2_n_0\,
      O => SENDER_TQ0
    );
\SENDER_TQ[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A2A"
    )
        port map (
      I0 => \S_COUNTER[1]_i_3_n_0\,
      I1 => sender_TQ(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \SENDER_TQ[7]_i_5_n_0\
    );
\SENDER_TQ[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \S_COUNTER[0]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => sender_TQ(3),
      I3 => \^q\(1),
      I4 => sender_TQ(1),
      I5 => \^sender_tq_reg[6]_0\,
      O => \SENDER_TQ[7]_i_6_n_0\
    );
\SENDER_TQ[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \S_COUNTER[1]_i_3_n_0\,
      I1 => \SENDER_TQ[7]_i_17_n_0\,
      O => \in\(1)
    );
\SENDER_TQ[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sender_TQ(3),
      I1 => sender_TQ(1),
      I2 => \^q\(1),
      I3 => \^sender_tq_reg[6]_0\,
      O => \SENDER_TQ[7]_i_8_n_0\
    );
\SENDER_TQ[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \S_COUNTER[1]_i_5_n_0\,
      I1 => \SENDER_TQ[7]_i_17_n_0\,
      O => \in\(4)
    );
\SENDER_TQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SENDER_TQ0,
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => \SENDER_TQ[7]_i_1_n_0\
    );
\SENDER_TQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SENDER_TQ0,
      D => \p_0_in__0\(1),
      Q => sender_TQ(1),
      R => \SENDER_TQ[7]_i_1_n_0\
    );
\SENDER_TQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SENDER_TQ0,
      D => \p_0_in__0\(2),
      Q => \^q\(1),
      R => \SENDER_TQ[7]_i_1_n_0\
    );
\SENDER_TQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SENDER_TQ0,
      D => \p_0_in__0\(3),
      Q => sender_TQ(3),
      R => \SENDER_TQ[7]_i_1_n_0\
    );
\SENDER_TQ_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SENDER_TQ_reg[3]_i_1_n_0\,
      CO(2) => \SENDER_TQ_reg[3]_i_1_n_1\,
      CO(1) => \SENDER_TQ_reg[3]_i_1_n_2\,
      CO(0) => \SENDER_TQ_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \SENDER_TQ[3]_i_2_n_0\,
      DI(2) => \SENDER_TQ[3]_i_3_n_0\,
      DI(1) => \SENDER_TQ[3]_i_4_n_0\,
      DI(0) => \^q\(0),
      O(3 downto 0) => \p_0_in__0\(3 downto 0),
      S(3) => \SENDER_TQ[3]_i_5_n_0\,
      S(2) => \SENDER_TQ[3]_i_6_n_0\,
      S(1) => \SENDER_TQ[3]_i_7_n_0\,
      S(0) => \SENDER_TQ[3]_i_8_n_0\
    );
\SENDER_TQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SENDER_TQ0,
      D => \p_0_in__0\(4),
      Q => sender_TQ(4),
      R => \SENDER_TQ[7]_i_1_n_0\
    );
\SENDER_TQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SENDER_TQ0,
      D => \p_0_in__0\(5),
      Q => sender_TQ(5),
      R => \SENDER_TQ[7]_i_1_n_0\
    );
\SENDER_TQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SENDER_TQ0,
      D => \p_0_in__0\(6),
      Q => sender_TQ(6),
      R => \SENDER_TQ[7]_i_1_n_0\
    );
\SENDER_TQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SENDER_TQ0,
      D => \p_0_in__0\(7),
      Q => sender_TQ(7),
      R => \SENDER_TQ[7]_i_1_n_0\
    );
\SENDER_TQ_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \SENDER_TQ_reg[3]_i_1_n_0\,
      CO(3) => \NLW_SENDER_TQ_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \SENDER_TQ_reg[7]_i_3_n_1\,
      CO(1) => \SENDER_TQ_reg[7]_i_3_n_2\,
      CO(0) => \SENDER_TQ_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \SENDER_TQ[7]_i_10_n_0\,
      DI(1) => \SENDER_TQ[7]_i_11_n_0\,
      DI(0) => \SENDER_TQ[7]_i_12_n_0\,
      O(3 downto 0) => \p_0_in__0\(7 downto 4),
      S(3) => \SENDER_TQ[7]_i_13_n_0\,
      S(2) => \SENDER_TQ[7]_i_14_n_0\,
      S(1) => \SENDER_TQ[7]_i_15_n_0\,
      S(0) => \SENDER_TQ[7]_i_16_n_0\
    );
SP_TRG_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^sender_tq_reg[6]_0\,
      I1 => \^q\(1),
      I2 => sender_TQ(1),
      I3 => sender_TQ(3),
      I4 => \^q\(0),
      I5 => SP_TRG_i_3_n_0,
      O => SP_TRG0
    );
SP_TRG_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sender_TQ(6),
      I1 => sender_TQ(7),
      I2 => sender_TQ(5),
      I3 => sender_TQ(4),
      O => \^sender_tq_reg[6]_0\
    );
SP_TRG_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \S_COUNTER[0]_i_3_n_0\,
      I1 => s_counter(3),
      I2 => s_counter(1),
      I3 => s_counter(0),
      I4 => s_counter(2),
      O => SP_TRG_i_3_n_0
    );
SP_TRG_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => SP_TRG0,
      Q => sp_trg,
      R => SR(0)
    );
\S_COUNTER[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0000000100"
    )
        port map (
      I0 => \S_COUNTER[0]_i_2_n_0\,
      I1 => \S_COUNTER[1]_i_4_n_0\,
      I2 => \S_COUNTER[1]_i_3_n_0\,
      I3 => RESET,
      I4 => s_counter(0),
      I5 => \R_COUNTER_reg[0]_0\,
      O => \S_COUNTER[0]_i_1_n_0\
    );
\S_COUNTER[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \S_COUNTER[0]_i_3_n_0\,
      I1 => s_counter(2),
      I2 => s_counter(3),
      I3 => s_counter(1),
      I4 => s_counter(0),
      O => \S_COUNTER[0]_i_2_n_0\
    );
\S_COUNTER[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_counter(5),
      I1 => s_counter(4),
      I2 => s_counter(6),
      I3 => s_counter(7),
      O => \S_COUNTER[0]_i_3_n_0\
    );
\S_COUNTER[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8AA8"
    )
        port map (
      I0 => RESET,
      I1 => \R_COUNTER_reg[0]_0\,
      I2 => s_counter(1),
      I3 => s_counter(0),
      I4 => \S_COUNTER[1]_i_3_n_0\,
      I5 => \S_COUNTER[1]_i_4_n_0\,
      O => \S_COUNTER[1]_i_1_n_0\
    );
\S_COUNTER[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \S_COUNTER[1]_i_5_n_0\,
      I1 => \S_COUNTER_reg[7]_1\,
      O => \S_COUNTER[1]_i_3_n_0\
    );
\S_COUNTER[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000055554"
    )
        port map (
      I0 => \S_COUNTER_reg[7]_0\,
      I1 => \^receiver_tq_reg[6]_0\(0),
      I2 => \^receiver_tq_reg[6]_0\(1),
      I3 => \^receiver_tq_reg[6]_0\(2),
      I4 => \^receiver_tq_reg[6]_0\(3),
      I5 => \RECEIVER_BIT[7]_i_3_n_0\,
      O => \S_COUNTER[1]_i_4_n_0\
    );
\S_COUNTER[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010505050"
    )
        port map (
      I0 => \^sender_tq_reg[6]_0\,
      I1 => \^q\(0),
      I2 => sender_TQ(3),
      I3 => \^q\(1),
      I4 => sender_TQ(1),
      I5 => \S_COUNTER_reg[7]_0\,
      O => \S_COUNTER[1]_i_5_n_0\
    );
\S_COUNTER[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_counter(2),
      I1 => s_counter(1),
      I2 => s_counter(0),
      O => \S_COUNTER[2]_i_1_n_0\
    );
\S_COUNTER[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => s_counter(3),
      I1 => s_counter(2),
      I2 => s_counter(0),
      I3 => s_counter(1),
      O => \S_COUNTER[3]_i_1_n_0\
    );
\S_COUNTER[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => s_counter(4),
      I1 => s_counter(3),
      I2 => s_counter(1),
      I3 => s_counter(0),
      I4 => s_counter(2),
      O => \S_COUNTER[4]_i_1_n_0\
    );
\S_COUNTER[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_counter(5),
      I1 => s_counter(4),
      I2 => s_counter(2),
      I3 => s_counter(0),
      I4 => s_counter(1),
      I5 => s_counter(3),
      O => \S_COUNTER[5]_i_1_n_0\
    );
\S_COUNTER[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_counter(6),
      I1 => \S_COUNTER[7]_i_3_n_0\,
      O => \S_COUNTER[6]_i_1_n_0\
    );
\S_COUNTER[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \S_COUNTER[0]_i_2_n_0\,
      I1 => \S_COUNTER[1]_i_4_n_0\,
      I2 => \S_COUNTER[1]_i_3_n_0\,
      I3 => RESET,
      I4 => \R_COUNTER_reg[0]_0\,
      O => \S_COUNTER[7]_i_1_n_0\
    );
\S_COUNTER[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_counter(7),
      I1 => s_counter(6),
      I2 => \S_COUNTER[7]_i_3_n_0\,
      O => \S_COUNTER[7]_i_2_n_0\
    );
\S_COUNTER[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_counter(4),
      I1 => s_counter(2),
      I2 => s_counter(0),
      I3 => s_counter(1),
      I4 => s_counter(3),
      I5 => s_counter(5),
      O => \S_COUNTER[7]_i_3_n_0\
    );
\S_COUNTER_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \S_COUNTER[0]_i_1_n_0\,
      Q => s_counter(0),
      R => '0'
    );
\S_COUNTER_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \S_COUNTER[1]_i_1_n_0\,
      Q => s_counter(1),
      R => '0'
    );
\S_COUNTER_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \S_COUNTER[2]_i_1_n_0\,
      Q => s_counter(2),
      R => \S_COUNTER[7]_i_1_n_0\
    );
\S_COUNTER_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \S_COUNTER[3]_i_1_n_0\,
      Q => s_counter(3),
      R => \S_COUNTER[7]_i_1_n_0\
    );
\S_COUNTER_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \S_COUNTER[4]_i_1_n_0\,
      Q => s_counter(4),
      R => \S_COUNTER[7]_i_1_n_0\
    );
\S_COUNTER_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \S_COUNTER[5]_i_1_n_0\,
      Q => s_counter(5),
      R => \S_COUNTER[7]_i_1_n_0\
    );
\S_COUNTER_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \S_COUNTER[6]_i_1_n_0\,
      Q => s_counter(6),
      R => \S_COUNTER[7]_i_1_n_0\
    );
\S_COUNTER_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \S_COUNTER[7]_i_2_n_0\,
      Q => s_counter(7),
      R => \S_COUNTER[7]_i_1_n_0\
    );
TO_DOMINANT_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^q\(0),
      I1 => sender_TQ(3),
      I2 => sender_TQ(1),
      I3 => \^q\(1),
      I4 => \^sender_tq_reg[6]_0\,
      O => \SENDER_TQ_reg[0]_2\
    );
TO_DOMINANT_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^sender_tq_reg[6]_0\,
      I3 => sender_TQ(3),
      I4 => sender_TQ(1),
      I5 => TO_DOMINANT_i_5,
      O => \SENDER_TQ_reg[0]_1\
    );
TO_RECESSIVE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0004"
    )
        port map (
      I0 => TO_RECESSIVE_reg,
      I1 => TO_RECESSIVE_i_3_n_0,
      I2 => TO_RECESSIVE_i_4_n_0,
      I3 => \^q\(0),
      I4 => TO_RECESSIVE_reg_0,
      I5 => TO_RECESSIVE_reg_1,
      O => \SENDER_TQ_reg[0]_0\
    );
TO_RECESSIVE_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => sender_TQ(1),
      I1 => sender_TQ(3),
      I2 => \^sender_tq_reg[6]_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \SENDER_TQ_reg[1]_0\
    );
TO_RECESSIVE_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sender_TQ(3),
      I1 => sender_TQ(4),
      I2 => sender_TQ(5),
      I3 => sender_TQ(7),
      I4 => sender_TQ(6),
      O => TO_RECESSIVE_i_3_n_0
    );
TO_RECESSIVE_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sender_TQ(1),
      I1 => \^q\(1),
      O => TO_RECESSIVE_i_4_n_0
    );
attack_bit_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0111"
    )
        port map (
      I0 => \^receiver_tq_reg[6]_0\(3),
      I1 => \RECEIVER_BIT[7]_i_3_n_0\,
      I2 => \^receiver_tq_reg[6]_0\(1),
      I3 => \^receiver_tq_reg[6]_0\(2),
      I4 => attack_bit_reg,
      I5 => attack_bit_reg_0,
      O => \RECEIVER_TQ_reg[3]_0\
    );
attacked_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => fin_attack,
      I1 => \^receiver_tq_reg[6]_0\(1),
      I2 => \^receiver_tq_reg[6]_0\(2),
      I3 => \^receiver_tq_reg[6]_0\(3),
      I4 => \RECEIVER_BIT[7]_i_3_n_0\,
      I5 => attacked_reg,
      O => \RECEIVER_TQ_reg[1]_0\
    );
can_frame_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^syn_reg[0]_0\,
      I1 => can_signal_reg(0),
      O => \syn_reg[0]_1\
    );
ex_count_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBABBB"
    )
        port map (
      I0 => TO_RECESSIVE_reg_0,
      I1 => ex_count,
      I2 => SP_TRG_i_3_n_0,
      I3 => ex_count_i_4_n_0,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => ex_count_reg
    );
ex_count_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => sender_TQ(6),
      I1 => sender_TQ(7),
      I2 => sender_TQ(5),
      I3 => sender_TQ(4),
      I4 => sender_TQ(3),
      I5 => sender_TQ(1),
      O => ex_count_i_4_n_0
    );
ex_resyn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEE0EEE"
    )
        port map (
      I0 => ex_resyn,
      I1 => \out\,
      I2 => TO_RECESSIVE_i_3_n_0,
      I3 => ex_resyn_i_2_n_0,
      I4 => sender_TQ(1),
      I5 => TO_RECESSIVE_reg_0,
      O => ex_resyn_reg
    );
ex_resyn_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => ex_resyn_i_2_n_0
    );
r_bit_inc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFAA8"
    )
        port map (
      I0 => r_bit_inc_reg_1,
      I1 => \^receiver_tq_reg[6]_0\(0),
      I2 => r_bit_inc_i_2_n_0,
      I3 => \^receiver_tq_reg[6]_0\(3),
      I4 => \RECEIVER_BIT[7]_i_3_n_0\,
      I5 => r_bit_inc,
      O => r_bit_inc_reg_0
    );
r_bit_inc_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^receiver_tq_reg[6]_0\(1),
      I1 => \^receiver_tq_reg[6]_0\(2),
      O => r_bit_inc_i_2_n_0
    );
\receiver_count0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => receiver_TQ(7),
      I1 => \^receiver_tq_reg[6]_0\(5),
      O => \RECEIVER_TQ_reg[7]_0\(2)
    );
\receiver_count0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^receiver_tq_reg[6]_0\(6),
      I1 => \^receiver_tq_reg[6]_0\(4),
      O => \RECEIVER_TQ_reg[7]_0\(1)
    );
\receiver_count0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^receiver_tq_reg[6]_0\(5),
      I1 => \^receiver_tq_reg[6]_0\(3),
      O => \RECEIVER_TQ_reg[7]_0\(0)
    );
receiver_count0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^receiver_tq_reg[6]_0\(4),
      I1 => \^receiver_tq_reg[6]_0\(2),
      O => S(2)
    );
receiver_count0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^receiver_tq_reg[6]_0\(3),
      I1 => \^receiver_tq_reg[6]_0\(1),
      O => S(1)
    );
receiver_count0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^receiver_tq_reg[6]_0\(2),
      I1 => \^receiver_tq_reg[6]_0\(0),
      O => S(0)
    );
\receiver_count_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_counter\(7),
      I1 => O(0),
      O => \R_COUNTER_reg[7]_0\(0)
    );
receiver_count_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^receiver_tq_reg[6]_0\(0),
      I1 => \^r_counter\(0),
      O => \RECEIVER_TQ_reg[0]_0\(0)
    );
resyn_bit_inferred_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEF0"
    )
        port map (
      I0 => sender_TQ(1),
      I1 => \^q\(1),
      I2 => \^sender_tq_reg[6]_0\,
      I3 => sender_TQ(3),
      O => \SENDER_TQ_reg[1]_1\
    );
s_bit_inc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FAF8FAA8"
    )
        port map (
      I0 => s_bit_inc,
      I1 => \^q\(0),
      I2 => s_bit_inc_i_2_n_0,
      I3 => sender_TQ(3),
      I4 => \^sender_tq_reg[6]_0\,
      I5 => r_bit_inc,
      O => s_bit_inc_reg
    );
s_bit_inc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sender_TQ(4),
      I1 => sender_TQ(5),
      I2 => sender_TQ(7),
      I3 => sender_TQ(6),
      I4 => \^q\(1),
      I5 => sender_TQ(1),
      O => s_bit_inc_i_2_n_0
    );
\syn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CAN_SIGNAL_IN,
      Q => \^syn_reg[0]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MODULE_CONTROLLER_0_0_ATTACK_SIGNAL_GENERATOR is
  port (
    \out\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    attack_bit : out STD_LOGIC;
    attacked_reg_0 : out STD_LOGIC;
    ex_count : out STD_LOGIC;
    ex_resyn : out STD_LOGIC;
    \RECEIVER_BIT_reg[5]\ : out STD_LOGIC;
    \ATTACK_NUM_reg[1]\ : out STD_LOGIC;
    fin_attack : out STD_LOGIC;
    \resyn_edge_reg[1]_0\ : out STD_LOGIC;
    \resyn_edge_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TO_RECESSIVE : inout STD_LOGIC;
    TO_DOMINANT : inout STD_LOGIC;
    in0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \receiver_count_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    resyn_i_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    resyn_i_6_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \ATTACK_NUM_reg[0]\ : in STD_LOGIC;
    attacked_reg_1 : in STD_LOGIC;
    ex_resyn_reg_0 : in STD_LOGIC;
    TO_RECESSIVE_reg_0 : in STD_LOGIC;
    TO_DOMINANT_reg_0 : in STD_LOGIC;
    attack_bit_reg_0 : in STD_LOGIC;
    TO_DOMINANT_reg_1 : in STD_LOGIC;
    attack_bit_reg_1 : in STD_LOGIC;
    attack_bit_reg_2 : in STD_LOGIC;
    RESET : in STD_LOGIC;
    attack_state : in STD_LOGIC;
    TO_RECESSIVE_i_5 : in STD_LOGIC;
    TO_RECESSIVE_i_5_0 : in STD_LOGIC;
    ex_count_reg_0 : in STD_LOGIC;
    r_counter : in STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \resyn_count_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MODULE_CONTROLLER_0_0_ATTACK_SIGNAL_GENERATOR : entity is "ATTACK_SIGNAL_GENERATOR";
end design_1_MODULE_CONTROLLER_0_0_ATTACK_SIGNAL_GENERATOR;

architecture STRUCTURE of design_1_MODULE_CONTROLLER_0_0_ATTACK_SIGNAL_GENERATOR is
  signal \^attack_bit\ : STD_LOGIC;
  signal attack_bit_counter_n_2 : STD_LOGIC;
  signal attack_bit_i_1_n_0 : STD_LOGIC;
  signal \^attacked_reg_0\ : STD_LOGIC;
  signal cond_count : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \counter[7]_i_6_n_0\ : STD_LOGIC;
  signal \counter[7]_i_7_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ex_count_i_1_n_0 : STD_LOGIC;
  signal ex_count_i_2_n_0 : STD_LOGIC;
  signal \^ex_resyn\ : STD_LOGIC;
  signal \^fin_attack\ : STD_LOGIC;
  signal \^in0\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of in0 : signal is "true";
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal receiver_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal receiver_count0 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \receiver_count0_carry__0_n_2\ : STD_LOGIC;
  signal \receiver_count0_carry__0_n_3\ : STD_LOGIC;
  signal receiver_count0_carry_n_0 : STD_LOGIC;
  signal receiver_count0_carry_n_1 : STD_LOGIC;
  signal receiver_count0_carry_n_2 : STD_LOGIC;
  signal receiver_count0_carry_n_3 : STD_LOGIC;
  signal \receiver_count_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \receiver_count_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \receiver_count_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \receiver_count_carry__0_n_1\ : STD_LOGIC;
  signal \receiver_count_carry__0_n_2\ : STD_LOGIC;
  signal \receiver_count_carry__0_n_3\ : STD_LOGIC;
  signal receiver_count_carry_i_1_n_0 : STD_LOGIC;
  signal receiver_count_carry_i_2_n_0 : STD_LOGIC;
  signal receiver_count_carry_i_3_n_0 : STD_LOGIC;
  signal receiver_count_carry_n_0 : STD_LOGIC;
  signal receiver_count_carry_n_1 : STD_LOGIC;
  signal receiver_count_carry_n_2 : STD_LOGIC;
  signal receiver_count_carry_n_3 : STD_LOGIC;
  signal resyn : STD_LOGIC;
  signal \resyn_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \resyn_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \resyn_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^resyn_edge_reg[1]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal resyn_i_10_n_0 : STD_LOGIC;
  signal resyn_i_3_n_0 : STD_LOGIC;
  signal resyn_i_6_n_0 : STD_LOGIC;
  signal resyn_i_8_n_0 : STD_LOGIC;
  signal resyn_i_9_n_0 : STD_LOGIC;
  signal st_resyn : STD_LOGIC;
  signal \NLW_receiver_count0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_receiver_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_receiver_count_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[2]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[3]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[4]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[6]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[7]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ex_count_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \resyn_count[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \resyn_count[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \resyn_count[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \resyn_count[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \resyn_count[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \resyn_count[6]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \resyn_count[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \resyn_count[7]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of resyn_i_10 : label is "soft_lutpair15";
begin
  \^in0\ <= in0;
  attack_bit <= \^attack_bit\;
  attacked_reg_0 <= \^attacked_reg_0\;
  ex_resyn <= \^ex_resyn\;
  fin_attack <= \^fin_attack\;
  \out\ <= \^in0\;
  \resyn_edge_reg[1]_1\(1 downto 0) <= \^resyn_edge_reg[1]_1\(1 downto 0);
TO_DOMINANT_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => TO_DOMINANT_reg_0,
      Q => TO_DOMINANT,
      R => '0'
    );
TO_RECESSIVE_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFEEFEE"
    )
        port map (
      I0 => TO_RECESSIVE_i_5,
      I1 => \^fin_attack\,
      I2 => \^resyn_edge_reg[1]_1\(1),
      I3 => \^resyn_edge_reg[1]_1\(0),
      I4 => TO_RECESSIVE_i_5_0,
      O => \resyn_edge_reg[1]_0\
    );
TO_RECESSIVE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => TO_RECESSIVE_reg_0,
      Q => TO_RECESSIVE,
      R => '0'
    );
attack_bit_counter: entity work.design_1_MODULE_CONTROLLER_0_0_ATTACK_BIT_COUNTER
     port map (
      \ATTACK_NUM_reg[0]_0\ => \ATTACK_NUM_reg[0]\,
      \ATTACK_NUM_reg[1]_0\ => \ATTACK_NUM_reg[1]\,
      CLK => CLK,
      D(0) => resyn,
      O(3 downto 0) => receiver_count(3 downto 0),
      Q(1) => \resyn_count_reg__0\(4),
      Q(0) => \resyn_count_reg__0\(2),
      \RECEIVER_BIT_reg[5]\ => \RECEIVER_BIT_reg[5]\,
      SR(0) => SR(0),
      TO_DOMINANT => TO_DOMINANT,
      TO_DOMINANT_reg => attack_bit_reg_0,
      TO_DOMINANT_reg_0 => TO_DOMINANT_reg_1,
      TO_DOMINANT_reg_1 => \^fin_attack\,
      \attack_reg_reg[0]_0\(0) => \^attack_bit\,
      \resyn_count_reg[2]\ => attack_bit_counter_n_2,
      resyn_reg => resyn_i_6_n_0,
      resyn_reg_0 => resyn_i_3_n_0,
      st_resyn => st_resyn
    );
attack_bit_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AABE"
    )
        port map (
      I0 => \^attack_bit\,
      I1 => attack_bit_reg_1,
      I2 => attack_bit_reg_0,
      I3 => attack_bit_reg_2,
      I4 => \counter[7]_i_1_n_0\,
      O => attack_bit_i_1_n_0
    );
attack_bit_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => attack_bit_i_1_n_0,
      Q => \^attack_bit\,
      R => '0'
    );
attacked_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => attacked_reg_1,
      Q => \^attacked_reg_0\,
      R => \ATTACK_NUM_reg[0]\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \p_0_in__7\(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__7\(1)
    );
\counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      O => \p_0_in__7\(2)
    );
\counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(2),
      O => \p_0_in__7\(3)
    );
\counter[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(0),
      I4 => \counter_reg__0\(3),
      O => \p_0_in__7\(4)
    );
\counter[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(2),
      I5 => \counter_reg__0\(4),
      O => \p_0_in__7\(5)
    );
\counter[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(6),
      I1 => \counter[7]_i_6_n_0\,
      O => \p_0_in__7\(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^fin_attack\,
      I1 => RESET,
      I2 => attack_state,
      O => \counter[7]_i_1_n_0\
    );
\counter[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \counter[7]_i_5_n_0\,
      I1 => \^attack_bit\,
      I2 => resyn,
      O => cond_count
    );
\counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_reg__0\(7),
      I1 => \counter[7]_i_6_n_0\,
      I2 => \counter_reg__0\(6),
      O => \p_0_in__7\(7)
    );
\counter[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \counter_reg__0\(6),
      I1 => \^attack_bit\,
      I2 => \counter_reg__0\(5),
      I3 => \counter[7]_i_7_n_0\,
      O => \^fin_attack\
    );
\counter[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => TO_DOMINANT,
      I1 => TO_RECESSIVE,
      O => \counter[7]_i_5_n_0\
    );
\counter[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \counter[7]_i_6_n_0\
    );
\counter[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(7),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(3),
      O => \counter[7]_i_7_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => cond_count,
      D => \p_0_in__7\(0),
      Q => \counter_reg__0\(0),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => cond_count,
      D => \p_0_in__7\(1),
      Q => \counter_reg__0\(1),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => cond_count,
      D => \p_0_in__7\(2),
      Q => \counter_reg__0\(2),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => cond_count,
      D => \p_0_in__7\(3),
      Q => \counter_reg__0\(3),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => cond_count,
      D => \p_0_in__7\(4),
      Q => \counter_reg__0\(4),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => cond_count,
      D => \p_0_in__7\(5),
      Q => \counter_reg__0\(5),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => cond_count,
      D => \p_0_in__7\(6),
      Q => \counter_reg__0\(6),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => cond_count,
      D => \p_0_in__7\(7),
      Q => \counter_reg__0\(7),
      R => \counter[7]_i_1_n_0\
    );
ex_count_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFFFF"
    )
        port map (
      I0 => ex_count_i_2_n_0,
      I1 => \resyn_count_reg__0\(7),
      I2 => \resyn_count_reg__0\(6),
      I3 => \resyn_count_reg__0\(3),
      I4 => \resyn_count_reg__0\(2),
      I5 => ex_count_reg_0,
      O => ex_count_i_1_n_0
    );
ex_count_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \resyn_count_reg__0\(5),
      I1 => \resyn_count_reg__0\(4),
      I2 => \resyn_count_reg__0\(1),
      I3 => \resyn_count_reg__0\(0),
      O => ex_count_i_2_n_0
    );
ex_count_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_count_i_1_n_0,
      Q => ex_count,
      R => '0'
    );
ex_resyn_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ex_resyn_reg_0,
      Q => \^ex_resyn\,
      R => '0'
    );
receiver_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => receiver_count0_carry_n_0,
      CO(2) => receiver_count0_carry_n_1,
      CO(1) => receiver_count0_carry_n_2,
      CO(0) => receiver_count0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => Q(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => receiver_count0(4 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => Q(1)
    );
\receiver_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => receiver_count0_carry_n_0,
      CO(3 downto 2) => \NLW_receiver_count0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \receiver_count0_carry__0_n_2\,
      CO(0) => \receiver_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(6 downto 5),
      O(3) => \NLW_receiver_count0_carry__0_O_UNCONNECTED\(3),
      O(2) => O(0),
      O(1 downto 0) => receiver_count0(6 downto 5),
      S(3) => '0',
      S(2 downto 0) => \receiver_count_carry__0_0\(2 downto 0)
    );
receiver_count_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => receiver_count_carry_n_0,
      CO(2) => receiver_count_carry_n_1,
      CO(1) => receiver_count_carry_n_2,
      CO(0) => receiver_count_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => receiver_count0(3 downto 1),
      DI(0) => Q(0),
      O(3 downto 0) => receiver_count(3 downto 0),
      S(3) => receiver_count_carry_i_1_n_0,
      S(2) => receiver_count_carry_i_2_n_0,
      S(1) => receiver_count_carry_i_3_n_0,
      S(0) => resyn_i_2(0)
    );
\receiver_count_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => receiver_count_carry_n_0,
      CO(3) => \NLW_receiver_count_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \receiver_count_carry__0_n_1\,
      CO(1) => \receiver_count_carry__0_n_2\,
      CO(0) => \receiver_count_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => receiver_count0(6 downto 4),
      O(3 downto 0) => receiver_count(7 downto 4),
      S(3) => resyn_i_6_0(0),
      S(2) => \receiver_count_carry__0_i_2_n_0\,
      S(1) => \receiver_count_carry__0_i_3_n_0\,
      S(0) => \receiver_count_carry__0_i_4_n_0\
    );
\receiver_count_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => receiver_count0(6),
      I1 => r_counter(5),
      O => \receiver_count_carry__0_i_2_n_0\
    );
\receiver_count_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => receiver_count0(5),
      I1 => r_counter(4),
      O => \receiver_count_carry__0_i_3_n_0\
    );
\receiver_count_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => receiver_count0(4),
      I1 => r_counter(3),
      O => \receiver_count_carry__0_i_4_n_0\
    );
receiver_count_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => receiver_count0(3),
      I1 => r_counter(2),
      O => receiver_count_carry_i_1_n_0
    );
receiver_count_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => receiver_count0(2),
      I1 => r_counter(1),
      O => receiver_count_carry_i_2_n_0
    );
receiver_count_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => receiver_count0(1),
      I1 => r_counter(0),
      O => receiver_count_carry_i_3_n_0
    );
\resyn_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \resyn_count_reg__0\(0),
      O => \p_0_in__6\(0)
    );
\resyn_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \resyn_count_reg__0\(0),
      I1 => \resyn_count_reg__0\(1),
      O => \p_0_in__6\(1)
    );
\resyn_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \resyn_count_reg__0\(2),
      I1 => \resyn_count_reg__0\(1),
      I2 => \resyn_count_reg__0\(0),
      O => \p_0_in__6\(2)
    );
\resyn_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \resyn_count_reg__0\(3),
      I1 => \resyn_count_reg__0\(0),
      I2 => \resyn_count_reg__0\(1),
      I3 => \resyn_count_reg__0\(2),
      O => \p_0_in__6\(3)
    );
\resyn_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \resyn_count_reg__0\(4),
      I1 => \resyn_count_reg__0\(2),
      I2 => \resyn_count_reg__0\(3),
      I3 => \resyn_count_reg__0\(0),
      I4 => \resyn_count_reg__0\(1),
      O => \p_0_in__6\(4)
    );
\resyn_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \resyn_count_reg__0\(5),
      I1 => \resyn_count_reg__0\(1),
      I2 => \resyn_count_reg__0\(0),
      I3 => \resyn_count_reg__0\(3),
      I4 => \resyn_count_reg__0\(2),
      I5 => \resyn_count_reg__0\(4),
      O => \p_0_in__6\(5)
    );
\resyn_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \resyn_count_reg__0\(6),
      I1 => \resyn_count[6]_i_2_n_0\,
      I2 => \resyn_count_reg__0\(3),
      I3 => \resyn_count_reg__0\(2),
      I4 => \resyn_count_reg__0\(4),
      I5 => \resyn_count_reg__0\(5),
      O => \p_0_in__6\(6)
    );
\resyn_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \resyn_count_reg__0\(0),
      I1 => \resyn_count_reg__0\(1),
      O => \resyn_count[6]_i_2_n_0\
    );
\resyn_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \resyn_count_reg__0\(7),
      I1 => \resyn_count_reg__0\(5),
      I2 => \resyn_count_reg__0\(4),
      I3 => \resyn_count[7]_i_3_n_0\,
      I4 => \resyn_count_reg__0\(6),
      O => \p_0_in__6\(7)
    );
\resyn_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \resyn_count_reg__0\(1),
      I1 => \resyn_count_reg__0\(0),
      I2 => \resyn_count_reg__0\(3),
      I3 => \resyn_count_reg__0\(2),
      O => \resyn_count[7]_i_3_n_0\
    );
\resyn_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__6\(0),
      Q => \resyn_count_reg__0\(0),
      R => \resyn_count_reg[7]_0\(0)
    );
\resyn_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__6\(1),
      Q => \resyn_count_reg__0\(1),
      R => \resyn_count_reg[7]_0\(0)
    );
\resyn_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__6\(2),
      Q => \resyn_count_reg__0\(2),
      R => \resyn_count_reg[7]_0\(0)
    );
\resyn_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__6\(3),
      Q => \resyn_count_reg__0\(3),
      R => \resyn_count_reg[7]_0\(0)
    );
\resyn_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__6\(4),
      Q => \resyn_count_reg__0\(4),
      R => \resyn_count_reg[7]_0\(0)
    );
\resyn_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__6\(5),
      Q => \resyn_count_reg__0\(5),
      R => \resyn_count_reg[7]_0\(0)
    );
\resyn_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__6\(6),
      Q => \resyn_count_reg__0\(6),
      R => \resyn_count_reg[7]_0\(0)
    );
\resyn_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__6\(7),
      Q => \resyn_count_reg__0\(7),
      R => \resyn_count_reg[7]_0\(0)
    );
\resyn_edge_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => resyn,
      Q => \^resyn_edge_reg[1]_1\(0),
      R => \ATTACK_NUM_reg[0]\
    );
\resyn_edge_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \^resyn_edge_reg[1]_1\(0),
      Q => \^resyn_edge_reg[1]_1\(1),
      R => \ATTACK_NUM_reg[0]\
    );
resyn_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \resyn_count_reg__0\(4),
      I1 => \resyn_count_reg__0\(5),
      O => resyn_i_10_n_0
    );
resyn_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => \resyn_count_reg__0\(5),
      I1 => \resyn_count_reg__0\(3),
      I2 => \resyn_count_reg__0\(6),
      I3 => \resyn_count_reg__0\(7),
      I4 => \resyn_count_reg__0\(0),
      I5 => \resyn_count_reg__0\(1),
      O => resyn_i_3_n_0
    );
resyn_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA88800AAA8880"
    )
        port map (
      I0 => resyn_i_8_n_0,
      I1 => \resyn_count_reg__0\(4),
      I2 => \resyn_count_reg__0\(2),
      I3 => \resyn_count_reg__0\(3),
      I4 => \resyn_count_reg__0\(5),
      I5 => \resyn_count[6]_i_2_n_0\,
      O => st_resyn
    );
resyn_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => receiver_count(6),
      I1 => receiver_count(7),
      I2 => \^attack_bit\,
      I3 => receiver_count(5),
      I4 => receiver_count(4),
      O => resyn_i_6_n_0
    );
resyn_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400000004"
    )
        port map (
      I0 => resyn_i_9_n_0,
      I1 => \^ex_resyn\,
      I2 => resyn_i_10_n_0,
      I3 => \counter[7]_i_5_n_0\,
      I4 => \^attack_bit\,
      I5 => \^attacked_reg_0\,
      O => resyn_i_8_n_0
    );
resyn_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \resyn_count_reg__0\(6),
      I1 => \resyn_count_reg__0\(7),
      O => resyn_i_9_n_0
    );
resyn_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => attack_bit_counter_n_2,
      Q => resyn,
      R => \ATTACK_NUM_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MODULE_CONTROLLER_0_0_COMMUNICATION_OBSERVATION is
  port (
    can_signal_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ATTACK_SUCCESS_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \can_signal_reg_reg[1]_0\ : out STD_LOGIC;
    \can_signal_reg_reg[1]_1\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \can_signal_reg_reg[1]_2\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    ack_triger : in STD_LOGIC;
    attack_state : in STD_LOGIC;
    state : in STD_LOGIC;
    RESET : in STD_LOGIC;
    sp_trg : in STD_LOGIC;
    CAN_SIGNAL_IN : in STD_LOGIC;
    can_frame_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MODULE_CONTROLLER_0_0_COMMUNICATION_OBSERVATION : entity is "COMMUNICATION_OBSERVATION";
end design_1_MODULE_CONTROLLER_0_0_COMMUNICATION_OBSERVATION;

architecture STRUCTURE of design_1_MODULE_CONTROLLER_0_0_COMMUNICATION_OBSERVATION is
  signal ATTACK_SUCCESS_i_1_n_0 : STD_LOGIC;
  signal ATTACK_SUCCESS_i_2_n_0 : STD_LOGIC;
  signal \^attack_success_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal FAILURE_i_1_n_0 : STD_LOGIC;
  signal accept_frame : STD_LOGIC;
  signal ack_judge_n_0 : STD_LOGIC;
  signal attack_frame : STD_LOGIC;
  signal attack_frame_i_1_n_0 : STD_LOGIC;
  signal bit_count : STD_LOGIC;
  signal \bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[7]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \buffer[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \buffer[4]_i_4_n_0\ : STD_LOGIC;
  signal \buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal can_frame_i_1_n_0 : STD_LOGIC;
  signal \can_frame_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal can_frame_reg_n_0 : STD_LOGIC;
  signal \^can_signal_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal eof : STD_LOGIC;
  signal eof_i_1_n_0 : STD_LOGIC;
  signal error : STD_LOGIC;
  signal error_i_1_n_0 : STD_LOGIC;
  signal error_i_2_n_0 : STD_LOGIC;
  signal error_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ATTACK_SUCCESS_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of attack_frame_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \bit_count[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bit_count[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bit_count[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \bit_count[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \bit_count[7]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \bit_count[7]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bit_count[7]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bit_count[7]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of error_i_3 : label is "soft_lutpair42";
begin
  ATTACK_SUCCESS_reg_0(0) <= \^attack_success_reg_0\(0);
  D(0) <= \^d\(0);
  can_signal_reg(0) <= \^can_signal_reg\(0);
ATTACK_SUCCESS_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEA000000000000"
    )
        port map (
      I0 => \^attack_success_reg_0\(0),
      I1 => ATTACK_SUCCESS_i_2_n_0,
      I2 => accept_frame,
      I3 => \^d\(0),
      I4 => RESET,
      I5 => attack_frame,
      O => ATTACK_SUCCESS_i_1_n_0
    );
ATTACK_SUCCESS_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \can_frame_reg__0\(0),
      I1 => \can_frame_reg__0\(1),
      O => ATTACK_SUCCESS_i_2_n_0
    );
ATTACK_SUCCESS_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ATTACK_SUCCESS_i_1_n_0,
      Q => \^attack_success_reg_0\(0),
      R => '0'
    );
FAILURE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E000E0"
    )
        port map (
      I0 => \^d\(0),
      I1 => error,
      I2 => RESET,
      I3 => \can_frame_reg__0\(0),
      I4 => \can_frame_reg__0\(1),
      O => FAILURE_i_1_n_0
    );
FAILURE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => FAILURE_i_1_n_0,
      Q => \^d\(0),
      R => '0'
    );
\R_COUNTER[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000FFFFFFFF"
    )
        port map (
      I0 => \^can_signal_reg\(0),
      I1 => \can_signal_reg_reg[1]_2\,
      I2 => ack_triger,
      I3 => attack_state,
      I4 => state,
      I5 => RESET,
      O => \can_signal_reg_reg[1]_0\
    );
\S_COUNTER[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^can_signal_reg\(0),
      I1 => \can_signal_reg_reg[1]_2\,
      I2 => attack_state,
      O => \can_signal_reg_reg[1]_1\
    );
accept_frame_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ack_judge_n_0,
      Q => accept_frame,
      R => '0'
    );
ack_judge: entity work.design_1_MODULE_CONTROLLER_0_0_ACK_JUDGE
     port map (
      CAN_SIGNAL_IN => CAN_SIGNAL_IN,
      CLK => CLK,
      Q(1 downto 0) => \can_frame_reg__0\(1 downto 0),
      RESET => RESET,
      SR(0) => SR(0),
      accept_frame => accept_frame,
      accept_frame_reg => ack_judge_n_0,
      ack_triger => ack_triger,
      attack_frame => attack_frame
    );
attack_frame_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E000E0"
    )
        port map (
      I0 => attack_frame,
      I1 => attack_state,
      I2 => RESET,
      I3 => \can_frame_reg__0\(0),
      I4 => \can_frame_reg__0\(1),
      O => attack_frame_i_1_n_0
    );
attack_frame_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => attack_frame_i_1_n_0,
      Q => attack_frame,
      R => '0'
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[0]\,
      O => \bit_count[0]_i_1_n_0\
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \bit_count_reg_n_0_[1]\,
      I1 => \bit_count_reg_n_0_[0]\,
      I2 => \bit_count[7]_i_3_n_0\,
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bit_count_reg_n_0_[2]\,
      I1 => \bit_count_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[0]\,
      O => \bit_count[2]_i_1_n_0\
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => \bit_count[7]_i_3_n_0\,
      I1 => \bit_count_reg_n_0_[3]\,
      I2 => \bit_count_reg_n_0_[2]\,
      I3 => \bit_count_reg_n_0_[1]\,
      I4 => \bit_count_reg_n_0_[0]\,
      O => \bit_count[3]_i_1_n_0\
    );
\bit_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bit_count_reg_n_0_[4]\,
      I1 => \bit_count_reg_n_0_[3]\,
      I2 => \bit_count_reg_n_0_[2]\,
      I3 => \bit_count_reg_n_0_[1]\,
      I4 => \bit_count_reg_n_0_[0]\,
      O => \bit_count[4]_i_1_n_0\
    );
\bit_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bit_count_reg_n_0_[5]\,
      I1 => \bit_count_reg_n_0_[0]\,
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => \bit_count_reg_n_0_[2]\,
      I4 => \bit_count_reg_n_0_[3]\,
      I5 => \bit_count_reg_n_0_[4]\,
      O => \bit_count[5]_i_1_n_0\
    );
\bit_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bit_count_reg_n_0_[6]\,
      I1 => \bit_count_reg_n_0_[4]\,
      I2 => \bit_count[7]_i_4_n_0\,
      I3 => \bit_count_reg_n_0_[5]\,
      O => \bit_count[6]_i_1_n_0\
    );
\bit_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \bit_count[7]_i_3_n_0\,
      I1 => eof,
      I2 => sp_trg,
      O => bit_count
    );
\bit_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bit_count_reg_n_0_[7]\,
      I1 => \bit_count_reg_n_0_[5]\,
      I2 => \bit_count[7]_i_4_n_0\,
      I3 => \bit_count_reg_n_0_[4]\,
      I4 => \bit_count_reg_n_0_[6]\,
      O => \bit_count[7]_i_2_n_0\
    );
\bit_count[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \bit_count[7]_i_5_n_0\,
      I1 => \bit_count_reg_n_0_[0]\,
      I2 => \bit_count_reg_n_0_[3]\,
      I3 => \bit_count_reg_n_0_[2]\,
      I4 => \bit_count_reg_n_0_[1]\,
      O => \bit_count[7]_i_3_n_0\
    );
\bit_count[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \bit_count_reg_n_0_[0]\,
      I1 => \bit_count_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[2]\,
      I3 => \bit_count_reg_n_0_[3]\,
      O => \bit_count[7]_i_4_n_0\
    );
\bit_count[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bit_count_reg_n_0_[6]\,
      I1 => \bit_count_reg_n_0_[7]\,
      I2 => \bit_count_reg_n_0_[5]\,
      I3 => \bit_count_reg_n_0_[4]\,
      O => \bit_count[7]_i_5_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => bit_count,
      D => \bit_count[0]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[0]\,
      R => SR(0)
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => bit_count,
      D => \bit_count[1]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[1]\,
      R => SR(0)
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => bit_count,
      D => \bit_count[2]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[2]\,
      R => SR(0)
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => bit_count,
      D => \bit_count[3]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[3]\,
      R => SR(0)
    );
\bit_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => bit_count,
      D => \bit_count[4]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[4]\,
      R => SR(0)
    );
\bit_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => bit_count,
      D => \bit_count[5]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[5]\,
      R => SR(0)
    );
\bit_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => bit_count,
      D => \bit_count[6]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[6]\,
      R => SR(0)
    );
\bit_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => bit_count,
      D => \bit_count[7]_i_2_n_0\,
      Q => \bit_count_reg_n_0_[7]\,
      R => SR(0)
    );
\buffer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2F"
    )
        port map (
      I0 => \buffer[4]_i_3__0_n_0\,
      I1 => sp_trg,
      I2 => RESET,
      I3 => \buffer[4]_i_4_n_0\,
      O => \buffer[4]_i_1_n_0\
    );
\buffer[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \buffer[4]_i_3__0_n_0\,
      I1 => sp_trg,
      I2 => RESET,
      I3 => \buffer[4]_i_4_n_0\,
      O => \buffer[4]_i_2__0_n_0\
    );
\buffer[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \buffer_reg_n_0_[5]\,
      I1 => p_0_in(1),
      I2 => p_0_in(5),
      I3 => p_0_in(4),
      I4 => p_0_in(3),
      I5 => p_0_in(2),
      O => \buffer[4]_i_3__0_n_0\
    );
\buffer[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \buffer_reg_n_0_[5]\,
      I1 => p_0_in(1),
      I2 => p_0_in(5),
      I3 => p_0_in(4),
      I4 => p_0_in(3),
      I5 => p_0_in(2),
      O => \buffer[4]_i_4_n_0\
    );
\buffer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0D00010C0C00000"
    )
        port map (
      I0 => \buffer[4]_i_3__0_n_0\,
      I1 => sp_trg,
      I2 => RESET,
      I3 => \buffer[4]_i_4_n_0\,
      I4 => p_0_in(5),
      I5 => \buffer_reg_n_0_[5]\,
      O => \buffer[5]_i_1_n_0\
    );
\buffer_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \buffer[4]_i_2__0_n_0\,
      D => CAN_SIGNAL_IN,
      Q => p_0_in(1),
      S => \buffer[4]_i_1_n_0\
    );
\buffer_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \buffer[4]_i_2__0_n_0\,
      D => p_0_in(1),
      Q => p_0_in(2),
      S => \buffer[4]_i_1_n_0\
    );
\buffer_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \buffer[4]_i_2__0_n_0\,
      D => p_0_in(2),
      Q => p_0_in(3),
      S => \buffer[4]_i_1_n_0\
    );
\buffer_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \buffer[4]_i_2__0_n_0\,
      D => p_0_in(3),
      Q => p_0_in(4),
      S => \buffer[4]_i_1_n_0\
    );
\buffer_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => \buffer[4]_i_2__0_n_0\,
      D => p_0_in(4),
      Q => p_0_in(5),
      S => \buffer[4]_i_1_n_0\
    );
\buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \buffer[5]_i_1_n_0\,
      Q => \buffer_reg_n_0_[5]\,
      R => '0'
    );
can_frame_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0BFF00FF00FF"
    )
        port map (
      I0 => eof,
      I1 => \buffer[4]_i_3__0_n_0\,
      I2 => \bit_count[7]_i_3_n_0\,
      I3 => can_frame_reg_0,
      I4 => \buffer[4]_i_4_n_0\,
      I5 => can_frame_reg_n_0,
      O => can_frame_i_1_n_0
    );
can_frame_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => can_frame_i_1_n_0,
      Q => can_frame_reg_n_0,
      R => SR(0)
    );
\can_frame_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => can_frame_reg_n_0,
      Q => \can_frame_reg__0\(0),
      R => SR(0)
    );
\can_frame_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \can_frame_reg__0\(0),
      Q => \can_frame_reg__0\(1),
      R => SR(0)
    );
\can_signal_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \can_signal_reg_reg[1]_2\,
      Q => \^can_signal_reg\(0),
      R => SR(0)
    );
eof_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => ack_triger,
      I1 => eof,
      I2 => RESET,
      I3 => \bit_count[7]_i_3_n_0\,
      O => eof_i_1_n_0
    );
eof_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => eof_i_1_n_0,
      Q => eof,
      R => '0'
    );
error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFF0400"
    )
        port map (
      I0 => accept_frame,
      I1 => attack_frame,
      I2 => \can_frame_reg__0\(1),
      I3 => \can_frame_reg__0\(0),
      I4 => error_i_2_n_0,
      I5 => error,
      O => error_i_1_n_0
    );
error_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FF8F8888"
    )
        port map (
      I0 => \buffer[4]_i_4_n_0\,
      I1 => can_frame_reg_n_0,
      I2 => \bit_count[7]_i_5_n_0\,
      I3 => error_i_3_n_0,
      I4 => sp_trg,
      I5 => CAN_SIGNAL_IN,
      O => error_i_2_n_0
    );
error_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bit_count_reg_n_0_[3]\,
      I1 => \bit_count_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[2]\,
      O => error_i_3_n_0
    );
error_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => error_i_1_n_0,
      Q => error,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MODULE_CONTROLLER_0_0_DEVIATION_CORRECTOR is
  port (
    SUCCESS_RATE : out STD_LOGIC_VECTOR ( 29 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    SEARCH_NUM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fin_search_reg_0 : out STD_LOGIC;
    search_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \array_reg[6][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \array_reg[5][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \array_reg[4][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \array_reg[3][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \array_reg[2][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \array_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \array_reg[0][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OPERATING_STATE : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    attack_state : in STD_LOGIC;
    \failure_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MODULE_CONTROLLER_0_0_DEVIATION_CORRECTOR : entity is "DEVIATION_CORRECTOR";
end design_1_MODULE_CONTROLLER_0_0_DEVIATION_CORRECTOR;

architecture STRUCTURE of design_1_MODULE_CONTROLLER_0_0_DEVIATION_CORRECTOR is
  signal \OPERATING_STATE[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^search_num\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SEARCH_NUM1 : STD_LOGIC;
  signal \SEARCH_NUM[31]_i_1_n_0\ : STD_LOGIC;
  signal \SEARCH_NUM[31]_i_3_n_0\ : STD_LOGIC;
  signal \SEARCH_NUM[31]_i_4_n_0\ : STD_LOGIC;
  signal \SEARCH_NUM[3]_i_2_n_0\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \SEARCH_NUM_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^success_rate\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal achieved : STD_LOGIC;
  signal \array\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \array[0][3]_i_10_n_0\ : STD_LOGIC;
  signal \array[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \array[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \array[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \array[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \array[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \array[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \array[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \array[0][3]_i_9_n_0\ : STD_LOGIC;
  signal \array[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \array[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \array[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \array[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \array[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \array[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \array[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \array[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \array[4][3]_i_3_n_0\ : STD_LOGIC;
  signal \array[4][3]_i_4_n_0\ : STD_LOGIC;
  signal \array[4][3]_i_5_n_0\ : STD_LOGIC;
  signal \array[4][3]_i_6_n_0\ : STD_LOGIC;
  signal \array[4][7]_i_2_n_0\ : STD_LOGIC;
  signal \array[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \array[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \array[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \array[6][3]_i_3_n_0\ : STD_LOGIC;
  signal \array[6][3]_i_4_n_0\ : STD_LOGIC;
  signal \array[6][7]_i_2_n_0\ : STD_LOGIC;
  signal \array[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \^array_reg[0][3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \array_reg[0]__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \array_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \^array_reg[1][3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^array_reg[2][3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \array_reg[2]__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \^array_reg[3][3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \array_reg[3]__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \^array_reg[4][3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \array_reg[4]__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \^array_reg[5][3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \array_reg[5]__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \^array_reg[6][3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \array_reg[6]__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \array_reg[7]__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \continuous[7]_i_3_n_0\ : STD_LOGIC;
  signal \continuous_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal failure_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fin_search_i_1_n_0 : STD_LOGIC;
  signal fin_search_i_2_n_0 : STD_LOGIC;
  signal \^fin_search_reg_0\ : STD_LOGIC;
  signal not_achieved : STD_LOGIC;
  signal \num[7]_i_3_n_0\ : STD_LOGIC;
  signal \num_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__10\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__11\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_1_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_1_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_1_in__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_1_in__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_1_in__5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal search_i_2_n_0 : STD_LOGIC;
  signal \^search_reg_0\ : STD_LOGIC;
  signal success_count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal success_probability_n_12 : STD_LOGIC;
  signal success_probability_n_14 : STD_LOGIC;
  signal success_probability_n_17 : STD_LOGIC;
  signal \NLW_SEARCH_NUM_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OPERATING_STATE[2]_INST_0_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \SEARCH_NUM[31]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \array[0][0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \array[0][1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \array[0][2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \array[0][3]_i_10\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \array[0][3]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \array[0][3]_i_7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \array[0][3]_i_8\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \array[0][3]_i_9\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \array[0][4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \array[0][6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \array[0][7]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \array[1][0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \array[1][1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \array[1][2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \array[1][3]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \array[1][4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \array[1][6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \array[1][7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \array[2][0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \array[2][1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \array[2][2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \array[2][3]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \array[2][4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \array[2][6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \array[2][7]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \array[3][0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \array[3][1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \array[3][2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \array[3][3]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \array[3][4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \array[3][6]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \array[3][7]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \array[4][0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \array[4][1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \array[4][2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \array[4][3]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \array[4][3]_i_5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \array[4][3]_i_6\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \array[4][4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \array[4][6]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \array[4][7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \array[5][0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \array[5][1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \array[5][2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \array[5][3]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \array[5][4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \array[5][6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \array[5][7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \array[6][0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \array[6][1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \array[6][2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \array[6][3]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \array[6][3]_i_4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \array[6][4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \array[6][6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \array[6][7]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \array[7][1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \array[7][2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \array[7][3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \array[7][4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \array[7][6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \array[7][7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \array[7][7]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \continuous[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \continuous[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \continuous[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \continuous[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \continuous[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \continuous[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \continuous[7]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of fin_search_i_2 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \num[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \num[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \num[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \num[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \num[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \num[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \num[7]_i_2\ : label is "soft_lutpair85";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  SEARCH_NUM(31 downto 0) <= \^search_num\(31 downto 0);
  SR(0) <= \^sr\(0);
  SUCCESS_RATE(29 downto 0) <= \^success_rate\(29 downto 0);
  \array_reg[0][3]_0\(3 downto 0) <= \^array_reg[0][3]_0\(3 downto 0);
  \array_reg[1][3]_0\(3 downto 0) <= \^array_reg[1][3]_0\(3 downto 0);
  \array_reg[2][3]_0\(3 downto 0) <= \^array_reg[2][3]_0\(3 downto 0);
  \array_reg[3][3]_0\(3 downto 0) <= \^array_reg[3][3]_0\(3 downto 0);
  \array_reg[4][3]_0\(3 downto 0) <= \^array_reg[4][3]_0\(3 downto 0);
  \array_reg[5][3]_0\(3 downto 0) <= \^array_reg[5][3]_0\(3 downto 0);
  \array_reg[6][3]_0\(3 downto 0) <= \^array_reg[6][3]_0\(3 downto 0);
  fin_search_reg_0 <= \^fin_search_reg_0\;
  search_reg_0 <= \^search_reg_0\;
\OPERATING_STATE[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^array_reg[0][3]_0\(3),
      I1 => \array_reg[0]__0\(4),
      I2 => \^array_reg[0][3]_0\(2),
      I3 => \array_reg[0]__0\(5),
      I4 => \OPERATING_STATE[2]_INST_0_i_1_n_0\,
      O => OPERATING_STATE(0)
    );
\OPERATING_STATE[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^array_reg[0][3]_0\(0),
      I1 => \^array_reg[0][3]_0\(1),
      I2 => \array_reg[0]__0\(7),
      I3 => \array_reg[0]__0\(6),
      O => \OPERATING_STATE[2]_INST_0_i_1_n_0\
    );
\SEARCH_NUM[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => failure_reg(0),
      I1 => failure_reg(1),
      I2 => \^search_reg_0\,
      I3 => \SEARCH_NUM[31]_i_3_n_0\,
      O => \SEARCH_NUM[31]_i_1_n_0\
    );
\SEARCH_NUM[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \continuous_reg__0\(3),
      I1 => \continuous_reg__0\(7),
      I2 => \continuous_reg__0\(4),
      I3 => \continuous_reg__0\(2),
      I4 => \SEARCH_NUM[31]_i_4_n_0\,
      O => \SEARCH_NUM[31]_i_3_n_0\
    );
\SEARCH_NUM[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \continuous_reg__0\(1),
      I1 => \continuous_reg__0\(0),
      I2 => \continuous_reg__0\(6),
      I3 => \continuous_reg__0\(5),
      O => \SEARCH_NUM[31]_i_4_n_0\
    );
\SEARCH_NUM[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^search_num\(0),
      O => \SEARCH_NUM[3]_i_2_n_0\
    );
\SEARCH_NUM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[3]_i_1_n_7\,
      Q => \^search_num\(0),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[11]_i_1_n_5\,
      Q => \^search_num\(10),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[11]_i_1_n_4\,
      Q => \^search_num\(11),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SEARCH_NUM_reg[7]_i_1_n_0\,
      CO(3) => \SEARCH_NUM_reg[11]_i_1_n_0\,
      CO(2) => \SEARCH_NUM_reg[11]_i_1_n_1\,
      CO(1) => \SEARCH_NUM_reg[11]_i_1_n_2\,
      CO(0) => \SEARCH_NUM_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SEARCH_NUM_reg[11]_i_1_n_4\,
      O(2) => \SEARCH_NUM_reg[11]_i_1_n_5\,
      O(1) => \SEARCH_NUM_reg[11]_i_1_n_6\,
      O(0) => \SEARCH_NUM_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^search_num\(11 downto 8)
    );
\SEARCH_NUM_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[15]_i_1_n_7\,
      Q => \^search_num\(12),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[15]_i_1_n_6\,
      Q => \^search_num\(13),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[15]_i_1_n_5\,
      Q => \^search_num\(14),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[15]_i_1_n_4\,
      Q => \^search_num\(15),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SEARCH_NUM_reg[11]_i_1_n_0\,
      CO(3) => \SEARCH_NUM_reg[15]_i_1_n_0\,
      CO(2) => \SEARCH_NUM_reg[15]_i_1_n_1\,
      CO(1) => \SEARCH_NUM_reg[15]_i_1_n_2\,
      CO(0) => \SEARCH_NUM_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SEARCH_NUM_reg[15]_i_1_n_4\,
      O(2) => \SEARCH_NUM_reg[15]_i_1_n_5\,
      O(1) => \SEARCH_NUM_reg[15]_i_1_n_6\,
      O(0) => \SEARCH_NUM_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^search_num\(15 downto 12)
    );
\SEARCH_NUM_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[19]_i_1_n_7\,
      Q => \^search_num\(16),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[19]_i_1_n_6\,
      Q => \^search_num\(17),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[19]_i_1_n_5\,
      Q => \^search_num\(18),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[19]_i_1_n_4\,
      Q => \^search_num\(19),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SEARCH_NUM_reg[15]_i_1_n_0\,
      CO(3) => \SEARCH_NUM_reg[19]_i_1_n_0\,
      CO(2) => \SEARCH_NUM_reg[19]_i_1_n_1\,
      CO(1) => \SEARCH_NUM_reg[19]_i_1_n_2\,
      CO(0) => \SEARCH_NUM_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SEARCH_NUM_reg[19]_i_1_n_4\,
      O(2) => \SEARCH_NUM_reg[19]_i_1_n_5\,
      O(1) => \SEARCH_NUM_reg[19]_i_1_n_6\,
      O(0) => \SEARCH_NUM_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^search_num\(19 downto 16)
    );
\SEARCH_NUM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[3]_i_1_n_6\,
      Q => \^search_num\(1),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[23]_i_1_n_7\,
      Q => \^search_num\(20),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[23]_i_1_n_6\,
      Q => \^search_num\(21),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[23]_i_1_n_5\,
      Q => \^search_num\(22),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[23]_i_1_n_4\,
      Q => \^search_num\(23),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SEARCH_NUM_reg[19]_i_1_n_0\,
      CO(3) => \SEARCH_NUM_reg[23]_i_1_n_0\,
      CO(2) => \SEARCH_NUM_reg[23]_i_1_n_1\,
      CO(1) => \SEARCH_NUM_reg[23]_i_1_n_2\,
      CO(0) => \SEARCH_NUM_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SEARCH_NUM_reg[23]_i_1_n_4\,
      O(2) => \SEARCH_NUM_reg[23]_i_1_n_5\,
      O(1) => \SEARCH_NUM_reg[23]_i_1_n_6\,
      O(0) => \SEARCH_NUM_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^search_num\(23 downto 20)
    );
\SEARCH_NUM_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[27]_i_1_n_7\,
      Q => \^search_num\(24),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[27]_i_1_n_6\,
      Q => \^search_num\(25),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[27]_i_1_n_5\,
      Q => \^search_num\(26),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[27]_i_1_n_4\,
      Q => \^search_num\(27),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SEARCH_NUM_reg[23]_i_1_n_0\,
      CO(3) => \SEARCH_NUM_reg[27]_i_1_n_0\,
      CO(2) => \SEARCH_NUM_reg[27]_i_1_n_1\,
      CO(1) => \SEARCH_NUM_reg[27]_i_1_n_2\,
      CO(0) => \SEARCH_NUM_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SEARCH_NUM_reg[27]_i_1_n_4\,
      O(2) => \SEARCH_NUM_reg[27]_i_1_n_5\,
      O(1) => \SEARCH_NUM_reg[27]_i_1_n_6\,
      O(0) => \SEARCH_NUM_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^search_num\(27 downto 24)
    );
\SEARCH_NUM_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[31]_i_2_n_7\,
      Q => \^search_num\(28),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[31]_i_2_n_6\,
      Q => \^search_num\(29),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[3]_i_1_n_5\,
      Q => \^search_num\(2),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[31]_i_2_n_5\,
      Q => \^search_num\(30),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[31]_i_2_n_4\,
      Q => \^search_num\(31),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \SEARCH_NUM_reg[27]_i_1_n_0\,
      CO(3) => \NLW_SEARCH_NUM_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \SEARCH_NUM_reg[31]_i_2_n_1\,
      CO(1) => \SEARCH_NUM_reg[31]_i_2_n_2\,
      CO(0) => \SEARCH_NUM_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SEARCH_NUM_reg[31]_i_2_n_4\,
      O(2) => \SEARCH_NUM_reg[31]_i_2_n_5\,
      O(1) => \SEARCH_NUM_reg[31]_i_2_n_6\,
      O(0) => \SEARCH_NUM_reg[31]_i_2_n_7\,
      S(3 downto 0) => \^search_num\(31 downto 28)
    );
\SEARCH_NUM_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[3]_i_1_n_4\,
      Q => \^search_num\(3),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SEARCH_NUM_reg[3]_i_1_n_0\,
      CO(2) => \SEARCH_NUM_reg[3]_i_1_n_1\,
      CO(1) => \SEARCH_NUM_reg[3]_i_1_n_2\,
      CO(0) => \SEARCH_NUM_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \SEARCH_NUM_reg[3]_i_1_n_4\,
      O(2) => \SEARCH_NUM_reg[3]_i_1_n_5\,
      O(1) => \SEARCH_NUM_reg[3]_i_1_n_6\,
      O(0) => \SEARCH_NUM_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^search_num\(3 downto 1),
      S(0) => \SEARCH_NUM[3]_i_2_n_0\
    );
\SEARCH_NUM_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[7]_i_1_n_7\,
      Q => \^search_num\(4),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[7]_i_1_n_6\,
      Q => \^search_num\(5),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[7]_i_1_n_5\,
      Q => \^search_num\(6),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[7]_i_1_n_4\,
      Q => \^search_num\(7),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SEARCH_NUM_reg[3]_i_1_n_0\,
      CO(3) => \SEARCH_NUM_reg[7]_i_1_n_0\,
      CO(2) => \SEARCH_NUM_reg[7]_i_1_n_1\,
      CO(1) => \SEARCH_NUM_reg[7]_i_1_n_2\,
      CO(0) => \SEARCH_NUM_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SEARCH_NUM_reg[7]_i_1_n_4\,
      O(2) => \SEARCH_NUM_reg[7]_i_1_n_5\,
      O(1) => \SEARCH_NUM_reg[7]_i_1_n_6\,
      O(0) => \SEARCH_NUM_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^search_num\(7 downto 4)
    );
\SEARCH_NUM_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[11]_i_1_n_7\,
      Q => \^search_num\(8),
      R => \^sr\(0)
    );
\SEARCH_NUM_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => \SEARCH_NUM_reg[11]_i_1_n_6\,
      Q => \^search_num\(9),
      R => \^sr\(0)
    );
\array[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^array_reg[0][3]_0\(0),
      O => \p_0_in__10\(0)
    );
\array[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^array_reg[0][3]_0\(0),
      I1 => \^array_reg[0][3]_0\(1),
      O => \p_0_in__10\(1)
    );
\array[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^array_reg[0][3]_0\(2),
      I1 => \^array_reg[0][3]_0\(1),
      I2 => \^array_reg[0][3]_0\(0),
      O => \p_0_in__10\(2)
    );
\array[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \array[0][3]_i_3_n_0\,
      I1 => \array[0][3]_i_4_n_0\,
      I2 => \array[4][3]_i_1_n_0\,
      I3 => \array[0][3]_i_5_n_0\,
      I4 => \array[0][3]_i_6_n_0\,
      O => \array[0][3]_i_1_n_0\
    );
\array[0][3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^array_reg[1][3]_0\(1),
      I1 => \^array_reg[1][3]_0\(0),
      I2 => \^array_reg[1][3]_0\(3),
      I3 => \array_reg[1]\(5),
      O => \array[0][3]_i_10_n_0\
    );
\array[0][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^array_reg[0][3]_0\(3),
      I1 => \^array_reg[0][3]_0\(0),
      I2 => \^array_reg[0][3]_0\(1),
      I3 => \^array_reg[0][3]_0\(2),
      O => \p_0_in__10\(3)
    );
\array[0][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \array_reg[2]__0\(5),
      I1 => \array_reg[2]__0\(6),
      I2 => \^array_reg[2][3]_0\(3),
      I3 => \^array_reg[2][3]_0\(2),
      I4 => \array[0][3]_i_7_n_0\,
      O => \array[0][3]_i_3_n_0\
    );
\array[0][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \array_reg[4]__0\(5),
      I1 => \array_reg[4]__0\(6),
      I2 => \^array_reg[4][3]_0\(3),
      I3 => \^array_reg[4][3]_0\(2),
      I4 => \array[0][3]_i_8_n_0\,
      O => \array[0][3]_i_4_n_0\
    );
\array[0][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \array_reg[3]__0\(5),
      I1 => \array_reg[3]__0\(6),
      I2 => \^array_reg[3][3]_0\(3),
      I3 => \^array_reg[3][3]_0\(2),
      I4 => \array[0][3]_i_9_n_0\,
      O => \array[0][3]_i_5_n_0\
    );
\array[0][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \array_reg[1]\(6),
      I1 => \array_reg[1]\(7),
      I2 => \^array_reg[1][3]_0\(2),
      I3 => \array_reg[1]\(4),
      I4 => \array[0][3]_i_10_n_0\,
      O => \array[0][3]_i_6_n_0\
    );
\array[0][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^array_reg[2][3]_0\(1),
      I1 => \^array_reg[2][3]_0\(0),
      I2 => \array_reg[2]__0\(7),
      I3 => \array_reg[2]__0\(4),
      O => \array[0][3]_i_7_n_0\
    );
\array[0][3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^array_reg[4][3]_0\(1),
      I1 => \^array_reg[4][3]_0\(0),
      I2 => \array_reg[4]__0\(7),
      I3 => \array_reg[4]__0\(4),
      O => \array[0][3]_i_8_n_0\
    );
\array[0][3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^array_reg[3][3]_0\(1),
      I1 => \^array_reg[3][3]_0\(0),
      I2 => \array_reg[3]__0\(7),
      I3 => \array_reg[3]__0\(4),
      O => \array[0][3]_i_9_n_0\
    );
\array[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \array_reg[0]__0\(4),
      I1 => \^array_reg[0][3]_0\(2),
      I2 => \^array_reg[0][3]_0\(1),
      I3 => \^array_reg[0][3]_0\(0),
      I4 => \^array_reg[0][3]_0\(3),
      O => \p_0_in__10\(4)
    );
\array[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \array_reg[0]__0\(5),
      I1 => \^array_reg[0][3]_0\(3),
      I2 => \^array_reg[0][3]_0\(0),
      I3 => \^array_reg[0][3]_0\(1),
      I4 => \^array_reg[0][3]_0\(2),
      I5 => \array_reg[0]__0\(4),
      O => \p_0_in__10\(5)
    );
\array[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \array_reg[0]__0\(6),
      I1 => \array[0][7]_i_2_n_0\,
      O => \p_0_in__10\(6)
    );
\array[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \array_reg[0]__0\(7),
      I1 => \array[0][7]_i_2_n_0\,
      I2 => \array_reg[0]__0\(6),
      O => \p_0_in__10\(7)
    );
\array[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \array_reg[0]__0\(5),
      I1 => \^array_reg[0][3]_0\(3),
      I2 => \^array_reg[0][3]_0\(0),
      I3 => \^array_reg[0][3]_0\(1),
      I4 => \^array_reg[0][3]_0\(2),
      I5 => \array_reg[0]__0\(4),
      O => \array[0][7]_i_2_n_0\
    );
\array[1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^array_reg[1][3]_0\(0),
      I1 => \array[0][3]_i_6_n_0\,
      O => \array\(0)
    );
\array[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^array_reg[1][3]_0\(0),
      I1 => \^array_reg[1][3]_0\(1),
      O => \array\(1)
    );
\array[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^array_reg[1][3]_0\(2),
      I1 => \^array_reg[1][3]_0\(1),
      I2 => \^array_reg[1][3]_0\(0),
      O => \array\(2)
    );
\array[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \array[0][3]_i_5_n_0\,
      I1 => \array[4][3]_i_1_n_0\,
      I2 => \array[0][3]_i_4_n_0\,
      I3 => \array[0][3]_i_3_n_0\,
      O => \array[1][3]_i_1_n_0\
    );
\array[1][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^array_reg[1][3]_0\(2),
      I1 => \^array_reg[1][3]_0\(1),
      I2 => \^array_reg[1][3]_0\(0),
      I3 => \^array_reg[1][3]_0\(3),
      I4 => \array[0][3]_i_6_n_0\,
      O => \array\(3)
    );
\array[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \array_reg[1]\(4),
      I1 => \^array_reg[1][3]_0\(2),
      I2 => \^array_reg[1][3]_0\(1),
      I3 => \^array_reg[1][3]_0\(0),
      I4 => \^array_reg[1][3]_0\(3),
      O => \array\(4)
    );
\array[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \array_reg[1]\(5),
      I1 => \^array_reg[1][3]_0\(3),
      I2 => \^array_reg[1][3]_0\(0),
      I3 => \^array_reg[1][3]_0\(1),
      I4 => \^array_reg[1][3]_0\(2),
      I5 => \array_reg[1]\(4),
      O => \array\(5)
    );
\array[1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \array_reg[1]\(6),
      I1 => \array[1][7]_i_2_n_0\,
      O => \array\(6)
    );
\array[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \array_reg[1]\(7),
      I1 => \array[1][7]_i_2_n_0\,
      I2 => \array_reg[1]\(6),
      O => \array\(7)
    );
\array[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \array_reg[1]\(5),
      I1 => \^array_reg[1][3]_0\(3),
      I2 => \^array_reg[1][3]_0\(0),
      I3 => \^array_reg[1][3]_0\(1),
      I4 => \^array_reg[1][3]_0\(2),
      I5 => \array_reg[1]\(4),
      O => \array[1][7]_i_2_n_0\
    );
\array[2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^array_reg[2][3]_0\(0),
      I1 => \array[0][3]_i_3_n_0\,
      O => \p_1_in__4\(0)
    );
\array[2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^array_reg[2][3]_0\(0),
      I1 => \^array_reg[2][3]_0\(1),
      O => \p_1_in__4\(1)
    );
\array[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^array_reg[2][3]_0\(2),
      I1 => \^array_reg[2][3]_0\(1),
      I2 => \^array_reg[2][3]_0\(0),
      O => \p_1_in__4\(2)
    );
\array[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \array[0][3]_i_4_n_0\,
      I1 => \array[4][3]_i_1_n_0\,
      I2 => \array[0][3]_i_5_n_0\,
      O => \array[2][3]_i_1_n_0\
    );
\array[2][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^array_reg[2][3]_0\(2),
      I1 => \^array_reg[2][3]_0\(1),
      I2 => \^array_reg[2][3]_0\(0),
      I3 => \^array_reg[2][3]_0\(3),
      I4 => \array[0][3]_i_3_n_0\,
      O => \p_1_in__4\(3)
    );
\array[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \array_reg[2]__0\(4),
      I1 => \^array_reg[2][3]_0\(2),
      I2 => \^array_reg[2][3]_0\(1),
      I3 => \^array_reg[2][3]_0\(0),
      I4 => \^array_reg[2][3]_0\(3),
      O => \p_1_in__4\(4)
    );
\array[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \array_reg[2]__0\(5),
      I1 => \^array_reg[2][3]_0\(3),
      I2 => \^array_reg[2][3]_0\(0),
      I3 => \^array_reg[2][3]_0\(1),
      I4 => \^array_reg[2][3]_0\(2),
      I5 => \array_reg[2]__0\(4),
      O => \p_1_in__4\(5)
    );
\array[2][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \array_reg[2]__0\(6),
      I1 => \array[2][7]_i_2_n_0\,
      O => \p_1_in__4\(6)
    );
\array[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \array_reg[2]__0\(7),
      I1 => \array[2][7]_i_2_n_0\,
      I2 => \array_reg[2]__0\(6),
      O => \p_1_in__4\(7)
    );
\array[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \array_reg[2]__0\(5),
      I1 => \^array_reg[2][3]_0\(3),
      I2 => \^array_reg[2][3]_0\(0),
      I3 => \^array_reg[2][3]_0\(1),
      I4 => \^array_reg[2][3]_0\(2),
      I5 => \array_reg[2]__0\(4),
      O => \array[2][7]_i_2_n_0\
    );
\array[3][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^array_reg[3][3]_0\(0),
      I1 => \array[0][3]_i_5_n_0\,
      O => \p_1_in__3\(0)
    );
\array[3][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^array_reg[3][3]_0\(0),
      I1 => \^array_reg[3][3]_0\(1),
      O => \p_1_in__3\(1)
    );
\array[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^array_reg[3][3]_0\(2),
      I1 => \^array_reg[3][3]_0\(1),
      I2 => \^array_reg[3][3]_0\(0),
      O => \p_1_in__3\(2)
    );
\array[3][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \array[4][3]_i_1_n_0\,
      I1 => \array[0][3]_i_4_n_0\,
      O => \array[3][3]_i_1_n_0\
    );
\array[3][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^array_reg[3][3]_0\(2),
      I1 => \^array_reg[3][3]_0\(1),
      I2 => \^array_reg[3][3]_0\(0),
      I3 => \^array_reg[3][3]_0\(3),
      I4 => \array[0][3]_i_5_n_0\,
      O => \p_1_in__3\(3)
    );
\array[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \array_reg[3]__0\(4),
      I1 => \^array_reg[3][3]_0\(2),
      I2 => \^array_reg[3][3]_0\(1),
      I3 => \^array_reg[3][3]_0\(0),
      I4 => \^array_reg[3][3]_0\(3),
      O => \p_1_in__3\(4)
    );
\array[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \array_reg[3]__0\(5),
      I1 => \^array_reg[3][3]_0\(3),
      I2 => \^array_reg[3][3]_0\(0),
      I3 => \^array_reg[3][3]_0\(1),
      I4 => \^array_reg[3][3]_0\(2),
      I5 => \array_reg[3]__0\(4),
      O => \p_1_in__3\(5)
    );
\array[3][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \array_reg[3]__0\(6),
      I1 => \array[3][7]_i_2_n_0\,
      O => \p_1_in__3\(6)
    );
\array[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \array_reg[3]__0\(7),
      I1 => \array[3][7]_i_2_n_0\,
      I2 => \array_reg[3]__0\(6),
      O => \p_1_in__3\(7)
    );
\array[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \array_reg[3]__0\(5),
      I1 => \^array_reg[3][3]_0\(3),
      I2 => \^array_reg[3][3]_0\(0),
      I3 => \^array_reg[3][3]_0\(1),
      I4 => \^array_reg[3][3]_0\(2),
      I5 => \array_reg[3]__0\(4),
      O => \array[3][7]_i_2_n_0\
    );
\array[4][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^array_reg[4][3]_0\(0),
      I1 => \array[0][3]_i_4_n_0\,
      O => \p_1_in__2\(0)
    );
\array[4][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^array_reg[4][3]_0\(0),
      I1 => \^array_reg[4][3]_0\(1),
      O => \p_1_in__2\(1)
    );
\array[4][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^array_reg[4][3]_0\(2),
      I1 => \^array_reg[4][3]_0\(1),
      I2 => \^array_reg[4][3]_0\(0),
      O => \p_1_in__2\(2)
    );
\array[4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \array[6][3]_i_1_n_0\,
      I1 => \array[4][3]_i_3_n_0\,
      I2 => \array[4][3]_i_4_n_0\,
      O => \array[4][3]_i_1_n_0\
    );
\array[4][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^array_reg[4][3]_0\(2),
      I1 => \^array_reg[4][3]_0\(1),
      I2 => \^array_reg[4][3]_0\(0),
      I3 => \^array_reg[4][3]_0\(3),
      I4 => \array[0][3]_i_4_n_0\,
      O => \p_1_in__2\(3)
    );
\array[4][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \array_reg[5]__0\(5),
      I1 => \array_reg[5]__0\(6),
      I2 => \^array_reg[5][3]_0\(2),
      I3 => \^array_reg[5][3]_0\(3),
      I4 => \array[4][3]_i_5_n_0\,
      O => \array[4][3]_i_3_n_0\
    );
\array[4][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \array_reg[6]__0\(5),
      I1 => \array_reg[6]__0\(6),
      I2 => \^array_reg[6][3]_0\(2),
      I3 => \^array_reg[6][3]_0\(3),
      I4 => \array[4][3]_i_6_n_0\,
      O => \array[4][3]_i_4_n_0\
    );
\array[4][3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^array_reg[5][3]_0\(1),
      I1 => \^array_reg[5][3]_0\(0),
      I2 => \array_reg[5]__0\(7),
      I3 => \array_reg[5]__0\(4),
      O => \array[4][3]_i_5_n_0\
    );
\array[4][3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^array_reg[6][3]_0\(1),
      I1 => \^array_reg[6][3]_0\(0),
      I2 => \array_reg[6]__0\(7),
      I3 => \array_reg[6]__0\(4),
      O => \array[4][3]_i_6_n_0\
    );
\array[4][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \array_reg[4]__0\(4),
      I1 => \^array_reg[4][3]_0\(2),
      I2 => \^array_reg[4][3]_0\(1),
      I3 => \^array_reg[4][3]_0\(0),
      I4 => \^array_reg[4][3]_0\(3),
      O => \p_1_in__2\(4)
    );
\array[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \array_reg[4]__0\(5),
      I1 => \^array_reg[4][3]_0\(3),
      I2 => \^array_reg[4][3]_0\(0),
      I3 => \^array_reg[4][3]_0\(1),
      I4 => \^array_reg[4][3]_0\(2),
      I5 => \array_reg[4]__0\(4),
      O => \p_1_in__2\(5)
    );
\array[4][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \array_reg[4]__0\(6),
      I1 => \array[4][7]_i_2_n_0\,
      O => \p_1_in__2\(6)
    );
\array[4][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \array_reg[4]__0\(7),
      I1 => \array[4][7]_i_2_n_0\,
      I2 => \array_reg[4]__0\(6),
      O => \p_1_in__2\(7)
    );
\array[4][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \array_reg[4]__0\(5),
      I1 => \^array_reg[4][3]_0\(3),
      I2 => \^array_reg[4][3]_0\(0),
      I3 => \^array_reg[4][3]_0\(1),
      I4 => \^array_reg[4][3]_0\(2),
      I5 => \array_reg[4]__0\(4),
      O => \array[4][7]_i_2_n_0\
    );
\array[5][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \array[4][3]_i_3_n_0\,
      I1 => \^array_reg[5][3]_0\(0),
      O => \p_1_in__1\(0)
    );
\array[5][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^array_reg[5][3]_0\(0),
      I1 => \^array_reg[5][3]_0\(1),
      O => \p_1_in__1\(1)
    );
\array[5][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^array_reg[5][3]_0\(2),
      I1 => \^array_reg[5][3]_0\(1),
      I2 => \^array_reg[5][3]_0\(0),
      O => \p_1_in__1\(2)
    );
\array[5][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \array[6][3]_i_1_n_0\,
      I1 => \array[4][3]_i_4_n_0\,
      O => \array[5][3]_i_1_n_0\
    );
\array[5][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \array[4][3]_i_3_n_0\,
      I1 => \^array_reg[5][3]_0\(2),
      I2 => \^array_reg[5][3]_0\(1),
      I3 => \^array_reg[5][3]_0\(0),
      I4 => \^array_reg[5][3]_0\(3),
      O => \p_1_in__1\(3)
    );
\array[5][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \array_reg[5]__0\(4),
      I1 => \^array_reg[5][3]_0\(3),
      I2 => \^array_reg[5][3]_0\(2),
      I3 => \^array_reg[5][3]_0\(1),
      I4 => \^array_reg[5][3]_0\(0),
      O => \p_1_in__1\(4)
    );
\array[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \array_reg[5]__0\(5),
      I1 => \^array_reg[5][3]_0\(0),
      I2 => \^array_reg[5][3]_0\(1),
      I3 => \^array_reg[5][3]_0\(2),
      I4 => \^array_reg[5][3]_0\(3),
      I5 => \array_reg[5]__0\(4),
      O => \p_1_in__1\(5)
    );
\array[5][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \array_reg[5]__0\(6),
      I1 => \array[5][7]_i_2_n_0\,
      O => \p_1_in__1\(6)
    );
\array[5][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \array_reg[5]__0\(7),
      I1 => \array[5][7]_i_2_n_0\,
      I2 => \array_reg[5]__0\(6),
      O => \p_1_in__1\(7)
    );
\array[5][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \array_reg[5]__0\(5),
      I1 => \^array_reg[5][3]_0\(0),
      I2 => \^array_reg[5][3]_0\(1),
      I3 => \^array_reg[5][3]_0\(2),
      I4 => \^array_reg[5][3]_0\(3),
      I5 => \array_reg[5]__0\(4),
      O => \array[5][7]_i_2_n_0\
    );
\array[6][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \array[4][3]_i_4_n_0\,
      I1 => \^array_reg[6][3]_0\(0),
      O => \p_1_in__0\(0)
    );
\array[6][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^array_reg[6][3]_0\(0),
      I1 => \^array_reg[6][3]_0\(1),
      O => \p_1_in__0\(1)
    );
\array[6][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^array_reg[6][3]_0\(2),
      I1 => \^array_reg[6][3]_0\(1),
      I2 => \^array_reg[6][3]_0\(0),
      O => \p_1_in__0\(2)
    );
\array[6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \array[6][3]_i_3_n_0\,
      I1 => failure_reg(0),
      I2 => failure_reg(1),
      I3 => \^search_reg_0\,
      I4 => \SEARCH_NUM[31]_i_3_n_0\,
      O => \array[6][3]_i_1_n_0\
    );
\array[6][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \array[4][3]_i_4_n_0\,
      I1 => \^array_reg[6][3]_0\(2),
      I2 => \^array_reg[6][3]_0\(1),
      I3 => \^array_reg[6][3]_0\(0),
      I4 => \^array_reg[6][3]_0\(3),
      O => \p_1_in__0\(3)
    );
\array[6][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \array_reg[7]__0\(5),
      I1 => \array_reg[7]__0\(6),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \array[6][3]_i_4_n_0\,
      O => \array[6][3]_i_3_n_0\
    );
\array[6][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \array_reg[7]__0\(7),
      I3 => \array_reg[7]__0\(4),
      O => \array[6][3]_i_4_n_0\
    );
\array[6][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \array_reg[6]__0\(4),
      I1 => \^array_reg[6][3]_0\(3),
      I2 => \^array_reg[6][3]_0\(2),
      I3 => \^array_reg[6][3]_0\(1),
      I4 => \^array_reg[6][3]_0\(0),
      O => \p_1_in__0\(4)
    );
\array[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \array_reg[6]__0\(5),
      I1 => \^array_reg[6][3]_0\(0),
      I2 => \^array_reg[6][3]_0\(1),
      I3 => \^array_reg[6][3]_0\(2),
      I4 => \^array_reg[6][3]_0\(3),
      I5 => \array_reg[6]__0\(4),
      O => \p_1_in__0\(5)
    );
\array[6][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \array_reg[6]__0\(6),
      I1 => \array[6][7]_i_2_n_0\,
      O => \p_1_in__0\(6)
    );
\array[6][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \array_reg[6]__0\(7),
      I1 => \array[6][7]_i_2_n_0\,
      I2 => \array_reg[6]__0\(6),
      O => \p_1_in__0\(7)
    );
\array[6][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \array_reg[6]__0\(5),
      I1 => \^array_reg[6][3]_0\(0),
      I2 => \^array_reg[6][3]_0\(1),
      I3 => \^array_reg[6][3]_0\(2),
      I4 => \^array_reg[6][3]_0\(3),
      I5 => \array_reg[6]__0\(4),
      O => \array[6][7]_i_2_n_0\
    );
\array[7][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \array[6][3]_i_3_n_0\,
      O => p_1_in(0)
    );
\array[7][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_1_in(1)
    );
\array[7][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => p_1_in(2)
    );
\array[7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \array[6][3]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => p_1_in(3)
    );
\array[7][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \array_reg[7]__0\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => p_1_in(4)
    );
\array[7][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \array_reg[7]__0\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \array_reg[7]__0\(4),
      O => p_1_in(5)
    );
\array[7][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \array_reg[7]__0\(6),
      I1 => \array_reg[7]__0\(4),
      I2 => \array[7][7]_i_2_n_0\,
      I3 => \array_reg[7]__0\(5),
      O => p_1_in(6)
    );
\array[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \array_reg[7]__0\(7),
      I1 => \array_reg[7]__0\(5),
      I2 => \array[7][7]_i_2_n_0\,
      I3 => \array_reg[7]__0\(4),
      I4 => \array_reg[7]__0\(6),
      O => p_1_in(7)
    );
\array[7][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \array[7][7]_i_2_n_0\
    );
\array_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[0][3]_i_1_n_0\,
      D => \p_0_in__10\(0),
      Q => \^array_reg[0][3]_0\(0),
      R => \^sr\(0)
    );
\array_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[0][3]_i_1_n_0\,
      D => \p_0_in__10\(1),
      Q => \^array_reg[0][3]_0\(1),
      R => \^sr\(0)
    );
\array_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[0][3]_i_1_n_0\,
      D => \p_0_in__10\(2),
      Q => \^array_reg[0][3]_0\(2),
      R => \^sr\(0)
    );
\array_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[0][3]_i_1_n_0\,
      D => \p_0_in__10\(3),
      Q => \^array_reg[0][3]_0\(3),
      R => \^sr\(0)
    );
\array_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[0][3]_i_1_n_0\,
      D => \p_0_in__10\(4),
      Q => \array_reg[0]__0\(4),
      R => \^sr\(0)
    );
\array_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[0][3]_i_1_n_0\,
      D => \p_0_in__10\(5),
      Q => \array_reg[0]__0\(5),
      R => \^sr\(0)
    );
\array_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[0][3]_i_1_n_0\,
      D => \p_0_in__10\(6),
      Q => \array_reg[0]__0\(6),
      R => \^sr\(0)
    );
\array_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[0][3]_i_1_n_0\,
      D => \p_0_in__10\(7),
      Q => \array_reg[0]__0\(7),
      R => \^sr\(0)
    );
\array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[1][3]_i_1_n_0\,
      D => \array\(0),
      Q => \^array_reg[1][3]_0\(0),
      R => \^sr\(0)
    );
\array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[1][3]_i_1_n_0\,
      D => \array\(1),
      Q => \^array_reg[1][3]_0\(1),
      R => \^sr\(0)
    );
\array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[1][3]_i_1_n_0\,
      D => \array\(2),
      Q => \^array_reg[1][3]_0\(2),
      R => \^sr\(0)
    );
\array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[1][3]_i_1_n_0\,
      D => \array\(3),
      Q => \^array_reg[1][3]_0\(3),
      R => \^sr\(0)
    );
\array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[1][3]_i_1_n_0\,
      D => \array\(4),
      Q => \array_reg[1]\(4),
      R => \^sr\(0)
    );
\array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[1][3]_i_1_n_0\,
      D => \array\(5),
      Q => \array_reg[1]\(5),
      R => \^sr\(0)
    );
\array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[1][3]_i_1_n_0\,
      D => \array\(6),
      Q => \array_reg[1]\(6),
      R => \^sr\(0)
    );
\array_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[1][3]_i_1_n_0\,
      D => \array\(7),
      Q => \array_reg[1]\(7),
      R => \^sr\(0)
    );
\array_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[2][3]_i_1_n_0\,
      D => \p_1_in__4\(0),
      Q => \^array_reg[2][3]_0\(0),
      R => \^sr\(0)
    );
\array_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[2][3]_i_1_n_0\,
      D => \p_1_in__4\(1),
      Q => \^array_reg[2][3]_0\(1),
      R => \^sr\(0)
    );
\array_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[2][3]_i_1_n_0\,
      D => \p_1_in__4\(2),
      Q => \^array_reg[2][3]_0\(2),
      R => \^sr\(0)
    );
\array_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[2][3]_i_1_n_0\,
      D => \p_1_in__4\(3),
      Q => \^array_reg[2][3]_0\(3),
      R => \^sr\(0)
    );
\array_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[2][3]_i_1_n_0\,
      D => \p_1_in__4\(4),
      Q => \array_reg[2]__0\(4),
      R => \^sr\(0)
    );
\array_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[2][3]_i_1_n_0\,
      D => \p_1_in__4\(5),
      Q => \array_reg[2]__0\(5),
      R => \^sr\(0)
    );
\array_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[2][3]_i_1_n_0\,
      D => \p_1_in__4\(6),
      Q => \array_reg[2]__0\(6),
      R => \^sr\(0)
    );
\array_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[2][3]_i_1_n_0\,
      D => \p_1_in__4\(7),
      Q => \array_reg[2]__0\(7),
      R => \^sr\(0)
    );
\array_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[3][3]_i_1_n_0\,
      D => \p_1_in__3\(0),
      Q => \^array_reg[3][3]_0\(0),
      R => \^sr\(0)
    );
\array_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[3][3]_i_1_n_0\,
      D => \p_1_in__3\(1),
      Q => \^array_reg[3][3]_0\(1),
      R => \^sr\(0)
    );
\array_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[3][3]_i_1_n_0\,
      D => \p_1_in__3\(2),
      Q => \^array_reg[3][3]_0\(2),
      R => \^sr\(0)
    );
\array_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[3][3]_i_1_n_0\,
      D => \p_1_in__3\(3),
      Q => \^array_reg[3][3]_0\(3),
      R => \^sr\(0)
    );
\array_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[3][3]_i_1_n_0\,
      D => \p_1_in__3\(4),
      Q => \array_reg[3]__0\(4),
      R => \^sr\(0)
    );
\array_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[3][3]_i_1_n_0\,
      D => \p_1_in__3\(5),
      Q => \array_reg[3]__0\(5),
      R => \^sr\(0)
    );
\array_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[3][3]_i_1_n_0\,
      D => \p_1_in__3\(6),
      Q => \array_reg[3]__0\(6),
      R => \^sr\(0)
    );
\array_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[3][3]_i_1_n_0\,
      D => \p_1_in__3\(7),
      Q => \array_reg[3]__0\(7),
      R => \^sr\(0)
    );
\array_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[4][3]_i_1_n_0\,
      D => \p_1_in__2\(0),
      Q => \^array_reg[4][3]_0\(0),
      R => \^sr\(0)
    );
\array_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[4][3]_i_1_n_0\,
      D => \p_1_in__2\(1),
      Q => \^array_reg[4][3]_0\(1),
      R => \^sr\(0)
    );
\array_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[4][3]_i_1_n_0\,
      D => \p_1_in__2\(2),
      Q => \^array_reg[4][3]_0\(2),
      R => \^sr\(0)
    );
\array_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[4][3]_i_1_n_0\,
      D => \p_1_in__2\(3),
      Q => \^array_reg[4][3]_0\(3),
      R => \^sr\(0)
    );
\array_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[4][3]_i_1_n_0\,
      D => \p_1_in__2\(4),
      Q => \array_reg[4]__0\(4),
      R => \^sr\(0)
    );
\array_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[4][3]_i_1_n_0\,
      D => \p_1_in__2\(5),
      Q => \array_reg[4]__0\(5),
      R => \^sr\(0)
    );
\array_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[4][3]_i_1_n_0\,
      D => \p_1_in__2\(6),
      Q => \array_reg[4]__0\(6),
      R => \^sr\(0)
    );
\array_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[4][3]_i_1_n_0\,
      D => \p_1_in__2\(7),
      Q => \array_reg[4]__0\(7),
      R => \^sr\(0)
    );
\array_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[5][3]_i_1_n_0\,
      D => \p_1_in__1\(0),
      Q => \^array_reg[5][3]_0\(0),
      R => \^sr\(0)
    );
\array_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[5][3]_i_1_n_0\,
      D => \p_1_in__1\(1),
      Q => \^array_reg[5][3]_0\(1),
      R => \^sr\(0)
    );
\array_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[5][3]_i_1_n_0\,
      D => \p_1_in__1\(2),
      Q => \^array_reg[5][3]_0\(2),
      R => \^sr\(0)
    );
\array_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[5][3]_i_1_n_0\,
      D => \p_1_in__1\(3),
      Q => \^array_reg[5][3]_0\(3),
      R => \^sr\(0)
    );
\array_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[5][3]_i_1_n_0\,
      D => \p_1_in__1\(4),
      Q => \array_reg[5]__0\(4),
      R => \^sr\(0)
    );
\array_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[5][3]_i_1_n_0\,
      D => \p_1_in__1\(5),
      Q => \array_reg[5]__0\(5),
      R => \^sr\(0)
    );
\array_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[5][3]_i_1_n_0\,
      D => \p_1_in__1\(6),
      Q => \array_reg[5]__0\(6),
      R => \^sr\(0)
    );
\array_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[5][3]_i_1_n_0\,
      D => \p_1_in__1\(7),
      Q => \array_reg[5]__0\(7),
      R => \^sr\(0)
    );
\array_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[6][3]_i_1_n_0\,
      D => \p_1_in__0\(0),
      Q => \^array_reg[6][3]_0\(0),
      R => \^sr\(0)
    );
\array_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[6][3]_i_1_n_0\,
      D => \p_1_in__0\(1),
      Q => \^array_reg[6][3]_0\(1),
      R => \^sr\(0)
    );
\array_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[6][3]_i_1_n_0\,
      D => \p_1_in__0\(2),
      Q => \^array_reg[6][3]_0\(2),
      R => \^sr\(0)
    );
\array_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[6][3]_i_1_n_0\,
      D => \p_1_in__0\(3),
      Q => \^array_reg[6][3]_0\(3),
      R => \^sr\(0)
    );
\array_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[6][3]_i_1_n_0\,
      D => \p_1_in__0\(4),
      Q => \array_reg[6]__0\(4),
      R => \^sr\(0)
    );
\array_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[6][3]_i_1_n_0\,
      D => \p_1_in__0\(5),
      Q => \array_reg[6]__0\(5),
      R => \^sr\(0)
    );
\array_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[6][3]_i_1_n_0\,
      D => \p_1_in__0\(6),
      Q => \array_reg[6]__0\(6),
      R => \^sr\(0)
    );
\array_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \array[6][3]_i_1_n_0\,
      D => \p_1_in__0\(7),
      Q => \array_reg[6]__0\(7),
      R => \^sr\(0)
    );
\array_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\array_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\array_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\array_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\array_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => \array_reg[7]__0\(4),
      R => \^sr\(0)
    );
\array_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => \array_reg[7]__0\(5),
      R => \^sr\(0)
    );
\array_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => \array_reg[7]__0\(6),
      R => \^sr\(0)
    );
\array_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \SEARCH_NUM[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => \array_reg[7]__0\(7),
      R => \^sr\(0)
    );
\continuous[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SEARCH_NUM[31]_i_3_n_0\,
      I1 => \continuous_reg__0\(0),
      O => \p_1_in__5\(0)
    );
\continuous[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \continuous_reg__0\(0),
      I1 => \continuous_reg__0\(1),
      O => \p_1_in__5\(1)
    );
\continuous[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \SEARCH_NUM[31]_i_3_n_0\,
      I1 => \continuous_reg__0\(0),
      I2 => \continuous_reg__0\(1),
      I3 => \continuous_reg__0\(2),
      O => \p_1_in__5\(2)
    );
\continuous[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \continuous_reg__0\(3),
      I1 => \continuous_reg__0\(2),
      I2 => \continuous_reg__0\(0),
      I3 => \continuous_reg__0\(1),
      O => \p_1_in__5\(3)
    );
\continuous[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \continuous_reg__0\(4),
      I1 => \continuous_reg__0\(1),
      I2 => \continuous_reg__0\(0),
      I3 => \continuous_reg__0\(2),
      I4 => \continuous_reg__0\(3),
      O => \p_1_in__5\(4)
    );
\continuous[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \SEARCH_NUM[31]_i_3_n_0\,
      I1 => \continuous[7]_i_3_n_0\,
      I2 => \continuous_reg__0\(5),
      O => \p_1_in__5\(5)
    );
\continuous[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \SEARCH_NUM[31]_i_3_n_0\,
      I1 => \continuous_reg__0\(5),
      I2 => \continuous[7]_i_3_n_0\,
      I3 => \continuous_reg__0\(6),
      O => \p_1_in__5\(6)
    );
\continuous[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^search_reg_0\,
      I1 => failure_reg(1),
      I2 => failure_reg(0),
      O => SEARCH_NUM1
    );
\continuous[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \continuous_reg__0\(7),
      I1 => \continuous_reg__0\(5),
      I2 => \continuous_reg__0\(6),
      I3 => \continuous[7]_i_3_n_0\,
      O => \p_1_in__5\(7)
    );
\continuous[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \continuous_reg__0\(4),
      I1 => \continuous_reg__0\(1),
      I2 => \continuous_reg__0\(0),
      I3 => \continuous_reg__0\(2),
      I4 => \continuous_reg__0\(3),
      O => \continuous[7]_i_3_n_0\
    );
\continuous_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEARCH_NUM1,
      D => \p_1_in__5\(0),
      Q => \continuous_reg__0\(0),
      R => \^sr\(0)
    );
\continuous_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEARCH_NUM1,
      D => \p_1_in__5\(1),
      Q => \continuous_reg__0\(1),
      R => \^sr\(0)
    );
\continuous_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEARCH_NUM1,
      D => \p_1_in__5\(2),
      Q => \continuous_reg__0\(2),
      R => \^sr\(0)
    );
\continuous_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEARCH_NUM1,
      D => \p_1_in__5\(3),
      Q => \continuous_reg__0\(3),
      R => \^sr\(0)
    );
\continuous_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEARCH_NUM1,
      D => \p_1_in__5\(4),
      Q => \continuous_reg__0\(4),
      R => \^sr\(0)
    );
\continuous_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEARCH_NUM1,
      D => \p_1_in__5\(5),
      Q => \continuous_reg__0\(5),
      R => \^sr\(0)
    );
\continuous_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEARCH_NUM1,
      D => \p_1_in__5\(6),
      Q => \continuous_reg__0\(6),
      R => \^sr\(0)
    );
\continuous_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SEARCH_NUM1,
      D => \p_1_in__5\(7),
      Q => \continuous_reg__0\(7),
      R => \^sr\(0)
    );
\count[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^success_rate\(14),
      O => \count[3]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[3]_i_1_n_7\,
      Q => \^success_rate\(14),
      R => \^sr\(0)
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[11]_i_1_n_5\,
      Q => \^success_rate\(24),
      R => \^sr\(0)
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[11]_i_1_n_4\,
      Q => \^success_rate\(25),
      R => \^sr\(0)
    );
\count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[7]_i_1_n_0\,
      CO(3) => \count_reg[11]_i_1_n_0\,
      CO(2) => \count_reg[11]_i_1_n_1\,
      CO(1) => \count_reg[11]_i_1_n_2\,
      CO(0) => \count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[11]_i_1_n_4\,
      O(2) => \count_reg[11]_i_1_n_5\,
      O(1) => \count_reg[11]_i_1_n_6\,
      O(0) => \count_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^success_rate\(25 downto 22)
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[15]_i_2_n_7\,
      Q => \^success_rate\(26),
      R => \^sr\(0)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[15]_i_2_n_6\,
      Q => \^success_rate\(27),
      R => \^sr\(0)
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[15]_i_2_n_5\,
      Q => \^success_rate\(28),
      R => \^sr\(0)
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[15]_i_2_n_4\,
      Q => \^success_rate\(29),
      R => \^sr\(0)
    );
\count_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[11]_i_1_n_0\,
      CO(3) => \NLW_count_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[15]_i_2_n_1\,
      CO(1) => \count_reg[15]_i_2_n_2\,
      CO(0) => \count_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[15]_i_2_n_4\,
      O(2) => \count_reg[15]_i_2_n_5\,
      O(1) => \count_reg[15]_i_2_n_6\,
      O(0) => \count_reg[15]_i_2_n_7\,
      S(3 downto 0) => \^success_rate\(29 downto 26)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[3]_i_1_n_6\,
      Q => \^success_rate\(15),
      R => \^sr\(0)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[3]_i_1_n_5\,
      Q => \^success_rate\(16),
      R => \^sr\(0)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[3]_i_1_n_4\,
      Q => \^success_rate\(17),
      R => \^sr\(0)
    );
\count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[3]_i_1_n_0\,
      CO(2) => \count_reg[3]_i_1_n_1\,
      CO(1) => \count_reg[3]_i_1_n_2\,
      CO(0) => \count_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[3]_i_1_n_4\,
      O(2) => \count_reg[3]_i_1_n_5\,
      O(1) => \count_reg[3]_i_1_n_6\,
      O(0) => \count_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^success_rate\(17 downto 15),
      S(0) => \count[3]_i_2_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[7]_i_1_n_7\,
      Q => \^success_rate\(18),
      R => \^sr\(0)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[7]_i_1_n_6\,
      Q => \^success_rate\(19),
      R => \^sr\(0)
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[7]_i_1_n_5\,
      Q => \^success_rate\(20),
      R => \^sr\(0)
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[7]_i_1_n_4\,
      Q => \^success_rate\(21),
      R => \^sr\(0)
    );
\count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[3]_i_1_n_0\,
      CO(3) => \count_reg[7]_i_1_n_0\,
      CO(2) => \count_reg[7]_i_1_n_1\,
      CO(1) => \count_reg[7]_i_1_n_2\,
      CO(0) => \count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[7]_i_1_n_4\,
      O(2) => \count_reg[7]_i_1_n_5\,
      O(1) => \count_reg[7]_i_1_n_6\,
      O(0) => \count_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^success_rate\(21 downto 18)
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[11]_i_1_n_7\,
      Q => \^success_rate\(22),
      R => \^sr\(0)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \count_reg[11]_i_1_n_6\,
      Q => \^success_rate\(23),
      R => \^sr\(0)
    );
\failure_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \failure_reg_reg[0]_0\(0),
      Q => failure_reg(0),
      R => \^sr\(0)
    );
\failure_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => failure_reg(0),
      Q => failure_reg(1),
      R => \^sr\(0)
    );
fin_search_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => fin_search_i_2_n_0,
      I1 => \num_reg__0\(5),
      I2 => \num_reg__0\(2),
      I3 => \num_reg__0\(4),
      I4 => \num_reg__0\(3),
      I5 => \^fin_search_reg_0\,
      O => fin_search_i_1_n_0
    );
fin_search_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \num_reg__0\(1),
      I1 => \num_reg__0\(0),
      I2 => \num_reg__0\(7),
      I3 => \num_reg__0\(6),
      O => fin_search_i_2_n_0
    );
fin_search_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => fin_search_i_1_n_0,
      Q => \^fin_search_reg_0\,
      R => \^sr\(0)
    );
\num[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \num_reg__0\(0),
      O => \p_0_in__11\(0)
    );
\num[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num_reg__0\(0),
      I1 => \num_reg__0\(1),
      O => \p_0_in__11\(1)
    );
\num[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \num_reg__0\(2),
      I1 => \num_reg__0\(1),
      I2 => \num_reg__0\(0),
      O => \p_0_in__11\(2)
    );
\num[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \num_reg__0\(3),
      I1 => \num_reg__0\(0),
      I2 => \num_reg__0\(1),
      I3 => \num_reg__0\(2),
      O => \p_0_in__11\(3)
    );
\num[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \num_reg__0\(4),
      I1 => \num_reg__0\(2),
      I2 => \num_reg__0\(1),
      I3 => \num_reg__0\(0),
      I4 => \num_reg__0\(3),
      O => \p_0_in__11\(4)
    );
\num[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \num_reg__0\(5),
      I1 => \num_reg__0\(3),
      I2 => \num_reg__0\(0),
      I3 => \num_reg__0\(1),
      I4 => \num_reg__0\(2),
      I5 => \num_reg__0\(4),
      O => \p_0_in__11\(5)
    );
\num[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \num_reg__0\(6),
      I1 => \num[7]_i_3_n_0\,
      O => \p_0_in__11\(6)
    );
\num[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \num_reg__0\(7),
      I1 => \num[7]_i_3_n_0\,
      I2 => \num_reg__0\(6),
      O => \p_0_in__11\(7)
    );
\num[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \num_reg__0\(5),
      I1 => \num_reg__0\(3),
      I2 => \num_reg__0\(0),
      I3 => \num_reg__0\(1),
      I4 => \num_reg__0\(2),
      I5 => \num_reg__0\(4),
      O => \num[7]_i_3_n_0\
    );
\num_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \p_0_in__11\(0),
      Q => \num_reg__0\(0),
      R => success_probability_n_14
    );
\num_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \p_0_in__11\(1),
      Q => \num_reg__0\(1),
      R => success_probability_n_14
    );
\num_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \p_0_in__11\(2),
      Q => \num_reg__0\(2),
      R => success_probability_n_14
    );
\num_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \p_0_in__11\(3),
      Q => \num_reg__0\(3),
      R => success_probability_n_14
    );
\num_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \p_0_in__11\(4),
      Q => \num_reg__0\(4),
      R => success_probability_n_14
    );
\num_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \p_0_in__11\(5),
      Q => \num_reg__0\(5),
      R => success_probability_n_14
    );
\num_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \p_0_in__11\(6),
      Q => \num_reg__0\(6),
      R => success_probability_n_14
    );
\num_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => \p_0_in__11\(7),
      Q => \num_reg__0\(7),
      R => success_probability_n_14
    );
search_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \^fin_search_reg_0\,
      I1 => \OPERATING_STATE[2]_INST_0_i_1_n_0\,
      I2 => \array_reg[0]__0\(5),
      I3 => \^array_reg[0][3]_0\(2),
      I4 => \array_reg[0]__0\(4),
      I5 => \^array_reg[0][3]_0\(3),
      O => search_i_2_n_0
    );
search_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => success_probability_n_17,
      Q => \^search_reg_0\,
      S => \^sr\(0)
    );
success_probability: entity work.design_1_MODULE_CONTROLLER_0_0_SUCCESS_PROBABILITY
     port map (
      ATTACK_SUCCESS_reg => success_probability_n_17,
      CLK => CLK,
      D(13 downto 2) => success_count_reg(11 downto 0),
      D(1) => success_probability_n_12,
      D(0) => not_achieved,
      E(0) => achieved,
      RESET => RESET,
      RESET_0 => \^sr\(0),
      SR(0) => success_probability_n_14,
      attack_state => attack_state,
      \attack_success_reg_reg[0]_0\(0) => D(0),
      \num_reg[0]\ => \^fin_search_reg_0\,
      search_reg => \^search_reg_0\,
      search_reg_0 => search_i_2_n_0
    );
\success_rate_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => not_achieved,
      Q => \^success_rate\(0),
      R => \^sr\(0)
    );
\success_rate_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => success_count_reg(6),
      Q => \^success_rate\(8),
      R => \^sr\(0)
    );
\success_rate_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => success_count_reg(7),
      Q => \^success_rate\(9),
      R => \^sr\(0)
    );
\success_rate_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => success_count_reg(8),
      Q => \^success_rate\(10),
      R => \^sr\(0)
    );
\success_rate_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => success_count_reg(9),
      Q => \^success_rate\(11),
      R => \^sr\(0)
    );
\success_rate_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => success_count_reg(10),
      Q => \^success_rate\(12),
      R => \^sr\(0)
    );
\success_rate_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => success_count_reg(11),
      Q => \^success_rate\(13),
      R => \^sr\(0)
    );
\success_rate_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => success_probability_n_12,
      Q => \^success_rate\(1),
      R => \^sr\(0)
    );
\success_rate_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => success_count_reg(0),
      Q => \^success_rate\(2),
      R => \^sr\(0)
    );
\success_rate_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => success_count_reg(1),
      Q => \^success_rate\(3),
      R => \^sr\(0)
    );
\success_rate_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => success_count_reg(2),
      Q => \^success_rate\(4),
      R => \^sr\(0)
    );
\success_rate_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => success_count_reg(3),
      Q => \^success_rate\(5),
      R => \^sr\(0)
    );
\success_rate_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => success_count_reg(4),
      Q => \^success_rate\(6),
      R => \^sr\(0)
    );
\success_rate_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => achieved,
      D => success_count_reg(5),
      Q => \^success_rate\(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MODULE_CONTROLLER_0_0_MODULE_CONTROLLER is
  port (
    DEBUG : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SUCCESS_RATE : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \ARRAY\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    SEARCH_NUM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fin_search_reg : out STD_LOGIC;
    search_reg : out STD_LOGIC;
    OPERATING_STATE : out STD_LOGIC_VECTOR ( 0 to 0 );
    TRIGER : out STD_LOGIC;
    DEBUG_1 : out STD_LOGIC;
    DEBUG_2 : out STD_LOGIC;
    TO_RECESSIVE : inout STD_LOGIC;
    TO_DOMINANT : inout STD_LOGIC;
    RESET : in STD_LOGIC;
    CAN_SIGNAL_IN : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MODULE_CONTROLLER_0_0_MODULE_CONTROLLER : entity is "MODULE_CONTROLLER";
end design_1_MODULE_CONTROLLER_0_0_MODULE_CONTROLLER;

architecture STRUCTURE of design_1_MODULE_CONTROLLER_0_0_MODULE_CONTROLLER is
  signal \^debug_1\ : STD_LOGIC;
  signal \^debug_2\ : STD_LOGIC;
  signal RECEIVER_BIT0 : STD_LOGIC;
  signal \RECEIVER_BIT_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SENDER_BIT0 : STD_LOGIC;
  signal \^triger\ : STD_LOGIC;
  signal ack_detector_n_1 : STD_LOGIC;
  signal ack_triger : STD_LOGIC;
  signal attack_bit : STD_LOGIC;
  signal attack_signal_generator_n_3 : STD_LOGIC;
  signal attack_signal_generator_n_6 : STD_LOGIC;
  signal attack_signal_generator_n_7 : STD_LOGIC;
  signal attack_signal_generator_n_9 : STD_LOGIC;
  signal attack_state : STD_LOGIC;
  signal attack_success : STD_LOGIC;
  signal bit_count_n_1 : STD_LOGIC;
  signal bit_count_n_18 : STD_LOGIC;
  signal bit_count_n_19 : STD_LOGIC;
  signal bit_count_n_20 : STD_LOGIC;
  signal bit_count_n_22 : STD_LOGIC;
  signal bit_count_n_23 : STD_LOGIC;
  signal bit_count_n_24 : STD_LOGIC;
  signal bit_count_n_25 : STD_LOGIC;
  signal bit_count_n_26 : STD_LOGIC;
  signal bit_count_n_27 : STD_LOGIC;
  signal bit_count_n_28 : STD_LOGIC;
  signal bit_count_n_30 : STD_LOGIC;
  signal bit_count_n_31 : STD_LOGIC;
  signal bus_msg_observer_n_0 : STD_LOGIC;
  signal bus_msg_observer_n_1 : STD_LOGIC;
  signal bus_msg_observer_n_10 : STD_LOGIC;
  signal bus_msg_observer_n_11 : STD_LOGIC;
  signal bus_msg_observer_n_12 : STD_LOGIC;
  signal bus_msg_observer_n_13 : STD_LOGIC;
  signal bus_msg_observer_n_14 : STD_LOGIC;
  signal bus_msg_observer_n_15 : STD_LOGIC;
  signal bus_msg_observer_n_16 : STD_LOGIC;
  signal bus_msg_observer_n_17 : STD_LOGIC;
  signal bus_msg_observer_n_18 : STD_LOGIC;
  signal bus_msg_observer_n_19 : STD_LOGIC;
  signal bus_msg_observer_n_2 : STD_LOGIC;
  signal bus_msg_observer_n_20 : STD_LOGIC;
  signal bus_msg_observer_n_21 : STD_LOGIC;
  signal bus_msg_observer_n_22 : STD_LOGIC;
  signal bus_msg_observer_n_23 : STD_LOGIC;
  signal bus_msg_observer_n_24 : STD_LOGIC;
  signal bus_msg_observer_n_25 : STD_LOGIC;
  signal bus_msg_observer_n_26 : STD_LOGIC;
  signal bus_msg_observer_n_27 : STD_LOGIC;
  signal bus_msg_observer_n_28 : STD_LOGIC;
  signal bus_msg_observer_n_29 : STD_LOGIC;
  signal bus_msg_observer_n_3 : STD_LOGIC;
  signal bus_msg_observer_n_30 : STD_LOGIC;
  signal bus_msg_observer_n_31 : STD_LOGIC;
  signal bus_msg_observer_n_32 : STD_LOGIC;
  signal bus_msg_observer_n_33 : STD_LOGIC;
  signal bus_msg_observer_n_34 : STD_LOGIC;
  signal bus_msg_observer_n_35 : STD_LOGIC;
  signal bus_msg_observer_n_36 : STD_LOGIC;
  signal bus_msg_observer_n_37 : STD_LOGIC;
  signal bus_msg_observer_n_38 : STD_LOGIC;
  signal bus_msg_observer_n_4 : STD_LOGIC;
  signal bus_msg_observer_n_5 : STD_LOGIC;
  signal bus_msg_observer_n_6 : STD_LOGIC;
  signal bus_msg_observer_n_7 : STD_LOGIC;
  signal bus_msg_observer_n_8 : STD_LOGIC;
  signal bus_msg_observer_n_9 : STD_LOGIC;
  signal can_signal_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal clear : STD_LOGIC;
  signal communication_observation_n_3 : STD_LOGIC;
  signal communication_observation_n_4 : STD_LOGIC;
  signal deviation_corrector_n_30 : STD_LOGIC;
  signal ex_count : STD_LOGIC;
  signal ex_resyn : STD_LOGIC;
  signal failure : STD_LOGIC;
  signal fin_attack : STD_LOGIC;
  signal in00 : STD_LOGIC;
  signal msg_filter_n_0 : STD_LOGIC;
  signal msg_filter_n_3 : STD_LOGIC;
  signal msg_filter_n_4 : STD_LOGIC;
  signal msg_filter_n_5 : STD_LOGIC;
  signal pre_receiver_bit : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pre_sender_bit : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_bit_inc : STD_LOGIC;
  signal r_counter : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal receiver_TQ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal receiver_count0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal resyn_bit : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of resyn_bit : signal is "attack_signal_generator ";
  signal resyn_edge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_bit_inc : STD_LOGIC;
  signal sender_TQ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sender_bit : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sp_trg : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_detector_n_2 : STD_LOGIC;
  signal tq_observer_n_17 : STD_LOGIC;
  signal tq_observer_n_18 : STD_LOGIC;
  signal tq_observer_n_20 : STD_LOGIC;
  signal tq_observer_n_21 : STD_LOGIC;
  signal tq_observer_n_22 : STD_LOGIC;
  signal tq_observer_n_23 : STD_LOGIC;
  signal tq_observer_n_24 : STD_LOGIC;
  signal tq_observer_n_26 : STD_LOGIC;
  signal tq_observer_n_27 : STD_LOGIC;
  signal tq_observer_n_28 : STD_LOGIC;
  signal tq_observer_n_29 : STD_LOGIC;
  signal tq_observer_n_30 : STD_LOGIC;
  signal tq_observer_n_31 : STD_LOGIC;
  signal tq_observer_n_32 : STD_LOGIC;
  signal tq_observer_n_33 : STD_LOGIC;
  signal tq_observer_n_34 : STD_LOGIC;
  signal tq_observer_n_35 : STD_LOGIC;
  signal tq_observer_n_36 : STD_LOGIC;
  signal tq_observer_n_37 : STD_LOGIC;
  signal tq_observer_n_38 : STD_LOGIC;
  signal tq_observer_n_39 : STD_LOGIC;
  signal tq_observer_n_7 : STD_LOGIC;
begin
  DEBUG <= resyn_bit;
  DEBUG_1 <= \^debug_1\;
  DEBUG_2 <= \^debug_2\;
  TRIGER <= \^triger\;
DEBUG_1_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bit_count_n_30,
      Q => \^debug_1\,
      R => clear
    );
DEBUG_2_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bit_count_n_31,
      Q => \^debug_2\,
      R => clear
    );
ack_detector: entity work.design_1_MODULE_CONTROLLER_0_0_ACK_DETECTOR
     port map (
      CAN_SIGNAL_IN => CAN_SIGNAL_IN,
      CLK => CLK,
      E(0) => ack_detector_n_1,
      SR(0) => bus_msg_observer_n_36,
      ack_triger => ack_triger,
      clear => clear,
      sp_trg => sp_trg
    );
attack_signal_generator: entity work.design_1_MODULE_CONTROLLER_0_0_ATTACK_SIGNAL_GENERATOR
     port map (
      \ATTACK_NUM_reg[0]\ => msg_filter_n_5,
      \ATTACK_NUM_reg[1]\ => attack_signal_generator_n_7,
      CLK => CLK,
      O(0) => receiver_count0(7),
      Q(6 downto 0) => receiver_TQ(6 downto 0),
      \RECEIVER_BIT_reg[5]\ => attack_signal_generator_n_6,
      RESET => RESET,
      S(2) => tq_observer_n_32,
      S(1) => tq_observer_n_33,
      S(0) => tq_observer_n_34,
      SR(0) => deviation_corrector_n_30,
      TO_DOMINANT => TO_DOMINANT,
      TO_DOMINANT_reg_0 => bit_count_n_24,
      TO_DOMINANT_reg_1 => tq_observer_n_22,
      TO_RECESSIVE => TO_RECESSIVE,
      TO_RECESSIVE_i_5 => bit_count_n_20,
      TO_RECESSIVE_i_5_0 => bit_count_n_26,
      TO_RECESSIVE_reg_0 => tq_observer_n_21,
      attack_bit => attack_bit,
      attack_bit_reg_0 => bit_count_n_19,
      attack_bit_reg_1 => bit_count_n_27,
      attack_bit_reg_2 => tq_observer_n_20,
      attack_state => attack_state,
      attacked_reg_0 => attack_signal_generator_n_3,
      attacked_reg_1 => tq_observer_n_36,
      ex_count => ex_count,
      ex_count_reg_0 => tq_observer_n_27,
      ex_resyn => ex_resyn,
      ex_resyn_reg_0 => tq_observer_n_39,
      fin_attack => fin_attack,
      in0 => in00,
      \out\ => resyn_bit,
      r_counter(5 downto 0) => r_counter(6 downto 1),
      \receiver_count_carry__0_0\(2) => tq_observer_n_28,
      \receiver_count_carry__0_0\(1) => tq_observer_n_29,
      \receiver_count_carry__0_0\(0) => tq_observer_n_30,
      \resyn_count_reg[7]_0\(0) => msg_filter_n_4,
      \resyn_edge_reg[1]_0\ => attack_signal_generator_n_9,
      \resyn_edge_reg[1]_1\(1 downto 0) => resyn_edge(1 downto 0),
      resyn_i_2(0) => tq_observer_n_35,
      resyn_i_6_0(0) => tq_observer_n_31
    );
bit_count: entity work.design_1_MODULE_CONTROLLER_0_0_BIT_COUNT
     port map (
      CLK => CLK,
      DEBUG => tq_observer_n_24,
      DEBUG_0(1) => sender_TQ(2),
      DEBUG_0(0) => sender_TQ(0),
      DEBUG_1 => \^debug_1\,
      DEBUG_1_reg => bit_count_n_30,
      DEBUG_1_reg_0(7 downto 0) => pre_receiver_bit(7 downto 0),
      DEBUG_2 => \^debug_2\,
      DEBUG_2_reg => bit_count_n_31,
      DEBUG_2_reg_0(7 downto 0) => pre_sender_bit(7 downto 0),
      DEBUG_3 => tq_observer_n_17,
      E(0) => SENDER_BIT0,
      Q(7 downto 0) => \RECEIVER_BIT_reg__0\(7 downto 0),
      \RECEIVER_BIT_reg[5]_0\ => bit_count_n_18,
      \RECEIVER_BIT_reg[5]_1\ => bit_count_n_19,
      \RECEIVER_BIT_reg[5]_2\ => bit_count_n_27,
      \RECEIVER_BIT_reg[7]_0\(0) => RECEIVER_BIT0,
      \SENDER_BIT_reg[0]_0\ => bit_count_n_24,
      \SENDER_BIT_reg[3]_0\ => bit_count_n_20,
      \SENDER_BIT_reg[3]_1\ => bit_count_n_25,
      \SENDER_BIT_reg[3]_2\ => bit_count_n_26,
      \SENDER_BIT_reg[3]_3\ => bit_count_n_28,
      \SENDER_BIT_reg[5]_0\ => bit_count_n_22,
      \SENDER_BIT_reg[7]_0\(7 downto 0) => sender_bit(7 downto 0),
      TO_DOMINANT_reg => tq_observer_n_26,
      TO_DOMINANT_reg_0 => msg_filter_n_5,
      TO_DOMINANT_reg_1 => attack_signal_generator_n_6,
      TO_RECESSIVE => TO_RECESSIVE,
      TO_RECESSIVE_i_6 => tq_observer_n_23,
      TO_RECESSIVE_i_7_0(1 downto 0) => resyn_edge(1 downto 0),
      TO_RECESSIVE_reg => attack_signal_generator_n_7,
      TO_RECESSIVE_reg_0 => attack_signal_generator_n_9,
      attack_bit => attack_bit,
      attack_bit_i_4 => attack_signal_generator_n_3,
      attacked_reg => bit_count_n_23,
      clear => clear,
      fin_attack => fin_attack,
      in0 => in00,
      r_bit_inc => r_bit_inc,
      r_bit_inc_reg_0 => bit_count_n_1,
      r_bit_inc_reg_1 => tq_observer_n_38,
      s_bit_inc => s_bit_inc,
      s_bit_inc_reg_0 => tq_observer_n_37
    );
bus_msg_observer: entity work.design_1_MODULE_CONTROLLER_0_0_BUS_MSG_OBSERVER
     port map (
      \BUS_MSG_reg[106]_0\(3) => bus_msg_observer_n_32,
      \BUS_MSG_reg[106]_0\(2) => bus_msg_observer_n_33,
      \BUS_MSG_reg[106]_0\(1) => bus_msg_observer_n_34,
      \BUS_MSG_reg[106]_0\(0) => bus_msg_observer_n_35,
      \BUS_MSG_reg[22]_0\(3) => bus_msg_observer_n_4,
      \BUS_MSG_reg[22]_0\(2) => bus_msg_observer_n_5,
      \BUS_MSG_reg[22]_0\(1) => bus_msg_observer_n_6,
      \BUS_MSG_reg[22]_0\(0) => bus_msg_observer_n_7,
      \BUS_MSG_reg[34]_0\(3) => bus_msg_observer_n_8,
      \BUS_MSG_reg[34]_0\(2) => bus_msg_observer_n_9,
      \BUS_MSG_reg[34]_0\(1) => bus_msg_observer_n_10,
      \BUS_MSG_reg[34]_0\(0) => bus_msg_observer_n_11,
      \BUS_MSG_reg[46]_0\(3) => bus_msg_observer_n_12,
      \BUS_MSG_reg[46]_0\(2) => bus_msg_observer_n_13,
      \BUS_MSG_reg[46]_0\(1) => bus_msg_observer_n_14,
      \BUS_MSG_reg[46]_0\(0) => bus_msg_observer_n_15,
      \BUS_MSG_reg[58]_0\(3) => bus_msg_observer_n_16,
      \BUS_MSG_reg[58]_0\(2) => bus_msg_observer_n_17,
      \BUS_MSG_reg[58]_0\(1) => bus_msg_observer_n_18,
      \BUS_MSG_reg[58]_0\(0) => bus_msg_observer_n_19,
      \BUS_MSG_reg[70]_0\(3) => bus_msg_observer_n_20,
      \BUS_MSG_reg[70]_0\(2) => bus_msg_observer_n_21,
      \BUS_MSG_reg[70]_0\(1) => bus_msg_observer_n_22,
      \BUS_MSG_reg[70]_0\(0) => bus_msg_observer_n_23,
      \BUS_MSG_reg[82]_0\(3) => bus_msg_observer_n_24,
      \BUS_MSG_reg[82]_0\(2) => bus_msg_observer_n_25,
      \BUS_MSG_reg[82]_0\(1) => bus_msg_observer_n_26,
      \BUS_MSG_reg[82]_0\(0) => bus_msg_observer_n_27,
      \BUS_MSG_reg[94]_0\(3) => bus_msg_observer_n_28,
      \BUS_MSG_reg[94]_0\(2) => bus_msg_observer_n_29,
      \BUS_MSG_reg[94]_0\(1) => bus_msg_observer_n_30,
      \BUS_MSG_reg[94]_0\(0) => bus_msg_observer_n_31,
      CAN_SIGNAL_IN => CAN_SIGNAL_IN,
      CLK => CLK,
      CO(0) => msg_filter_n_0,
      E(0) => ack_detector_n_1,
      S(3) => bus_msg_observer_n_0,
      S(2) => bus_msg_observer_n_1,
      S(1) => bus_msg_observer_n_2,
      S(0) => bus_msg_observer_n_3,
      SR(0) => bus_msg_observer_n_36,
      STATE_reg => bus_msg_observer_n_37,
      STATE_reg_0 => bus_msg_observer_n_38,
      TRIGER => \^triger\,
      attack_state => attack_state,
      clear => clear,
      sp_trg => sp_trg,
      state => state
    );
communication_observation: entity work.design_1_MODULE_CONTROLLER_0_0_COMMUNICATION_OBSERVATION
     port map (
      ATTACK_SUCCESS_reg_0(0) => attack_success,
      CAN_SIGNAL_IN => CAN_SIGNAL_IN,
      CLK => CLK,
      D(0) => failure,
      RESET => RESET,
      SR(0) => deviation_corrector_n_30,
      ack_triger => ack_triger,
      attack_state => attack_state,
      can_frame_reg_0 => tq_observer_n_18,
      can_signal_reg(0) => can_signal_reg(1),
      \can_signal_reg_reg[1]_0\ => communication_observation_n_3,
      \can_signal_reg_reg[1]_1\ => communication_observation_n_4,
      \can_signal_reg_reg[1]_2\ => tq_observer_n_7,
      sp_trg => sp_trg,
      state => state
    );
deviation_corrector: entity work.design_1_MODULE_CONTROLLER_0_0_DEVIATION_CORRECTOR
     port map (
      CLK => CLK,
      D(0) => attack_success,
      OPERATING_STATE(0) => OPERATING_STATE(0),
      Q(3 downto 0) => \ARRAY\(3 downto 0),
      RESET => RESET,
      SEARCH_NUM(31 downto 0) => SEARCH_NUM(31 downto 0),
      SR(0) => deviation_corrector_n_30,
      SUCCESS_RATE(29 downto 0) => SUCCESS_RATE(29 downto 0),
      \array_reg[0][3]_0\(3 downto 0) => \ARRAY\(27 downto 24),
      \array_reg[1][3]_0\(3 downto 0) => Q(3 downto 0),
      \array_reg[2][3]_0\(3 downto 0) => \ARRAY\(23 downto 20),
      \array_reg[3][3]_0\(3 downto 0) => \ARRAY\(19 downto 16),
      \array_reg[4][3]_0\(3 downto 0) => \ARRAY\(15 downto 12),
      \array_reg[5][3]_0\(3 downto 0) => \ARRAY\(11 downto 8),
      \array_reg[6][3]_0\(3 downto 0) => \ARRAY\(7 downto 4),
      attack_state => attack_state,
      \failure_reg_reg[0]_0\(0) => failure,
      fin_search_reg_0 => fin_search_reg,
      search_reg_0 => search_reg
    );
msg_filter: entity work.design_1_MODULE_CONTROLLER_0_0_MSG_FILTER
     port map (
      \ATTACK_STATE2_carry__1_0\(3) => bus_msg_observer_n_4,
      \ATTACK_STATE2_carry__1_0\(2) => bus_msg_observer_n_5,
      \ATTACK_STATE2_carry__1_0\(1) => bus_msg_observer_n_6,
      \ATTACK_STATE2_carry__1_0\(0) => bus_msg_observer_n_7,
      \ATTACK_STATE2_carry__2_0\(3) => bus_msg_observer_n_8,
      \ATTACK_STATE2_carry__2_0\(2) => bus_msg_observer_n_9,
      \ATTACK_STATE2_carry__2_0\(1) => bus_msg_observer_n_10,
      \ATTACK_STATE2_carry__2_0\(0) => bus_msg_observer_n_11,
      \ATTACK_STATE2_carry__3_0\(3) => bus_msg_observer_n_12,
      \ATTACK_STATE2_carry__3_0\(2) => bus_msg_observer_n_13,
      \ATTACK_STATE2_carry__3_0\(1) => bus_msg_observer_n_14,
      \ATTACK_STATE2_carry__3_0\(0) => bus_msg_observer_n_15,
      \ATTACK_STATE2_carry__4_0\(3) => bus_msg_observer_n_16,
      \ATTACK_STATE2_carry__4_0\(2) => bus_msg_observer_n_17,
      \ATTACK_STATE2_carry__4_0\(1) => bus_msg_observer_n_18,
      \ATTACK_STATE2_carry__4_0\(0) => bus_msg_observer_n_19,
      \ATTACK_STATE2_carry__5_0\(3) => bus_msg_observer_n_20,
      \ATTACK_STATE2_carry__5_0\(2) => bus_msg_observer_n_21,
      \ATTACK_STATE2_carry__5_0\(1) => bus_msg_observer_n_22,
      \ATTACK_STATE2_carry__5_0\(0) => bus_msg_observer_n_23,
      \ATTACK_STATE2_carry__6_0\(3) => bus_msg_observer_n_24,
      \ATTACK_STATE2_carry__6_0\(2) => bus_msg_observer_n_25,
      \ATTACK_STATE2_carry__6_0\(1) => bus_msg_observer_n_26,
      \ATTACK_STATE2_carry__6_0\(0) => bus_msg_observer_n_27,
      \ATTACK_STATE2_carry__7_0\(3) => bus_msg_observer_n_28,
      \ATTACK_STATE2_carry__7_0\(2) => bus_msg_observer_n_29,
      \ATTACK_STATE2_carry__7_0\(1) => bus_msg_observer_n_30,
      \ATTACK_STATE2_carry__7_0\(0) => bus_msg_observer_n_31,
      ATTACK_STATE_reg_0 => msg_filter_n_3,
      ATTACK_STATE_reg_1 => msg_filter_n_5,
      ATTACK_STATE_reg_2(3) => bus_msg_observer_n_32,
      ATTACK_STATE_reg_2(2) => bus_msg_observer_n_33,
      ATTACK_STATE_reg_2(1) => bus_msg_observer_n_34,
      ATTACK_STATE_reg_2(0) => bus_msg_observer_n_35,
      ATTACK_STATE_reg_3 => bus_msg_observer_n_37,
      CLK => CLK,
      CO(0) => msg_filter_n_0,
      RESET => RESET,
      RESET_0(0) => msg_filter_n_4,
      S(3) => bus_msg_observer_n_0,
      S(2) => bus_msg_observer_n_1,
      S(1) => bus_msg_observer_n_2,
      S(0) => bus_msg_observer_n_3,
      \SENDER_TQ_reg[0]\ => tq_observer_n_7,
      SR(0) => deviation_corrector_n_30,
      TRIGER => \^triger\,
      TRIGER_reg_0 => bus_msg_observer_n_38,
      ack_triger => ack_triger,
      attack_state => attack_state,
      can_signal_reg(0) => can_signal_reg(1),
      ex_count => ex_count
    );
\pre_receiver_bit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RECEIVER_BIT_reg__0\(0),
      Q => pre_receiver_bit(0),
      R => deviation_corrector_n_30
    );
\pre_receiver_bit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RECEIVER_BIT_reg__0\(1),
      Q => pre_receiver_bit(1),
      R => deviation_corrector_n_30
    );
\pre_receiver_bit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RECEIVER_BIT_reg__0\(2),
      Q => pre_receiver_bit(2),
      R => deviation_corrector_n_30
    );
\pre_receiver_bit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RECEIVER_BIT_reg__0\(3),
      Q => pre_receiver_bit(3),
      R => deviation_corrector_n_30
    );
\pre_receiver_bit_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RECEIVER_BIT_reg__0\(4),
      Q => pre_receiver_bit(4),
      R => deviation_corrector_n_30
    );
\pre_receiver_bit_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RECEIVER_BIT_reg__0\(5),
      Q => pre_receiver_bit(5),
      R => deviation_corrector_n_30
    );
\pre_receiver_bit_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RECEIVER_BIT_reg__0\(6),
      Q => pre_receiver_bit(6),
      R => deviation_corrector_n_30
    );
\pre_receiver_bit_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RECEIVER_BIT_reg__0\(7),
      Q => pre_receiver_bit(7),
      R => deviation_corrector_n_30
    );
\pre_sender_bit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sender_bit(0),
      Q => pre_sender_bit(0),
      R => deviation_corrector_n_30
    );
\pre_sender_bit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sender_bit(1),
      Q => pre_sender_bit(1),
      R => deviation_corrector_n_30
    );
\pre_sender_bit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sender_bit(2),
      Q => pre_sender_bit(2),
      R => deviation_corrector_n_30
    );
\pre_sender_bit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sender_bit(3),
      Q => pre_sender_bit(3),
      R => deviation_corrector_n_30
    );
\pre_sender_bit_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sender_bit(4),
      Q => pre_sender_bit(4),
      R => deviation_corrector_n_30
    );
\pre_sender_bit_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sender_bit(5),
      Q => pre_sender_bit(5),
      R => deviation_corrector_n_30
    );
\pre_sender_bit_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sender_bit(6),
      Q => pre_sender_bit(6),
      R => deviation_corrector_n_30
    );
\pre_sender_bit_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sender_bit(7),
      Q => pre_sender_bit(7),
      R => deviation_corrector_n_30
    );
state_detector: entity work.design_1_MODULE_CONTROLLER_0_0_STATE_DETECTOR
     port map (
      CAN_SIGNAL_IN => CAN_SIGNAL_IN,
      CLK => CLK,
      RESET => RESET,
      \R_COUNTER_reg[0]\ => tq_observer_n_7,
      SR(0) => deviation_corrector_n_30,
      STATE_reg_0 => state_detector_n_2,
      ack_triger => ack_triger,
      attack_state => attack_state,
      can_signal_reg(0) => can_signal_reg(1),
      clear => clear,
      sp_trg => sp_trg,
      state => state
    );
tq_observer: entity work.design_1_MODULE_CONTROLLER_0_0_TQ_OBSERVER
     port map (
      CAN_SIGNAL_IN => CAN_SIGNAL_IN,
      CLK => CLK,
      E(0) => SENDER_BIT0,
      O(0) => receiver_count0(7),
      Q(1) => sender_TQ(2),
      Q(0) => sender_TQ(0),
      \RECEIVER_TQ_reg[0]_0\(0) => tq_observer_n_35,
      \RECEIVER_TQ_reg[1]_0\ => tq_observer_n_36,
      \RECEIVER_TQ_reg[3]_0\ => tq_observer_n_20,
      \RECEIVER_TQ_reg[6]_0\(6 downto 0) => receiver_TQ(6 downto 0),
      \RECEIVER_TQ_reg[7]_0\(2) => tq_observer_n_28,
      \RECEIVER_TQ_reg[7]_0\(1) => tq_observer_n_29,
      \RECEIVER_TQ_reg[7]_0\(0) => tq_observer_n_30,
      RESET => RESET,
      \R_COUNTER_reg[0]_0\ => state_detector_n_2,
      \R_COUNTER_reg[2]_0\ => communication_observation_n_3,
      \R_COUNTER_reg[5]_0\ => bit_count_n_27,
      \R_COUNTER_reg[6]_0\(5 downto 0) => r_counter(6 downto 1),
      \R_COUNTER_reg[7]_0\(0) => tq_observer_n_31,
      S(2) => tq_observer_n_32,
      S(1) => tq_observer_n_33,
      S(0) => tq_observer_n_34,
      \SENDER_TQ_reg[0]_0\ => tq_observer_n_21,
      \SENDER_TQ_reg[0]_1\ => tq_observer_n_22,
      \SENDER_TQ_reg[0]_2\ => tq_observer_n_26,
      \SENDER_TQ_reg[0]_3\ => msg_filter_n_3,
      \SENDER_TQ_reg[1]_0\ => tq_observer_n_23,
      \SENDER_TQ_reg[1]_1\ => tq_observer_n_24,
      \SENDER_TQ_reg[6]_0\ => tq_observer_n_17,
      SR(0) => deviation_corrector_n_30,
      \S_COUNTER_reg[7]_0\ => communication_observation_n_4,
      \S_COUNTER_reg[7]_1\ => bit_count_n_22,
      TO_DOMINANT_i_5 => bit_count_n_26,
      TO_RECESSIVE_reg => bit_count_n_25,
      TO_RECESSIVE_reg_0 => msg_filter_n_5,
      TO_RECESSIVE_reg_1 => bit_count_n_18,
      attack_bit_reg => bit_count_n_23,
      attack_bit_reg_0 => bit_count_n_28,
      attacked_reg => attack_signal_generator_n_3,
      can_signal_reg(0) => can_signal_reg(1),
      ex_count => ex_count,
      ex_count_reg => tq_observer_n_27,
      ex_resyn => ex_resyn,
      ex_resyn_reg => tq_observer_n_39,
      fin_attack => fin_attack,
      \out\ => resyn_bit,
      r_bit_inc => r_bit_inc,
      r_bit_inc_reg(0) => RECEIVER_BIT0,
      r_bit_inc_reg_0 => tq_observer_n_38,
      r_bit_inc_reg_1 => bit_count_n_1,
      s_bit_inc => s_bit_inc,
      s_bit_inc_reg => tq_observer_n_37,
      sp_trg => sp_trg,
      \syn_reg[0]_0\ => tq_observer_n_7,
      \syn_reg[0]_1\ => tq_observer_n_18
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MODULE_CONTROLLER_0_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    ATTACK_PERMIT : in STD_LOGIC;
    DEBUG_COUNT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CAN_SIGNAL_IN : in STD_LOGIC;
    TO_DOMINANT : inout STD_LOGIC;
    TO_RECESSIVE : inout STD_LOGIC;
    TRIGER : out STD_LOGIC;
    OPERATING_STATE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SUCCESS_RATE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SEARCH_NUM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ARRAY\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DEBUG : out STD_LOGIC;
    DEBUG_1 : out STD_LOGIC;
    DEBUG_2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_MODULE_CONTROLLER_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_MODULE_CONTROLLER_0_0 : entity is "design_1_MODULE_CONTROLLER_0_0,MODULE_CONTROLLER,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_MODULE_CONTROLLER_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_MODULE_CONTROLLER_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_MODULE_CONTROLLER_0_0 : entity is "MODULE_CONTROLLER,Vivado 2018.3";
end design_1_MODULE_CONTROLLER_0_0;

architecture STRUCTURE of design_1_MODULE_CONTROLLER_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^operating_state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^success_rate\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute X_INTERFACE_PARAMETER of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  OPERATING_STATE(7) <= \<const0>\;
  OPERATING_STATE(6) <= \<const0>\;
  OPERATING_STATE(5) <= \<const0>\;
  OPERATING_STATE(4) <= \<const0>\;
  OPERATING_STATE(3) <= \<const1>\;
  OPERATING_STATE(2 downto 0) <= \^operating_state\(2 downto 0);
  SUCCESS_RATE(31 downto 4) <= \^success_rate\(31 downto 4);
  SUCCESS_RATE(3) <= \<const0>\;
  SUCCESS_RATE(2) <= \<const0>\;
  SUCCESS_RATE(1 downto 0) <= \^success_rate\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_MODULE_CONTROLLER_0_0_MODULE_CONTROLLER
     port map (
      \ARRAY\(27 downto 24) => \ARRAY\(31 downto 28),
      \ARRAY\(23 downto 0) => \ARRAY\(23 downto 0),
      CAN_SIGNAL_IN => CAN_SIGNAL_IN,
      CLK => CLK,
      DEBUG => DEBUG,
      DEBUG_1 => DEBUG_1,
      DEBUG_2 => DEBUG_2,
      OPERATING_STATE(0) => \^operating_state\(2),
      Q(3 downto 0) => \ARRAY\(27 downto 24),
      RESET => RESET,
      SEARCH_NUM(31 downto 0) => SEARCH_NUM(31 downto 0),
      SUCCESS_RATE(29 downto 2) => \^success_rate\(31 downto 4),
      SUCCESS_RATE(1 downto 0) => \^success_rate\(1 downto 0),
      TO_DOMINANT => TO_DOMINANT,
      TO_RECESSIVE => TO_RECESSIVE,
      TRIGER => TRIGER,
      fin_search_reg => \^operating_state\(0),
      search_reg => \^operating_state\(1)
    );
end STRUCTURE;
