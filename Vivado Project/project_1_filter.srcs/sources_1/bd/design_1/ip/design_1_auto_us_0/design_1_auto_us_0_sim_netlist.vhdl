-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Jul  5 12:51:41 2018
-- Host        : LESCPC04 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_auto_us_0 -prefix
--               design_1_auto_us_0_ design_1_auto_us_1_sim_netlist.vhdl
-- Design      : design_1_auto_us_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axisc_upsizer is
  port (
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclken : in STD_LOGIC;
    areset_r : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
end design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axisc_upsizer;

architecture STRUCTURE of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axisc_upsizer is
  signal acc_data : STD_LOGIC;
  signal \acc_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \acc_keep[3]_i_1_n_0\ : STD_LOGIC;
  signal acc_last_i_1_n_0 : STD_LOGIC;
  signal acc_last_i_2_n_0 : STD_LOGIC;
  signal acc_last_i_3_n_0 : STD_LOGIC;
  signal acc_last_i_4_n_0 : STD_LOGIC;
  signal acc_strb4_out : STD_LOGIC;
  signal \acc_strb[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_data_accumulator[1].acc_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \gen_data_accumulator[1].acc_keep[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_data_accumulator[1].acc_strb[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_data_accumulator[2].acc_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \gen_data_accumulator[2].acc_keep[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_data_accumulator[2].acc_strb[2]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tkeep\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal r0_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r0_dest : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal r0_id : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r0_id_0 : STD_LOGIC;
  signal r0_keep : STD_LOGIC;
  signal r0_last : STD_LOGIC;
  signal r0_reg_sel : STD_LOGIC;
  signal \r0_reg_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel[3]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel[3]_i_2_n_0\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[2]\ : STD_LOGIC;
  signal r0_strb : STD_LOGIC;
  signal \r0_strb_reg_n_0_[0]\ : STD_LOGIC;
  signal r0_user : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s_axis_tready\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[0]_i_6_n_0\ : STD_LOGIC;
  signal \state[0]_i_7_n_0\ : STD_LOGIC;
  signal \state[0]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of acc_last_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of acc_last_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r0_reg_sel[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  m_axis_tkeep(3 downto 0) <= \^m_axis_tkeep\(3 downto 0);
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tstrb(3 downto 0) <= \^m_axis_tstrb\(3 downto 0);
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\acc_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aclken,
      I1 => \^s_axis_tready\,
      I2 => \^m_axis_tvalid\,
      O => \acc_data[31]_i_1_n_0\
    );
\acc_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => aclken,
      I2 => \^s_axis_tready\,
      I3 => \^m_axis_tvalid\,
      I4 => \r0_reg_sel_reg_n_0_[0]\,
      O => acc_data
    );
\acc_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\acc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\acc_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[31]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => m_axis_tdata(24),
      R => '0'
    );
\acc_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[31]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => m_axis_tdata(25),
      R => '0'
    );
\acc_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[31]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => m_axis_tdata(26),
      R => '0'
    );
\acc_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[31]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => m_axis_tdata(27),
      R => '0'
    );
\acc_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[31]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => m_axis_tdata(28),
      R => '0'
    );
\acc_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[31]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => m_axis_tdata(29),
      R => '0'
    );
\acc_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\acc_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[31]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => m_axis_tdata(30),
      R => '0'
    );
\acc_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[31]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => m_axis_tdata(31),
      R => '0'
    );
\acc_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\acc_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\acc_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\acc_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\acc_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_data(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\acc_dest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_dest(0),
      Q => m_axis_tdest(0),
      R => '0'
    );
\acc_dest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_dest(1),
      Q => m_axis_tdest(1),
      R => '0'
    );
\acc_dest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_dest(2),
      Q => m_axis_tdest(2),
      R => '0'
    );
\acc_dest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_dest(3),
      Q => m_axis_tdest(3),
      R => '0'
    );
\acc_dest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_dest(4),
      Q => m_axis_tdest(4),
      R => '0'
    );
\acc_dest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_dest(5),
      Q => m_axis_tdest(5),
      R => '0'
    );
\acc_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_id(0),
      Q => m_axis_tid(0),
      R => '0'
    );
\acc_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_id(1),
      Q => m_axis_tid(1),
      R => '0'
    );
\acc_keep[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA8AAA"
    )
        port map (
      I0 => \^m_axis_tkeep\(3),
      I1 => \^m_axis_tvalid\,
      I2 => \^s_axis_tready\,
      I3 => aclken,
      I4 => s_axis_tkeep(0),
      I5 => acc_strb4_out,
      O => \acc_keep[3]_i_1_n_0\
    );
\acc_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_keep,
      Q => \^m_axis_tkeep\(0),
      R => '0'
    );
\acc_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \acc_keep[3]_i_1_n_0\,
      Q => \^m_axis_tkeep\(3),
      R => '0'
    );
acc_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => r0_last,
      I1 => \state_reg_n_0_[2]\,
      I2 => \acc_data[31]_i_1_n_0\,
      I3 => \^m_axis_tlast\,
      I4 => acc_last_i_2_n_0,
      I5 => acc_last_i_3_n_0,
      O => acc_last_i_1_n_0
    );
acc_last_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => aclken,
      I2 => \state_reg_n_0_[2]\,
      O => acc_last_i_2_n_0
    );
acc_last_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACAAACAAA0AAAAA"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => r0_last,
      I2 => \state[0]_i_4_n_0\,
      I3 => acc_last_i_4_n_0,
      I4 => aclken,
      I5 => \state_reg_n_0_[2]\,
      O => acc_last_i_3_n_0
    );
acc_last_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tready\,
      O => acc_last_i_4_n_0
    );
acc_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => acc_last_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
\acc_strb[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA8AAA"
    )
        port map (
      I0 => \^m_axis_tstrb\(3),
      I1 => \^m_axis_tvalid\,
      I2 => \^s_axis_tready\,
      I3 => aclken,
      I4 => s_axis_tstrb(0),
      I5 => acc_strb4_out,
      O => \acc_strb[3]_i_1_n_0\
    );
\acc_strb[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC0C8C0"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[0]\,
      I1 => \acc_data[31]_i_1_n_0\,
      I2 => \state[0]_i_4_n_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => r0_last,
      O => acc_strb4_out
    );
\acc_strb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => \r0_strb_reg_n_0_[0]\,
      Q => \^m_axis_tstrb\(0),
      R => '0'
    );
\acc_strb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \acc_strb[3]_i_1_n_0\,
      Q => \^m_axis_tstrb\(3),
      R => '0'
    );
\acc_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_user(0),
      Q => m_axis_tuser(0),
      R => '0'
    );
\acc_user_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[31]_i_1_n_0\,
      D => s_axis_tuser(0),
      Q => m_axis_tuser(15),
      R => '0'
    );
\acc_user_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[31]_i_1_n_0\,
      D => s_axis_tuser(1),
      Q => m_axis_tuser(16),
      R => '0'
    );
\acc_user_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[31]_i_1_n_0\,
      D => s_axis_tuser(2),
      Q => m_axis_tuser(17),
      R => '0'
    );
\acc_user_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[31]_i_1_n_0\,
      D => s_axis_tuser(3),
      Q => m_axis_tuser(18),
      R => '0'
    );
\acc_user_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acc_data[31]_i_1_n_0\,
      D => s_axis_tuser(4),
      Q => m_axis_tuser(19),
      R => '0'
    );
\acc_user_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_user(1),
      Q => m_axis_tuser(1),
      R => '0'
    );
\acc_user_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_user(2),
      Q => m_axis_tuser(2),
      R => '0'
    );
\acc_user_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_user(3),
      Q => m_axis_tuser(3),
      R => '0'
    );
\acc_user_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data,
      D => r0_user(4),
      Q => m_axis_tuser(4),
      R => '0'
    );
\gen_data_accumulator[1].acc_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => aclken,
      I2 => \^s_axis_tready\,
      I3 => \^m_axis_tvalid\,
      I4 => \r0_reg_sel_reg_n_0_[1]\,
      O => \gen_data_accumulator[1].acc_data[15]_i_1_n_0\
    );
\gen_data_accumulator[1].acc_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[15]_i_1_n_0\,
      D => r0_data(2),
      Q => m_axis_tdata(10),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[15]_i_1_n_0\,
      D => r0_data(3),
      Q => m_axis_tdata(11),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[15]_i_1_n_0\,
      D => r0_data(4),
      Q => m_axis_tdata(12),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[15]_i_1_n_0\,
      D => r0_data(5),
      Q => m_axis_tdata(13),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[15]_i_1_n_0\,
      D => r0_data(6),
      Q => m_axis_tdata(14),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[15]_i_1_n_0\,
      D => r0_data(7),
      Q => m_axis_tdata(15),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[15]_i_1_n_0\,
      D => r0_data(0),
      Q => m_axis_tdata(8),
      R => '0'
    );
\gen_data_accumulator[1].acc_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[15]_i_1_n_0\,
      D => r0_data(1),
      Q => m_axis_tdata(9),
      R => '0'
    );
\gen_data_accumulator[1].acc_keep[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => r0_keep,
      I1 => \state_reg_n_0_[2]\,
      I2 => \acc_data[31]_i_1_n_0\,
      I3 => \r0_reg_sel_reg_n_0_[1]\,
      I4 => \^m_axis_tkeep\(1),
      O => \gen_data_accumulator[1].acc_keep[1]_i_1_n_0\
    );
\gen_data_accumulator[1].acc_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_data_accumulator[1].acc_keep[1]_i_1_n_0\,
      Q => \^m_axis_tkeep\(1),
      R => acc_data
    );
\gen_data_accumulator[1].acc_strb[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \r0_strb_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \acc_data[31]_i_1_n_0\,
      I3 => \r0_reg_sel_reg_n_0_[1]\,
      I4 => \^m_axis_tstrb\(1),
      O => \gen_data_accumulator[1].acc_strb[1]_i_1_n_0\
    );
\gen_data_accumulator[1].acc_strb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_data_accumulator[1].acc_strb[1]_i_1_n_0\,
      Q => \^m_axis_tstrb\(1),
      R => acc_data
    );
\gen_data_accumulator[1].acc_user_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[15]_i_1_n_0\,
      D => r0_user(0),
      Q => m_axis_tuser(5),
      R => '0'
    );
\gen_data_accumulator[1].acc_user_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[15]_i_1_n_0\,
      D => r0_user(1),
      Q => m_axis_tuser(6),
      R => '0'
    );
\gen_data_accumulator[1].acc_user_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[15]_i_1_n_0\,
      D => r0_user(2),
      Q => m_axis_tuser(7),
      R => '0'
    );
\gen_data_accumulator[1].acc_user_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[15]_i_1_n_0\,
      D => r0_user(3),
      Q => m_axis_tuser(8),
      R => '0'
    );
\gen_data_accumulator[1].acc_user_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[1].acc_data[15]_i_1_n_0\,
      D => r0_user(4),
      Q => m_axis_tuser(9),
      R => '0'
    );
\gen_data_accumulator[2].acc_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => aclken,
      I2 => \^s_axis_tready\,
      I3 => \^m_axis_tvalid\,
      I4 => \r0_reg_sel_reg_n_0_[2]\,
      O => \gen_data_accumulator[2].acc_data[23]_i_1_n_0\
    );
\gen_data_accumulator[2].acc_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_data[23]_i_1_n_0\,
      D => r0_data(0),
      Q => m_axis_tdata(16),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_data[23]_i_1_n_0\,
      D => r0_data(1),
      Q => m_axis_tdata(17),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_data[23]_i_1_n_0\,
      D => r0_data(2),
      Q => m_axis_tdata(18),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_data[23]_i_1_n_0\,
      D => r0_data(3),
      Q => m_axis_tdata(19),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_data[23]_i_1_n_0\,
      D => r0_data(4),
      Q => m_axis_tdata(20),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_data[23]_i_1_n_0\,
      D => r0_data(5),
      Q => m_axis_tdata(21),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_data[23]_i_1_n_0\,
      D => r0_data(6),
      Q => m_axis_tdata(22),
      R => '0'
    );
\gen_data_accumulator[2].acc_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_data[23]_i_1_n_0\,
      D => r0_data(7),
      Q => m_axis_tdata(23),
      R => '0'
    );
\gen_data_accumulator[2].acc_keep[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => r0_keep,
      I1 => \state_reg_n_0_[2]\,
      I2 => \acc_data[31]_i_1_n_0\,
      I3 => \r0_reg_sel_reg_n_0_[2]\,
      I4 => \^m_axis_tkeep\(2),
      O => \gen_data_accumulator[2].acc_keep[2]_i_1_n_0\
    );
\gen_data_accumulator[2].acc_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_data_accumulator[2].acc_keep[2]_i_1_n_0\,
      Q => \^m_axis_tkeep\(2),
      R => acc_data
    );
\gen_data_accumulator[2].acc_strb[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \r0_strb_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \acc_data[31]_i_1_n_0\,
      I3 => \r0_reg_sel_reg_n_0_[2]\,
      I4 => \^m_axis_tstrb\(2),
      O => \gen_data_accumulator[2].acc_strb[2]_i_1_n_0\
    );
\gen_data_accumulator[2].acc_strb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_data_accumulator[2].acc_strb[2]_i_1_n_0\,
      Q => \^m_axis_tstrb\(2),
      R => acc_data
    );
\gen_data_accumulator[2].acc_user_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_data[23]_i_1_n_0\,
      D => r0_user(0),
      Q => m_axis_tuser(10),
      R => '0'
    );
\gen_data_accumulator[2].acc_user_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_data[23]_i_1_n_0\,
      D => r0_user(1),
      Q => m_axis_tuser(11),
      R => '0'
    );
\gen_data_accumulator[2].acc_user_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_data[23]_i_1_n_0\,
      D => r0_user(2),
      Q => m_axis_tuser(12),
      R => '0'
    );
\gen_data_accumulator[2].acc_user_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_data[23]_i_1_n_0\,
      D => r0_user(3),
      Q => m_axis_tuser(13),
      R => '0'
    );
\gen_data_accumulator[2].acc_user_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_data_accumulator[2].acc_data[23]_i_1_n_0\,
      D => r0_user(4),
      Q => m_axis_tuser(14),
      R => '0'
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tdata(0),
      Q => r0_data(0),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tdata(1),
      Q => r0_data(1),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tdata(2),
      Q => r0_data(2),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tdata(3),
      Q => r0_data(3),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tdata(4),
      Q => r0_data(4),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tdata(5),
      Q => r0_data(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tdata(6),
      Q => r0_data(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tdata(7),
      Q => r0_data(7),
      R => '0'
    );
\r0_dest[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => aclken,
      I2 => s_axis_tvalid,
      O => r0_id_0
    );
\r0_dest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_id_0,
      D => s_axis_tdest(0),
      Q => r0_dest(0),
      R => '0'
    );
\r0_dest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_id_0,
      D => s_axis_tdest(1),
      Q => r0_dest(1),
      R => '0'
    );
\r0_dest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_id_0,
      D => s_axis_tdest(2),
      Q => r0_dest(2),
      R => '0'
    );
\r0_dest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_id_0,
      D => s_axis_tdest(3),
      Q => r0_dest(3),
      R => '0'
    );
\r0_dest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_id_0,
      D => s_axis_tdest(4),
      Q => r0_dest(4),
      R => '0'
    );
\r0_dest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_id_0,
      D => s_axis_tdest(5),
      Q => r0_dest(5),
      R => '0'
    );
\r0_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_id_0,
      D => s_axis_tid(0),
      Q => r0_id(0),
      R => '0'
    );
\r0_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_id_0,
      D => s_axis_tid(1),
      Q => r0_id(1),
      R => '0'
    );
\r0_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tkeep(0),
      Q => r0_keep,
      R => '0'
    );
r0_last_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aclken,
      I1 => \^s_axis_tready\,
      O => r0_strb
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tlast,
      Q => r0_last,
      R => '0'
    );
\r0_reg_sel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F4F4F4F4F4"
    )
        port map (
      I0 => r0_reg_sel,
      I1 => \r0_reg_sel_reg_n_0_[0]\,
      I2 => areset_r,
      I3 => \^m_axis_tvalid\,
      I4 => aclken,
      I5 => m_axis_tready,
      O => \r0_reg_sel[0]_i_1_n_0\
    );
\r0_reg_sel[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tready\,
      I2 => aclken,
      I3 => \state_reg_n_0_[2]\,
      O => r0_reg_sel
    );
\r0_reg_sel[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \acc_data[31]_i_1_n_0\,
      I3 => \r0_reg_sel_reg_n_0_[0]\,
      I4 => \r0_reg_sel[3]_i_2_n_0\,
      O => \r0_reg_sel[1]_i_1_n_0\
    );
\r0_reg_sel[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \acc_data[31]_i_1_n_0\,
      I3 => \r0_reg_sel_reg_n_0_[1]\,
      I4 => \r0_reg_sel[3]_i_2_n_0\,
      O => \r0_reg_sel[2]_i_1_n_0\
    );
\r0_reg_sel[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => \state_reg_n_0_[2]\,
      I2 => \acc_data[31]_i_1_n_0\,
      I3 => \r0_reg_sel_reg_n_0_[2]\,
      I4 => \r0_reg_sel[3]_i_2_n_0\,
      O => \r0_reg_sel[3]_i_1_n_0\
    );
\r0_reg_sel[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => m_axis_tready,
      I1 => aclken,
      I2 => \^m_axis_tvalid\,
      I3 => areset_r,
      O => \r0_reg_sel[3]_i_2_n_0\
    );
\r0_reg_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[0]_i_1_n_0\,
      Q => \r0_reg_sel_reg_n_0_[0]\,
      R => '0'
    );
\r0_reg_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[1]_i_1_n_0\,
      Q => \r0_reg_sel_reg_n_0_[1]\,
      R => '0'
    );
\r0_reg_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[2]_i_1_n_0\,
      Q => \r0_reg_sel_reg_n_0_[2]\,
      R => '0'
    );
\r0_reg_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[3]_i_1_n_0\,
      Q => p_1_in2_in,
      R => '0'
    );
\r0_strb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tstrb(0),
      Q => \r0_strb_reg_n_0_[0]\,
      R => '0'
    );
\r0_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tuser(0),
      Q => r0_user(0),
      R => '0'
    );
\r0_user_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tuser(1),
      Q => r0_user(1),
      R => '0'
    );
\r0_user_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tuser(2),
      Q => r0_user(2),
      R => '0'
    );
\r0_user_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tuser(3),
      Q => r0_user(3),
      R => '0'
    );
\r0_user_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_strb,
      D => s_axis_tuser(4),
      Q => r0_user(4),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => aclken,
      I2 => state(0),
      I3 => areset_r,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAABFAAAAAABF"
    )
        port map (
      I0 => \state[0]_i_3_n_0\,
      I1 => r0_last,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state[0]_i_4_n_0\,
      I4 => \^m_axis_tvalid\,
      I5 => m_axis_tready,
      O => state(0)
    );
\state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCC2FFF"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready\,
      I4 => \^m_axis_tvalid\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[0]_i_5_n_0\,
      I1 => \state[0]_i_6_n_0\,
      I2 => \state[0]_i_7_n_0\,
      I3 => \state[0]_i_8_n_0\,
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => r0_dest(0),
      I2 => s_axis_tdest(5),
      I3 => r0_dest(5),
      O => \state[0]_i_5_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => s_axis_tdest(2),
      I1 => r0_dest(2),
      I2 => s_axis_tdest(1),
      I3 => r0_dest(1),
      O => \state[0]_i_6_n_0\
    );
\state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => s_axis_tid(1),
      I1 => r0_id(1),
      I2 => s_axis_tid(0),
      I3 => r0_id(0),
      O => \state[0]_i_7_n_0\
    );
\state[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => s_axis_tdest(4),
      I1 => r0_dest(4),
      I2 => s_axis_tdest(3),
      I3 => r0_dest(3),
      O => \state[0]_i_8_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEEE2"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => aclken,
      I2 => \state[1]_i_2_n_0\,
      I3 => \state[1]_i_3_n_0\,
      I4 => \state[1]_i_4_n_0\,
      I5 => areset_r,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F00000008000"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready\,
      I4 => \^m_axis_tvalid\,
      I5 => p_1_in2_in,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F8800"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => r0_last,
      I2 => m_axis_tready,
      I3 => \state_reg_n_0_[2]\,
      I4 => \^m_axis_tvalid\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B00000000000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \r0_reg_sel_reg_n_0_[0]\,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready\,
      I4 => \^m_axis_tvalid\,
      I5 => \state[0]_i_4_n_0\,
      O => \state[1]_i_4_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEE2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => aclken,
      I2 => \state[2]_i_2_n_0\,
      I3 => \state[2]_i_3_n_0\,
      I4 => areset_r,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tready,
      I3 => \^s_axis_tready\,
      I4 => s_axis_tvalid,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020002AAAA00AA"
    )
        port map (
      I0 => \state[2]_i_4_n_0\,
      I1 => \r0_reg_sel_reg_n_0_[2]\,
      I2 => r0_last,
      I3 => \state[0]_i_4_n_0\,
      I4 => \r0_reg_sel_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tready\,
      I2 => s_axis_tvalid,
      I3 => p_1_in2_in,
      O => \state[2]_i_4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^s_axis_tready\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is "32'b00000000000000000000000011111111";
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 6;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 2;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is "artix7";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 32;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 20;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 8;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 5;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 1;
  attribute P_AXIS_SIGNAL_SET : string;
  attribute P_AXIS_SIGNAL_SET of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is "32'b00000000000000000000000011111111";
  attribute P_D1_REG_CONFIG : integer;
  attribute P_D1_REG_CONFIG of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 0;
  attribute P_D1_TUSER_WIDTH : integer;
  attribute P_D1_TUSER_WIDTH of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 5;
  attribute P_D2_TDATA_WIDTH : integer;
  attribute P_D2_TDATA_WIDTH of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 32;
  attribute P_D2_TUSER_WIDTH : integer;
  attribute P_D2_TUSER_WIDTH of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 20;
  attribute P_D3_REG_CONFIG : integer;
  attribute P_D3_REG_CONFIG of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 0;
  attribute P_D3_TUSER_WIDTH : integer;
  attribute P_D3_TUSER_WIDTH of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 20;
  attribute P_M_RATIO : integer;
  attribute P_M_RATIO of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 1;
  attribute P_SS_TKEEP_REQUIRED : integer;
  attribute P_SS_TKEEP_REQUIRED of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 8;
  attribute P_S_RATIO : integer;
  attribute P_S_RATIO of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter : entity is 4;
end design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter;

architecture STRUCTURE of design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter is
  signal areset_r : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => areset_r,
      R => '0'
    );
\gen_upsizer_conversion.axisc_upsizer_0\: entity work.design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axisc_upsizer
     port map (
      aclk => aclk,
      aclken => aclken,
      areset_r => areset_r,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(5 downto 0) => m_axis_tdest(5 downto 0),
      m_axis_tid(1 downto 0) => m_axis_tid(1 downto 0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => m_axis_tstrb(3 downto 0),
      m_axis_tuser(19 downto 0) => m_axis_tuser(19 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tdest(5 downto 0) => s_axis_tdest(5 downto 0),
      s_axis_tid(1 downto 0) => s_axis_tid(1 downto 0),
      s_axis_tkeep(0) => s_axis_tkeep(0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(0) => s_axis_tstrb(0),
      s_axis_tuser(4 downto 0) => s_axis_tuser(4 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_auto_us_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_auto_us_0 : entity is "design_1_auto_us_1,axis_dwidth_converter_v1_1_15_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_auto_us_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_auto_us_0 : entity is "axis_dwidth_converter_v1_1_15_axis_dwidth_converter,Vivado 2018.1";
end design_1_auto_us_0;

architecture STRUCTURE of design_1_auto_us_0 is
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000011111111";
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 6;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 2;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "artix7";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 20;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 8;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 5;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_AXIS_SIGNAL_SET : string;
  attribute P_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000011111111";
  attribute P_D1_REG_CONFIG : integer;
  attribute P_D1_REG_CONFIG of inst : label is 0;
  attribute P_D1_TUSER_WIDTH : integer;
  attribute P_D1_TUSER_WIDTH of inst : label is 5;
  attribute P_D2_TDATA_WIDTH : integer;
  attribute P_D2_TDATA_WIDTH of inst : label is 32;
  attribute P_D2_TUSER_WIDTH : integer;
  attribute P_D2_TUSER_WIDTH of inst : label is 20;
  attribute P_D3_REG_CONFIG : integer;
  attribute P_D3_REG_CONFIG of inst : label is 0;
  attribute P_D3_TUSER_WIDTH : integer;
  attribute P_D3_TUSER_WIDTH of inst : label is 20;
  attribute P_M_RATIO : integer;
  attribute P_M_RATIO of inst : label is 1;
  attribute P_SS_TKEEP_REQUIRED : integer;
  attribute P_SS_TKEEP_REQUIRED of inst : label is 8;
  attribute P_S_RATIO : integer;
  attribute P_S_RATIO of inst : label is 4;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 2, TUSER_WIDTH 20, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDEST";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 6, TID_WIDTH 2, TUSER_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 5}";
begin
inst: entity work.design_1_auto_us_0_axis_dwidth_converter_v1_1_15_axis_dwidth_converter
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(5 downto 0) => m_axis_tdest(5 downto 0),
      m_axis_tid(1 downto 0) => m_axis_tid(1 downto 0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => m_axis_tstrb(3 downto 0),
      m_axis_tuser(19 downto 0) => m_axis_tuser(19 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tdest(5 downto 0) => s_axis_tdest(5 downto 0),
      s_axis_tid(1 downto 0) => s_axis_tid(1 downto 0),
      s_axis_tkeep(0) => s_axis_tkeep(0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(0) => s_axis_tstrb(0),
      s_axis_tuser(4 downto 0) => s_axis_tuser(4 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
