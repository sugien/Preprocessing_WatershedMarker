-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Jul  5 12:54:30 2018
-- Host        : LESCPC04 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_xbar_0 -prefix
--               design_1_xbar_0_ design_1_xbar_0_sim_netlist.vhdl
-- Design      : design_1_xbar_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_17_addr_arbiter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aa_mi_arvalid : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_master_slots[2].r_issuing_cnt_reg[17]\ : out STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[16]\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[0]\ : out STD_LOGIC;
    s_axi_rvalid_i : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : out STD_LOGIC;
    \s_axi_arready[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_arready[1]\ : out STD_LOGIC;
    match : out STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[3]\ : out STD_LOGIC;
    st_aa_artarget_hot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.m_grant_enc_i_reg[0]_0\ : out STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[0]\ : out STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[0]_0\ : out STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[2]\ : out STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[0]_1\ : out STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[0]_1\ : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_axi.s_axi_rlast_i_reg\ : out STD_LOGIC;
    \m_axi_arqos[11]\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    \gen_axi.s_axi_rid_i_reg[0]\ : out STD_LOGIC;
    \gen_single_issue.accept_cnt_reg\ : out STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[1]\ : out STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[1]\ : out STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    mi_arready_3 : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[2]_0\ : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_single_issue.active_target_hot_reg[0]_2\ : in STD_LOGIC;
    p_19_in : in STD_LOGIC;
    \m_payload_i_reg[34]\ : in STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ : in STD_LOGIC;
    \gen_single_issue.accept_cnt_reg_0\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]_1\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_24_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[35]\ : in STD_LOGIC;
    \gen_single_issue.accept_cnt\ : in STD_LOGIC;
    \gen_single_thread.active_target_hot\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_xbar_0_axi_crossbar_v2_1_17_addr_arbiter;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_17_addr_arbiter is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^aa_mi_arvalid\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.m_grant_enc_i_reg[0]_1\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_target_hot_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_target_hot_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_target_hot_i[3]_i_5_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_4_n_0\ : STD_LOGIC;
  signal \^gen_master_slots[1].r_issuing_cnt_reg[9]\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \^gen_single_issue.active_target_hot_reg[0]\ : STD_LOGIC;
  signal \^gen_single_issue.active_target_hot_reg[0]_0\ : STD_LOGIC;
  signal \^gen_single_issue.active_target_hot_reg[0]_1\ : STD_LOGIC;
  signal \^gen_single_issue.active_target_hot_reg[2]\ : STD_LOGIC;
  signal \^gen_single_issue.active_target_hot_reg[3]\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal grant_hot0 : STD_LOGIC;
  signal \^m_axi_arqos[11]\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal m_mesg_mux : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal m_target_hot_mux : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^match\ : STD_LOGIC;
  signal next_enc : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_arready[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arready[1]\ : STD_LOGIC;
  signal \^st_aa_artarget_hot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.any_grant_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[2]_i_4__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[2]_i_8__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[10]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[11]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[12]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[13]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[14]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[15]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[16]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[17]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[18]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[19]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[20]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[21]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[22]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[23]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[24]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[25]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[26]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[27]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[28]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[29]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[30]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[31]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[32]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[33]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[34]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[35]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[36]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[37]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[38]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[39]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[3]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[40]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[41]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[42]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[43]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[44]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[45]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[47]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[48]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[49]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[4]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[54]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[55]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[56]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[57]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[58]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[59]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[5]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[60]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[61]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[62]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[63]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[6]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[7]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[8]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[9]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[2]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[3]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_arbiter.m_valid_i_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_axi.read_cs[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_rlast_i_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_single_issue.active_target_hot[2]_i_3__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_single_issue.active_target_hot[3]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[1]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_hot[1]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axi_arvalid[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axi_arvalid[2]_INST_0\ : label is "soft_lutpair36";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  aa_mi_arvalid <= \^aa_mi_arvalid\;
  \gen_arbiter.m_grant_enc_i_reg[0]_1\ <= \^gen_arbiter.m_grant_enc_i_reg[0]_1\;
  \gen_master_slots[1].r_issuing_cnt_reg[9]\ <= \^gen_master_slots[1].r_issuing_cnt_reg[9]\;
  \gen_single_issue.active_target_hot_reg[0]\ <= \^gen_single_issue.active_target_hot_reg[0]\;
  \gen_single_issue.active_target_hot_reg[0]_0\ <= \^gen_single_issue.active_target_hot_reg[0]_0\;
  \gen_single_issue.active_target_hot_reg[0]_1\ <= \^gen_single_issue.active_target_hot_reg[0]_1\;
  \gen_single_issue.active_target_hot_reg[2]\ <= \^gen_single_issue.active_target_hot_reg[2]\;
  \gen_single_issue.active_target_hot_reg[3]\ <= \^gen_single_issue.active_target_hot_reg[3]\;
  \m_axi_arqos[11]\(57 downto 0) <= \^m_axi_arqos[11]\(57 downto 0);
  match <= \^match\;
  \s_axi_arready[0]\(0) <= \^s_axi_arready[0]\(0);
  \s_axi_arready[1]\ <= \^s_axi_arready[1]\;
  st_aa_artarget_hot(2 downto 0) <= \^st_aa_artarget_hot\(2 downto 0);
\gen_arbiter.any_grant_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44044400"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[1]_i_2_n_0\,
      I1 => aresetn_d,
      I2 => \^aa_mi_arvalid\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      I4 => grant_hot0,
      O => \gen_arbiter.any_grant_i_1_n_0\
    );
\gen_arbiter.any_grant_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F88888888"
    )
        port map (
      I0 => m_valid_i_reg,
      I1 => next_enc(0),
      I2 => \gen_single_issue.accept_cnt_reg_0\,
      I3 => m_valid_i_reg_0,
      I4 => \gen_master_slots[3].r_issuing_cnt_reg[24]_1\,
      I5 => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      O => grant_hot0
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1_n_0\,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[1]_i_2_n_0\,
      I1 => aresetn_d,
      I2 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I3 => grant_hot,
      I4 => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      O => \gen_arbiter.grant_hot[0]_i_1_n_0\
    );
\gen_arbiter.grant_hot[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[1]_i_2_n_0\,
      I1 => aresetn_d,
      I2 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I3 => grant_hot,
      I4 => next_enc(0),
      O => \gen_arbiter.grant_hot[1]_i_1_n_0\
    );
\gen_arbiter.grant_hot[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => \gen_arbiter.grant_hot[1]_i_3_n_0\,
      I2 => aa_mi_artarget_hot(2),
      I3 => m_axi_arready(2),
      I4 => \^q\(0),
      I5 => m_axi_arready(1),
      O => \gen_arbiter.grant_hot[1]_i_2_n_0\
    );
\gen_arbiter.grant_hot[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(1),
      I1 => mi_arready_3,
      I2 => aa_mi_artarget_hot(0),
      I3 => m_axi_arready(0),
      O => \gen_arbiter.grant_hot[1]_i_3_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => '0'
    );
\gen_arbiter.grant_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[1]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      R => '0'
    );
\gen_arbiter.last_rr_hot[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_arvalid(0),
      I1 => qual_reg(0),
      I2 => \^s_axi_arready[0]\(0),
      I3 => \gen_arbiter.last_rr_hot[0]_i_2_n_0\,
      O => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\
    );
\gen_arbiter.last_rr_hot[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000011111111"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I1 => p_5_in,
      I2 => \^s_axi_arready[1]\,
      I3 => qual_reg(1),
      I4 => s_axi_arvalid(1),
      I5 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      O => \gen_arbiter.last_rr_hot[0]_i_2_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF020202"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      I1 => \gen_master_slots[3].r_issuing_cnt_reg[24]_0\,
      I2 => \gen_single_issue.accept_cnt_reg_0\,
      I3 => next_enc(0),
      I4 => m_valid_i_reg,
      I5 => \gen_arbiter.last_rr_hot[2]_i_4__0_n_0\,
      O => grant_hot
    );
\gen_arbiter.last_rr_hot[2]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.last_rr_hot[2]_i_4__0_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001300"
    )
        port map (
      I0 => \^gen_single_issue.active_target_hot_reg[0]\,
      I1 => \^gen_single_issue.active_target_hot_reg[0]_0\,
      I2 => \^gen_single_issue.active_target_hot_reg[2]\,
      I3 => \^gen_arbiter.m_grant_enc_i_reg[0]_1\,
      I4 => \^gen_single_issue.active_target_hot_reg[0]_1\,
      O => \gen_arbiter.m_grant_enc_i_reg[0]_0\
    );
\gen_arbiter.last_rr_hot[2]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_araddr(16),
      I1 => s_axi_araddr(31),
      I2 => s_axi_araddr(28),
      I3 => s_axi_araddr(29),
      O => \^gen_arbiter.m_grant_enc_i_reg[0]_1\
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gen_arbiter.last_rr_hot_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => '0',
      Q => p_5_in,
      S => \^sr\(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i[0]_i_2_n_0\,
      I1 => s_axi_arvalid(1),
      I2 => qual_reg(1),
      I3 => \^s_axi_arready[1]\,
      O => next_enc(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFEFEFEFEFEFE"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I1 => p_5_in,
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I3 => \^s_axi_arready[0]\(0),
      I4 => qual_reg(0),
      I5 => s_axi_arvalid(0),
      O => \gen_arbiter.m_grant_enc_i[0]_i_2_n_0\
    );
\gen_arbiter.m_grant_enc_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => next_enc(0),
      Q => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      O => p_1_in
    );
\gen_arbiter.m_mesg_i[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(40),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(8),
      O => m_mesg_mux(10)
    );
\gen_arbiter.m_mesg_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(41),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(9),
      O => m_mesg_mux(11)
    );
\gen_arbiter.m_mesg_i[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(42),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(10),
      O => m_mesg_mux(12)
    );
\gen_arbiter.m_mesg_i[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(43),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(11),
      O => m_mesg_mux(13)
    );
\gen_arbiter.m_mesg_i[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(44),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(12),
      O => m_mesg_mux(14)
    );
\gen_arbiter.m_mesg_i[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(45),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(13),
      O => m_mesg_mux(15)
    );
\gen_arbiter.m_mesg_i[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(46),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(14),
      O => m_mesg_mux(16)
    );
\gen_arbiter.m_mesg_i[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(47),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(15),
      O => m_mesg_mux(17)
    );
\gen_arbiter.m_mesg_i[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(48),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(16),
      O => m_mesg_mux(18)
    );
\gen_arbiter.m_mesg_i[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(49),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(17),
      O => m_mesg_mux(19)
    );
\gen_arbiter.m_mesg_i[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn_d,
      O => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(50),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(18),
      O => m_mesg_mux(20)
    );
\gen_arbiter.m_mesg_i[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(51),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(19),
      O => m_mesg_mux(21)
    );
\gen_arbiter.m_mesg_i[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(52),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(20),
      O => m_mesg_mux(22)
    );
\gen_arbiter.m_mesg_i[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(53),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(21),
      O => m_mesg_mux(23)
    );
\gen_arbiter.m_mesg_i[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(54),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(22),
      O => m_mesg_mux(24)
    );
\gen_arbiter.m_mesg_i[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(55),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(23),
      O => m_mesg_mux(25)
    );
\gen_arbiter.m_mesg_i[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(56),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(24),
      O => m_mesg_mux(26)
    );
\gen_arbiter.m_mesg_i[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(57),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(25),
      O => m_mesg_mux(27)
    );
\gen_arbiter.m_mesg_i[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(58),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(26),
      O => m_mesg_mux(28)
    );
\gen_arbiter.m_mesg_i[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(59),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(27),
      O => m_mesg_mux(29)
    );
\gen_arbiter.m_mesg_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(32),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(0),
      O => m_mesg_mux(2)
    );
\gen_arbiter.m_mesg_i[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(60),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(28),
      O => m_mesg_mux(30)
    );
\gen_arbiter.m_mesg_i[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(61),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(29),
      O => m_mesg_mux(31)
    );
\gen_arbiter.m_mesg_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(62),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(30),
      O => m_mesg_mux(32)
    );
\gen_arbiter.m_mesg_i[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(63),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(31),
      O => m_mesg_mux(33)
    );
\gen_arbiter.m_mesg_i[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(8),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(0),
      O => m_mesg_mux(34)
    );
\gen_arbiter.m_mesg_i[35]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(9),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(1),
      O => m_mesg_mux(35)
    );
\gen_arbiter.m_mesg_i[36]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(10),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(2),
      O => m_mesg_mux(36)
    );
\gen_arbiter.m_mesg_i[37]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(11),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(3),
      O => m_mesg_mux(37)
    );
\gen_arbiter.m_mesg_i[38]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(12),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(4),
      O => m_mesg_mux(38)
    );
\gen_arbiter.m_mesg_i[39]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(13),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(5),
      O => m_mesg_mux(39)
    );
\gen_arbiter.m_mesg_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(33),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(1),
      O => m_mesg_mux(3)
    );
\gen_arbiter.m_mesg_i[40]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(14),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(6),
      O => m_mesg_mux(40)
    );
\gen_arbiter.m_mesg_i[41]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(15),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(7),
      O => m_mesg_mux(41)
    );
\gen_arbiter.m_mesg_i[42]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arsize(3),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arsize(0),
      O => m_mesg_mux(42)
    );
\gen_arbiter.m_mesg_i[43]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arsize(4),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arsize(1),
      O => m_mesg_mux(43)
    );
\gen_arbiter.m_mesg_i[44]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arsize(5),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arsize(2),
      O => m_mesg_mux(44)
    );
\gen_arbiter.m_mesg_i[45]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlock(1),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlock(0),
      O => m_mesg_mux(45)
    );
\gen_arbiter.m_mesg_i[47]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(3),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arprot(0),
      O => m_mesg_mux(47)
    );
\gen_arbiter.m_mesg_i[48]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(4),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arprot(1),
      O => m_mesg_mux(48)
    );
\gen_arbiter.m_mesg_i[49]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(5),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arprot(2),
      O => m_mesg_mux(49)
    );
\gen_arbiter.m_mesg_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(34),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(2),
      O => m_mesg_mux(4)
    );
\gen_arbiter.m_mesg_i[54]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arburst(2),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arburst(0),
      O => m_mesg_mux(54)
    );
\gen_arbiter.m_mesg_i[55]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arburst(3),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arburst(1),
      O => m_mesg_mux(55)
    );
\gen_arbiter.m_mesg_i[56]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arcache(4),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arcache(0),
      O => m_mesg_mux(56)
    );
\gen_arbiter.m_mesg_i[57]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arcache(5),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arcache(1),
      O => m_mesg_mux(57)
    );
\gen_arbiter.m_mesg_i[58]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arcache(6),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arcache(2),
      O => m_mesg_mux(58)
    );
\gen_arbiter.m_mesg_i[59]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arcache(7),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arcache(3),
      O => m_mesg_mux(59)
    );
\gen_arbiter.m_mesg_i[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(35),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(3),
      O => m_mesg_mux(5)
    );
\gen_arbiter.m_mesg_i[60]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arqos(4),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arqos(0),
      O => m_mesg_mux(60)
    );
\gen_arbiter.m_mesg_i[61]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arqos(5),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arqos(1),
      O => m_mesg_mux(61)
    );
\gen_arbiter.m_mesg_i[62]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arqos(6),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arqos(2),
      O => m_mesg_mux(62)
    );
\gen_arbiter.m_mesg_i[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arqos(7),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arqos(3),
      O => m_mesg_mux(63)
    );
\gen_arbiter.m_mesg_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(36),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(4),
      O => m_mesg_mux(6)
    );
\gen_arbiter.m_mesg_i[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(37),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(5),
      O => m_mesg_mux(7)
    );
\gen_arbiter.m_mesg_i[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(38),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(6),
      O => m_mesg_mux(8)
    );
\gen_arbiter.m_mesg_i[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(39),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(7),
      O => m_mesg_mux(9)
    );
\gen_arbiter.m_mesg_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      Q => \^m_axi_arqos[11]\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(10),
      Q => \^m_axi_arqos[11]\(9),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(11),
      Q => \^m_axi_arqos[11]\(10),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(12),
      Q => \^m_axi_arqos[11]\(11),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(13),
      Q => \^m_axi_arqos[11]\(12),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(14),
      Q => \^m_axi_arqos[11]\(13),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(15),
      Q => \^m_axi_arqos[11]\(14),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(16),
      Q => \^m_axi_arqos[11]\(15),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(17),
      Q => \^m_axi_arqos[11]\(16),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(18),
      Q => \^m_axi_arqos[11]\(17),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(19),
      Q => \^m_axi_arqos[11]\(18),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(20),
      Q => \^m_axi_arqos[11]\(19),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(21),
      Q => \^m_axi_arqos[11]\(20),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(22),
      Q => \^m_axi_arqos[11]\(21),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(23),
      Q => \^m_axi_arqos[11]\(22),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(24),
      Q => \^m_axi_arqos[11]\(23),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(25),
      Q => \^m_axi_arqos[11]\(24),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(26),
      Q => \^m_axi_arqos[11]\(25),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(27),
      Q => \^m_axi_arqos[11]\(26),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(28),
      Q => \^m_axi_arqos[11]\(27),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(29),
      Q => \^m_axi_arqos[11]\(28),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(2),
      Q => \^m_axi_arqos[11]\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(30),
      Q => \^m_axi_arqos[11]\(29),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(31),
      Q => \^m_axi_arqos[11]\(30),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(32),
      Q => \^m_axi_arqos[11]\(31),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(33),
      Q => \^m_axi_arqos[11]\(32),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(34),
      Q => \^m_axi_arqos[11]\(33),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(35),
      Q => \^m_axi_arqos[11]\(34),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(36),
      Q => \^m_axi_arqos[11]\(35),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(37),
      Q => \^m_axi_arqos[11]\(36),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(38),
      Q => \^m_axi_arqos[11]\(37),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(39),
      Q => \^m_axi_arqos[11]\(38),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(3),
      Q => \^m_axi_arqos[11]\(2),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(40),
      Q => \^m_axi_arqos[11]\(39),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(41),
      Q => \^m_axi_arqos[11]\(40),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(42),
      Q => \^m_axi_arqos[11]\(41),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(43),
      Q => \^m_axi_arqos[11]\(42),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(44),
      Q => \^m_axi_arqos[11]\(43),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(45),
      Q => \^m_axi_arqos[11]\(44),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(47),
      Q => \^m_axi_arqos[11]\(45),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(48),
      Q => \^m_axi_arqos[11]\(46),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(49),
      Q => \^m_axi_arqos[11]\(47),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(4),
      Q => \^m_axi_arqos[11]\(3),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(54),
      Q => \^m_axi_arqos[11]\(48),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(55),
      Q => \^m_axi_arqos[11]\(49),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(56),
      Q => \^m_axi_arqos[11]\(50),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(57),
      Q => \^m_axi_arqos[11]\(51),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(58),
      Q => \^m_axi_arqos[11]\(52),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(59),
      Q => \^m_axi_arqos[11]\(53),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(5),
      Q => \^m_axi_arqos[11]\(4),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(60),
      Q => \^m_axi_arqos[11]\(54),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(61),
      Q => \^m_axi_arqos[11]\(55),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(62),
      Q => \^m_axi_arqos[11]\(56),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(63),
      Q => \^m_axi_arqos[11]\(57),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(6),
      Q => \^m_axi_arqos[11]\(5),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(7),
      Q => \^m_axi_arqos[11]\(6),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(8),
      Q => \^m_axi_arqos[11]\(7),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(9),
      Q => \^m_axi_arqos[11]\(8),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^st_aa_artarget_hot\(0),
      I1 => next_enc(0),
      O => m_target_hot_mux(0)
    );
\gen_arbiter.m_target_hot_i[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^match\,
      I1 => next_enc(0),
      I2 => \^st_aa_artarget_hot\(1),
      O => m_target_hot_mux(1)
    );
\gen_arbiter.m_target_hot_i[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^st_aa_artarget_hot\(2),
      I1 => next_enc(0),
      O => m_target_hot_mux(2)
    );
\gen_arbiter.m_target_hot_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^match\,
      I1 => next_enc(0),
      I2 => \^gen_single_issue.active_target_hot_reg[3]\,
      O => m_target_hot_mux(3)
    );
\gen_arbiter.m_target_hot_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \gen_arbiter.m_target_hot_i[3]_i_3_n_0\,
      I1 => \gen_arbiter.m_target_hot_i[3]_i_4_n_0\,
      I2 => \gen_arbiter.m_target_hot_i[3]_i_5_n_0\,
      I3 => s_axi_araddr(53),
      I4 => s_axi_araddr(56),
      I5 => s_axi_araddr(54),
      O => \^match\
    );
\gen_arbiter.m_target_hot_i[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi_araddr(61),
      I1 => s_axi_araddr(58),
      I2 => s_axi_araddr(62),
      I3 => s_axi_araddr(59),
      O => \gen_arbiter.m_target_hot_i[3]_i_3_n_0\
    );
\gen_arbiter.m_target_hot_i[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axi_araddr(49),
      I1 => s_axi_araddr(63),
      I2 => s_axi_araddr(55),
      I3 => s_axi_araddr(52),
      O => \gen_arbiter.m_target_hot_i[3]_i_4_n_0\
    );
\gen_arbiter.m_target_hot_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_araddr(57),
      I1 => s_axi_araddr(60),
      I2 => s_axi_araddr(50),
      I3 => s_axi_araddr(51),
      O => \gen_arbiter.m_target_hot_i[3]_i_5_n_0\
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(0),
      Q => aa_mi_artarget_hot(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(1),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(2),
      Q => aa_mi_artarget_hot(2),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(3),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_valid_i_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[1]_i_2_n_0\,
      I1 => \^aa_mi_arvalid\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.m_valid_i_i_1__0_n_0\
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_i_1__0_n_0\,
      Q => \^aa_mi_arvalid\,
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => qual_reg(0),
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => qual_reg(1),
      R => \^sr\(0)
    );
\gen_arbiter.s_ready_i[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \^aa_mi_arvalid\,
      I3 => aresetn_d,
      O => \gen_arbiter.s_ready_i[0]_i_1__0_n_0\
    );
\gen_arbiter.s_ready_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \^aa_mi_arvalid\,
      I3 => aresetn_d,
      O => \gen_arbiter.s_ready_i[1]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1__0_n_0\,
      Q => \^s_axi_arready[0]\(0),
      R => '0'
    );
\gen_arbiter.s_ready_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[1]_i_1_n_0\,
      Q => \^s_axi_arready[1]\,
      R => '0'
    );
\gen_axi.read_cs[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => mi_arready_3,
      I2 => \^aa_mi_arvalid\,
      O => \gen_master_slots[3].r_issuing_cnt_reg[24]\
    );
\gen_axi.s_axi_rid_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \^m_axi_arqos[11]\(0),
      I1 => \^aa_mi_arvalid\,
      I2 => mi_arready_3,
      I3 => \^q\(1),
      I4 => p_19_in,
      I5 => p_24_in(0),
      O => \gen_axi.s_axi_rid_i_reg[0]\
    );
\gen_axi.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_axi.s_axi_rlast_i_i_4_n_0\,
      I1 => \^m_axi_arqos[11]\(34),
      I2 => \^m_axi_arqos[11]\(33),
      I3 => \^m_axi_arqos[11]\(36),
      I4 => \^m_axi_arqos[11]\(35),
      I5 => p_19_in,
      O => \gen_axi.s_axi_rlast_i_reg\
    );
\gen_axi.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m_axi_arqos[11]\(38),
      I1 => \^m_axi_arqos[11]\(37),
      I2 => \^m_axi_arqos[11]\(40),
      I3 => \^m_axi_arqos[11]\(39),
      O => \gen_axi.s_axi_rlast_i_i_4_n_0\
    );
\gen_axi.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => mi_arready_3,
      I2 => \^q\(1),
      I3 => p_19_in,
      O => s_axi_rvalid_i
    );
\gen_master_slots[0].r_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F808080807F00"
    )
        port map (
      I0 => aa_mi_artarget_hot(0),
      I1 => m_axi_arready(0),
      I2 => \^aa_mi_arvalid\,
      I3 => r_issuing_cnt(1),
      I4 => \gen_single_issue.active_target_hot_reg[0]_2\,
      I5 => r_issuing_cnt(0),
      O => \gen_master_slots[0].r_issuing_cnt_reg[0]\
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78E0E0E0E0E0E0E0"
    )
        port map (
      I0 => \gen_single_issue.active_target_hot_reg[0]_2\,
      I1 => r_issuing_cnt(0),
      I2 => r_issuing_cnt(1),
      I3 => \^aa_mi_arvalid\,
      I4 => m_axi_arready(0),
      I5 => aa_mi_artarget_hot(0),
      O => \gen_master_slots[0].r_issuing_cnt_reg[1]\
    );
\gen_master_slots[1].r_issuing_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F0080808080"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => m_axi_arready(1),
      I2 => \^q\(0),
      I3 => \^gen_master_slots[1].r_issuing_cnt_reg[9]\,
      I4 => r_issuing_cnt(6),
      I5 => \m_payload_i_reg[34]\,
      O => E(0)
    );
\gen_master_slots[1].r_issuing_cnt[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_issuing_cnt(5),
      I1 => r_issuing_cnt(4),
      I2 => r_issuing_cnt(2),
      I3 => r_issuing_cnt(3),
      O => \^gen_master_slots[1].r_issuing_cnt_reg[9]\
    );
\gen_master_slots[2].r_issuing_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F808080807F00"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => aa_mi_artarget_hot(2),
      I2 => m_axi_arready(2),
      I3 => r_issuing_cnt(8),
      I4 => \gen_single_issue.active_target_hot_reg[2]_0\,
      I5 => r_issuing_cnt(7),
      O => \gen_master_slots[2].r_issuing_cnt_reg[16]\
    );
\gen_master_slots[2].r_issuing_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78E0E0E0E0E0E0E0"
    )
        port map (
      I0 => \gen_single_issue.active_target_hot_reg[2]_0\,
      I1 => r_issuing_cnt(7),
      I2 => r_issuing_cnt(8),
      I3 => m_axi_arready(2),
      I4 => aa_mi_artarget_hot(2),
      I5 => \^aa_mi_arvalid\,
      O => \gen_master_slots[2].r_issuing_cnt_reg[17]\
    );
\gen_single_issue.accept_cnt_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^s_axi_arready[0]\(0),
      I1 => \m_payload_i_reg[35]\,
      I2 => \gen_single_issue.accept_cnt\,
      O => \gen_single_issue.accept_cnt_reg\
    );
\gen_single_issue.active_target_hot[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^gen_single_issue.active_target_hot_reg[0]_1\,
      I1 => s_axi_araddr(16),
      I2 => s_axi_araddr(31),
      I3 => \gen_single_issue.active_target_hot[2]_i_3__0_n_0\,
      I4 => \^gen_single_issue.active_target_hot_reg[0]\,
      I5 => \^gen_single_issue.active_target_hot_reg[0]_0\,
      O => \^st_aa_artarget_hot\(0)
    );
\gen_single_issue.active_target_hot[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => s_axi_araddr(27),
      I1 => s_axi_araddr(30),
      I2 => s_axi_araddr(26),
      I3 => s_axi_araddr(22),
      I4 => s_axi_araddr(24),
      I5 => s_axi_araddr(25),
      O => \^gen_single_issue.active_target_hot_reg[0]\
    );
\gen_single_issue.active_target_hot[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \gen_single_issue.active_target_hot[1]_i_2__0_n_0\,
      I1 => \gen_single_issue.active_target_hot[1]_i_3__0_n_0\,
      I2 => s_axi_araddr(26),
      I3 => s_axi_araddr(30),
      I4 => s_axi_araddr(27),
      O => \^st_aa_artarget_hot\(1)
    );
\gen_single_issue.active_target_hot[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axi_araddr(28),
      I1 => s_axi_araddr(29),
      I2 => s_axi_araddr(20),
      I3 => s_axi_araddr(31),
      I4 => s_axi_araddr(21),
      I5 => s_axi_araddr(23),
      O => \gen_single_issue.active_target_hot[1]_i_2__0_n_0\
    );
\gen_single_issue.active_target_hot[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_araddr(19),
      I1 => s_axi_araddr(18),
      I2 => s_axi_araddr(17),
      I3 => s_axi_araddr(22),
      I4 => s_axi_araddr(25),
      I5 => s_axi_araddr(24),
      O => \gen_single_issue.active_target_hot[1]_i_3__0_n_0\
    );
\gen_single_issue.active_target_hot[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^gen_single_issue.active_target_hot_reg[0]_1\,
      I1 => s_axi_araddr(16),
      I2 => s_axi_araddr(31),
      I3 => \gen_single_issue.active_target_hot[2]_i_3__0_n_0\,
      I4 => \^gen_single_issue.active_target_hot_reg[2]\,
      I5 => \^gen_single_issue.active_target_hot_reg[0]_0\,
      O => \^st_aa_artarget_hot\(2)
    );
\gen_single_issue.active_target_hot[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_araddr(17),
      I1 => s_axi_araddr(18),
      I2 => s_axi_araddr(19),
      O => \^gen_single_issue.active_target_hot_reg[0]_1\
    );
\gen_single_issue.active_target_hot[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_araddr(29),
      I1 => s_axi_araddr(28),
      O => \gen_single_issue.active_target_hot[2]_i_3__0_n_0\
    );
\gen_single_issue.active_target_hot[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => s_axi_araddr(22),
      I1 => s_axi_araddr(25),
      I2 => s_axi_araddr(24),
      I3 => s_axi_araddr(26),
      I4 => s_axi_araddr(27),
      I5 => s_axi_araddr(30),
      O => \^gen_single_issue.active_target_hot_reg[2]\
    );
\gen_single_issue.active_target_hot[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => s_axi_araddr(20),
      I1 => s_axi_araddr(23),
      I2 => s_axi_araddr(21),
      O => \^gen_single_issue.active_target_hot_reg[0]_0\
    );
\gen_single_issue.active_target_hot[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^st_aa_artarget_hot\(1),
      I1 => \^st_aa_artarget_hot\(2),
      I2 => \^st_aa_artarget_hot\(0),
      O => \^gen_single_issue.active_target_hot_reg[3]\
    );
\gen_single_thread.active_target_enc[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_axi_arready[1]\,
      I1 => \gen_single_thread.active_target_enc\(0),
      O => \gen_single_thread.active_target_enc_reg[0]\
    );
\gen_single_thread.active_target_enc[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^match\,
      I1 => \^s_axi_arready[1]\,
      I2 => \gen_single_thread.active_target_enc\(1),
      O => \gen_single_thread.active_target_enc_reg[1]\
    );
\gen_single_thread.active_target_hot[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^match\,
      I1 => \^s_axi_arready[1]\,
      I2 => \gen_single_thread.active_target_hot\(0),
      O => \gen_single_thread.active_target_hot_reg[1]\
    );
\m_axi_arvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => aa_mi_artarget_hot(0),
      O => m_axi_arvalid(0)
    );
\m_axi_arvalid[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => \^q\(0),
      O => m_axi_arvalid(1)
    );
\m_axi_arvalid[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => aa_mi_artarget_hot(2),
      O => m_axi_arvalid(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_17_addr_arbiter_0 is
  port (
    aa_wm_awgrant_enc : out STD_LOGIC_VECTOR ( 0 to 0 );
    next_enc : out STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.last_rr_hot_reg[0]_0\ : out STD_LOGIC;
    \m_ready_d_reg[1]\ : out STD_LOGIC;
    \m_ready_d_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[3]_0\ : out STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ss_aa_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_issue.active_target_hot_reg[0]\ : out STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[0]_0\ : out STD_LOGIC;
    \gen_single_issue.active_target_enc_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[1]\ : out STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[17]\ : out STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[9]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]_1\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]_2\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]_3\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_master_slots[3].w_issuing_cnt_reg[24]\ : out STD_LOGIC;
    \m_axi_awqos[11]\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    grant_hot0 : in STD_LOGIC;
    mi_awready_3 : in STD_LOGIC;
    \gen_single_issue.accept_cnt_reg\ : in STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[20]\ : in STD_LOGIC;
    \m_payload_i_reg[3]\ : in STD_LOGIC;
    s_axi_awaddr_26_sp_1 : in STD_LOGIC;
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[2]\ : in STD_LOGIC;
    \storage_data1_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    \m_ready_d_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_17_addr_arbiter_0 : entity is "axi_crossbar_v2_1_17_addr_arbiter";
end design_1_xbar_0_axi_crossbar_v2_1_17_addr_arbiter_0;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_17_addr_arbiter_0 is
  signal \^fsm_onehot_state_reg[1]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^aa_sa_awvalid\ : STD_LOGIC;
  signal \^aa_wm_awgrant_enc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_arbiter.any_grant_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_6_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_7_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.last_rr_hot_reg[0]_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \^gen_arbiter.m_target_hot_i_reg[3]_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].w_issuing_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_2_n_0\ : STD_LOGIC;
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_3_n_0\ : STD_LOGIC;
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_4_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[1]_i_3_n_0\ : STD_LOGIC;
  signal \^gen_single_issue.active_target_hot_reg[0]\ : STD_LOGIC;
  signal \^gen_single_issue.active_target_hot_reg[0]_0\ : STD_LOGIC;
  signal \^gen_single_issue.active_target_hot_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grant_hot : STD_LOGIC;
  signal m_mesg_mux : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal \m_ready_d[1]_i_4_n_0\ : STD_LOGIC;
  signal \^m_ready_d_reg[1]\ : STD_LOGIC;
  signal m_target_hot_mux : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^next_enc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_axi_awaddr_26_sn_1 : STD_LOGIC;
  signal \^ss_aa_awready\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.write_cs[1]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4__2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4__3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4__4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gen_arbiter.any_grant_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[2]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[2]_i_5__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[10]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[11]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[12]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[13]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[14]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[15]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[16]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[17]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[18]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[19]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[20]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[21]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[22]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[23]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[24]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[25]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[27]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[28]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[29]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[30]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[31]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[32]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[33]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[34]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[35]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[36]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[37]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[38]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[39]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[40]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[41]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[42]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[43]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[44]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[45]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[47]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[48]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[49]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[54]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[55]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[56]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[57]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[58]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[59]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[60]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[61]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[62]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[63]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[9]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_arbiter.m_valid_i_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[12]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[12]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[9]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axi_awvalid[0]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_axi_awvalid[1]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \storage_data1[1]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \storage_data1[1]_i_4\ : label is "soft_lutpair45";
begin
  \FSM_onehot_state_reg[1]_0\ <= \^fsm_onehot_state_reg[1]_0\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  aa_sa_awvalid <= \^aa_sa_awvalid\;
  aa_wm_awgrant_enc(0) <= \^aa_wm_awgrant_enc\(0);
  \gen_arbiter.last_rr_hot_reg[0]_0\ <= \^gen_arbiter.last_rr_hot_reg[0]_0\;
  \gen_arbiter.m_target_hot_i_reg[3]_0\ <= \^gen_arbiter.m_target_hot_i_reg[3]_0\;
  \gen_single_issue.active_target_hot_reg[0]\ <= \^gen_single_issue.active_target_hot_reg[0]\;
  \gen_single_issue.active_target_hot_reg[0]_0\ <= \^gen_single_issue.active_target_hot_reg[0]_0\;
  \gen_single_issue.active_target_hot_reg[1]\(1 downto 0) <= \^gen_single_issue.active_target_hot_reg[1]\(1 downto 0);
  \m_ready_d_reg[1]\ <= \^m_ready_d_reg[1]\;
  next_enc(0) <= \^next_enc\(0);
  s_axi_awaddr_26_sn_1 <= s_axi_awaddr_26_sp_1;
  ss_aa_awready(1 downto 0) <= \^ss_aa_awready\(1 downto 0);
\FSM_onehot_gen_axi.write_cs[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(3),
      I1 => mi_awready_3,
      I2 => \^aa_sa_awvalid\,
      I3 => m_ready_d(1),
      O => \FSM_onehot_gen_axi.write_cs_reg[1]\
    );
\FSM_onehot_state[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => m_ready_d(0),
      I2 => \^q\(0),
      I3 => \out\(0),
      I4 => \gen_rep[0].fifoaddr_reg[2]\,
      I5 => \^fsm_onehot_state_reg[1]_0\,
      O => \FSM_onehot_state_reg[1]\(0)
    );
\FSM_onehot_state[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^aa_sa_awvalid\,
      I2 => m_ready_d(0),
      O => \FSM_onehot_state_reg[1]_1\
    );
\FSM_onehot_state[3]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => m_ready_d(0),
      I2 => \^q\(2),
      O => \FSM_onehot_state_reg[1]_2\
    );
\FSM_onehot_state[3]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => m_ready_d(0),
      I2 => \^q\(1),
      O => \FSM_onehot_state_reg[1]_3\
    );
\FSM_onehot_state[3]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => m_ready_d(0),
      I2 => \^q\(0),
      O => m_valid_i_reg
    );
\FSM_onehot_state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_ready_d(0),
      I2 => \^aa_sa_awvalid\,
      I3 => \storage_data1_reg[0]_1\,
      O => \^fsm_onehot_state_reg[1]_0\
    );
\gen_arbiter.any_grant_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70507000"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => \gen_arbiter.grant_hot[2]_i_2_n_0\,
      I2 => aresetn_d,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      I4 => grant_hot0,
      O => \gen_arbiter.any_grant_i_1__0_n_0\
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1__0_n_0\,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070700000007000"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => \gen_arbiter.grant_hot[2]_i_2_n_0\,
      I2 => aresetn_d,
      I3 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I4 => grant_hot,
      I5 => \^gen_arbiter.last_rr_hot_reg[0]_0\,
      O => \gen_arbiter.grant_hot[0]_i_1__0_n_0\
    );
\gen_arbiter.grant_hot[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070700000007000"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => \gen_arbiter.grant_hot[2]_i_2_n_0\,
      I2 => aresetn_d,
      I3 => \gen_arbiter.grant_hot_reg_n_0_[2]\,
      I4 => grant_hot,
      I5 => \^next_enc\(0),
      O => \gen_arbiter.grant_hot[2]_i_1_n_0\
    );
\gen_arbiter.grant_hot[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => \^m_ready_d_reg[1]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => m_ready_d(0),
      O => \gen_arbiter.grant_hot[2]_i_2_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[0]_i_1__0_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => '0'
    );
\gen_arbiter.grant_hot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[2]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[2]\,
      R => '0'
    );
\gen_arbiter.last_rr_hot[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[2]_i_7_n_0\,
      I1 => p_5_in,
      I2 => \gen_arbiter.last_rr_hot[2]_i_6_n_0\,
      I3 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      O => \^gen_arbiter.last_rr_hot_reg[0]_0\
    );
\gen_arbiter.last_rr_hot[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF202020"
    )
        port map (
      I0 => \^gen_arbiter.last_rr_hot_reg[0]_0\,
      I1 => \gen_single_issue.accept_cnt_reg\,
      I2 => \gen_master_slots[2].w_issuing_cnt_reg[20]\,
      I3 => \^next_enc\(0),
      I4 => \m_payload_i_reg[3]\,
      I5 => \gen_arbiter.last_rr_hot[2]_i_5__0_n_0\,
      O => grant_hot
    );
\gen_arbiter.last_rr_hot[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[2]_i_6_n_0\,
      I1 => p_5_in,
      I2 => \gen_arbiter.last_rr_hot[2]_i_7_n_0\,
      I3 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      O => \^next_enc\(0)
    );
\gen_arbiter.last_rr_hot[2]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.last_rr_hot[2]_i_5__0_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^ss_aa_awready\(1),
      I1 => qual_reg(2),
      I2 => s_axi_awvalid(1),
      I3 => m_ready_d_1(0),
      O => \gen_arbiter.last_rr_hot[2]_i_6_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^ss_aa_awready\(0),
      I1 => qual_reg(0),
      I2 => s_axi_awvalid(0),
      I3 => m_ready_d_0(0),
      O => \gen_arbiter.last_rr_hot[2]_i_7_n_0\
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^gen_arbiter.last_rr_hot_reg[0]_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => SR(0)
    );
\gen_arbiter.last_rr_hot_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^next_enc\(0),
      Q => p_5_in,
      S => SR(0)
    );
\gen_arbiter.m_grant_enc_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^next_enc\(0),
      Q => \^aa_wm_awgrant_enc\(0),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(40),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(8),
      O => m_mesg_mux(10)
    );
\gen_arbiter.m_mesg_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(41),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(9),
      O => m_mesg_mux(11)
    );
\gen_arbiter.m_mesg_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(42),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(10),
      O => m_mesg_mux(12)
    );
\gen_arbiter.m_mesg_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(43),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(11),
      O => m_mesg_mux(13)
    );
\gen_arbiter.m_mesg_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(44),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(12),
      O => m_mesg_mux(14)
    );
\gen_arbiter.m_mesg_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(45),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(13),
      O => m_mesg_mux(15)
    );
\gen_arbiter.m_mesg_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(46),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(14),
      O => m_mesg_mux(16)
    );
\gen_arbiter.m_mesg_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(47),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(15),
      O => m_mesg_mux(17)
    );
\gen_arbiter.m_mesg_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(48),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(16),
      O => m_mesg_mux(18)
    );
\gen_arbiter.m_mesg_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(49),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(17),
      O => m_mesg_mux(19)
    );
\gen_arbiter.m_mesg_i[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      O => p_1_in
    );
\gen_arbiter.m_mesg_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(50),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(18),
      O => m_mesg_mux(20)
    );
\gen_arbiter.m_mesg_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(51),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(19),
      O => m_mesg_mux(21)
    );
\gen_arbiter.m_mesg_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(52),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(20),
      O => m_mesg_mux(22)
    );
\gen_arbiter.m_mesg_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(53),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(21),
      O => m_mesg_mux(23)
    );
\gen_arbiter.m_mesg_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(54),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(22),
      O => m_mesg_mux(24)
    );
\gen_arbiter.m_mesg_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(55),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(23),
      O => m_mesg_mux(25)
    );
\gen_arbiter.m_mesg_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(56),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(24),
      O => m_mesg_mux(26)
    );
\gen_arbiter.m_mesg_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(57),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(25),
      O => m_mesg_mux(27)
    );
\gen_arbiter.m_mesg_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(58),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(26),
      O => m_mesg_mux(28)
    );
\gen_arbiter.m_mesg_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(59),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(27),
      O => m_mesg_mux(29)
    );
\gen_arbiter.m_mesg_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(32),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(0),
      O => m_mesg_mux(2)
    );
\gen_arbiter.m_mesg_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(60),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(28),
      O => m_mesg_mux(30)
    );
\gen_arbiter.m_mesg_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(61),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(29),
      O => m_mesg_mux(31)
    );
\gen_arbiter.m_mesg_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(62),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(30),
      O => m_mesg_mux(32)
    );
\gen_arbiter.m_mesg_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(63),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(31),
      O => m_mesg_mux(33)
    );
\gen_arbiter.m_mesg_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(8),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(0),
      O => m_mesg_mux(34)
    );
\gen_arbiter.m_mesg_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(9),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(1),
      O => m_mesg_mux(35)
    );
\gen_arbiter.m_mesg_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(10),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(2),
      O => m_mesg_mux(36)
    );
\gen_arbiter.m_mesg_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(11),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(3),
      O => m_mesg_mux(37)
    );
\gen_arbiter.m_mesg_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(12),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(4),
      O => m_mesg_mux(38)
    );
\gen_arbiter.m_mesg_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(13),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(5),
      O => m_mesg_mux(39)
    );
\gen_arbiter.m_mesg_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(33),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(1),
      O => m_mesg_mux(3)
    );
\gen_arbiter.m_mesg_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(14),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(6),
      O => m_mesg_mux(40)
    );
\gen_arbiter.m_mesg_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(15),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(7),
      O => m_mesg_mux(41)
    );
\gen_arbiter.m_mesg_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(3),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awsize(0),
      O => m_mesg_mux(42)
    );
\gen_arbiter.m_mesg_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(4),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awsize(1),
      O => m_mesg_mux(43)
    );
\gen_arbiter.m_mesg_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(5),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awsize(2),
      O => m_mesg_mux(44)
    );
\gen_arbiter.m_mesg_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlock(1),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlock(0),
      O => m_mesg_mux(45)
    );
\gen_arbiter.m_mesg_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(3),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awprot(0),
      O => m_mesg_mux(47)
    );
\gen_arbiter.m_mesg_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(4),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awprot(1),
      O => m_mesg_mux(48)
    );
\gen_arbiter.m_mesg_i[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(5),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awprot(2),
      O => m_mesg_mux(49)
    );
\gen_arbiter.m_mesg_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(34),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(2),
      O => m_mesg_mux(4)
    );
\gen_arbiter.m_mesg_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(2),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awburst(0),
      O => m_mesg_mux(54)
    );
\gen_arbiter.m_mesg_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(3),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awburst(1),
      O => m_mesg_mux(55)
    );
\gen_arbiter.m_mesg_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(4),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awcache(0),
      O => m_mesg_mux(56)
    );
\gen_arbiter.m_mesg_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(5),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awcache(1),
      O => m_mesg_mux(57)
    );
\gen_arbiter.m_mesg_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(6),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awcache(2),
      O => m_mesg_mux(58)
    );
\gen_arbiter.m_mesg_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(7),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awcache(3),
      O => m_mesg_mux(59)
    );
\gen_arbiter.m_mesg_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(35),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(3),
      O => m_mesg_mux(5)
    );
\gen_arbiter.m_mesg_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(4),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awqos(0),
      O => m_mesg_mux(60)
    );
\gen_arbiter.m_mesg_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(5),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awqos(1),
      O => m_mesg_mux(61)
    );
\gen_arbiter.m_mesg_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(6),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awqos(2),
      O => m_mesg_mux(62)
    );
\gen_arbiter.m_mesg_i[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(7),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awqos(3),
      O => m_mesg_mux(63)
    );
\gen_arbiter.m_mesg_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(36),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(4),
      O => m_mesg_mux(6)
    );
\gen_arbiter.m_mesg_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(37),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(5),
      O => m_mesg_mux(7)
    );
\gen_arbiter.m_mesg_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(38),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(6),
      O => m_mesg_mux(8)
    );
\gen_arbiter.m_mesg_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(39),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(7),
      O => m_mesg_mux(9)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(10),
      Q => \m_axi_awqos[11]\(9),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(11),
      Q => \m_axi_awqos[11]\(10),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(12),
      Q => \m_axi_awqos[11]\(11),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(13),
      Q => \m_axi_awqos[11]\(12),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(14),
      Q => \m_axi_awqos[11]\(13),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(15),
      Q => \m_axi_awqos[11]\(14),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(16),
      Q => \m_axi_awqos[11]\(15),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(17),
      Q => \m_axi_awqos[11]\(16),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(18),
      Q => \m_axi_awqos[11]\(17),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(19),
      Q => \m_axi_awqos[11]\(18),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \^aa_wm_awgrant_enc\(0),
      Q => \m_axi_awqos[11]\(0),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(20),
      Q => \m_axi_awqos[11]\(19),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(21),
      Q => \m_axi_awqos[11]\(20),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(22),
      Q => \m_axi_awqos[11]\(21),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(23),
      Q => \m_axi_awqos[11]\(22),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(24),
      Q => \m_axi_awqos[11]\(23),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(25),
      Q => \m_axi_awqos[11]\(24),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(26),
      Q => \m_axi_awqos[11]\(25),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(27),
      Q => \m_axi_awqos[11]\(26),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(28),
      Q => \m_axi_awqos[11]\(27),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(29),
      Q => \m_axi_awqos[11]\(28),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(2),
      Q => \m_axi_awqos[11]\(1),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(30),
      Q => \m_axi_awqos[11]\(29),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(31),
      Q => \m_axi_awqos[11]\(30),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(32),
      Q => \m_axi_awqos[11]\(31),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(33),
      Q => \m_axi_awqos[11]\(32),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(34),
      Q => \m_axi_awqos[11]\(33),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(35),
      Q => \m_axi_awqos[11]\(34),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(36),
      Q => \m_axi_awqos[11]\(35),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(37),
      Q => \m_axi_awqos[11]\(36),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(38),
      Q => \m_axi_awqos[11]\(37),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(39),
      Q => \m_axi_awqos[11]\(38),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(3),
      Q => \m_axi_awqos[11]\(2),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(40),
      Q => \m_axi_awqos[11]\(39),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(41),
      Q => \m_axi_awqos[11]\(40),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(42),
      Q => \m_axi_awqos[11]\(41),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(43),
      Q => \m_axi_awqos[11]\(42),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(44),
      Q => \m_axi_awqos[11]\(43),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(45),
      Q => \m_axi_awqos[11]\(44),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(47),
      Q => \m_axi_awqos[11]\(45),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(48),
      Q => \m_axi_awqos[11]\(46),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(49),
      Q => \m_axi_awqos[11]\(47),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(4),
      Q => \m_axi_awqos[11]\(3),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(54),
      Q => \m_axi_awqos[11]\(48),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(55),
      Q => \m_axi_awqos[11]\(49),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(56),
      Q => \m_axi_awqos[11]\(50),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(57),
      Q => \m_axi_awqos[11]\(51),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(58),
      Q => \m_axi_awqos[11]\(52),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(59),
      Q => \m_axi_awqos[11]\(53),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(5),
      Q => \m_axi_awqos[11]\(4),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(60),
      Q => \m_axi_awqos[11]\(54),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(61),
      Q => \m_axi_awqos[11]\(55),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(62),
      Q => \m_axi_awqos[11]\(56),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(63),
      Q => \m_axi_awqos[11]\(57),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(6),
      Q => \m_axi_awqos[11]\(5),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(7),
      Q => \m_axi_awqos[11]\(6),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(8),
      Q => \m_axi_awqos[11]\(7),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(9),
      Q => \m_axi_awqos[11]\(8),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_single_issue.active_target_hot_reg[1]\(0),
      I1 => \^next_enc\(0),
      O => m_target_hot_mux(0)
    );
\gen_arbiter.m_target_hot_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[3]_0\,
      I1 => \^next_enc\(0),
      I2 => \^gen_single_issue.active_target_hot_reg[1]\(1),
      O => m_target_hot_mux(1)
    );
\gen_arbiter.m_target_hot_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_aa_awtarget_hot(0),
      I1 => \^next_enc\(0),
      O => m_target_hot_mux(2)
    );
\gen_arbiter.m_target_hot_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[3]_0\,
      I1 => \^next_enc\(0),
      I2 => s_axi_awaddr_26_sn_1,
      O => m_target_hot_mux(3)
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(3),
      Q => \^q\(3),
      R => SR(0)
    );
\gen_arbiter.m_valid_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[2]_i_2_n_0\,
      I1 => \^aa_sa_awvalid\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.m_valid_i_i_1_n_0\
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_i_1_n_0\,
      Q => \^aa_sa_awvalid\,
      R => SR(0)
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d_reg[0]\(0),
      Q => qual_reg(0),
      R => SR(0)
    );
\gen_arbiter.qual_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d_reg[0]\(1),
      Q => qual_reg(2),
      R => SR(0)
    );
\gen_arbiter.s_ready_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \^aa_sa_awvalid\,
      I3 => aresetn_d,
      O => \gen_arbiter.s_ready_i[0]_i_1_n_0\
    );
\gen_arbiter.s_ready_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[2]\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \^aa_sa_awvalid\,
      I3 => aresetn_d,
      O => \gen_arbiter.s_ready_i[2]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1_n_0\,
      Q => \^ss_aa_awready\(0),
      R => '0'
    );
\gen_arbiter.s_ready_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[2]_i_1_n_0\,
      Q => \^ss_aa_awready\(1),
      R => '0'
    );
\gen_master_slots[0].w_issuing_cnt[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => w_issuing_cnt(3),
      I1 => w_issuing_cnt(2),
      I2 => w_issuing_cnt(0),
      I3 => w_issuing_cnt(1),
      O => \gen_master_slots[0].w_issuing_cnt_reg[1]\
    );
\gen_master_slots[1].w_issuing_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => w_issuing_cnt(4),
      I1 => \gen_master_slots[1].w_issuing_cnt[12]_i_4_n_0\,
      I2 => w_issuing_cnt(6),
      I3 => w_issuing_cnt(5),
      O => D(1)
    );
\gen_master_slots[1].w_issuing_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40FD02"
    )
        port map (
      I0 => \gen_master_slots[1].w_issuing_cnt[12]_i_4_n_0\,
      I1 => w_issuing_cnt(5),
      I2 => w_issuing_cnt(4),
      I3 => w_issuing_cnt(7),
      I4 => w_issuing_cnt(6),
      O => D(2)
    );
\gen_master_slots[1].w_issuing_cnt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAA9A"
    )
        port map (
      I0 => w_issuing_cnt(8),
      I1 => w_issuing_cnt(7),
      I2 => \gen_master_slots[1].w_issuing_cnt[12]_i_4_n_0\,
      I3 => w_issuing_cnt(5),
      I4 => w_issuing_cnt(4),
      I5 => w_issuing_cnt(6),
      O => D(3)
    );
\gen_master_slots[1].w_issuing_cnt[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => w_issuing_cnt(7),
      I1 => w_issuing_cnt(6),
      I2 => w_issuing_cnt(4),
      I3 => w_issuing_cnt(5),
      O => \gen_master_slots[1].w_issuing_cnt_reg[9]\
    );
\gen_master_slots[1].w_issuing_cnt[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => m_ready_d(1),
      I1 => \^aa_sa_awvalid\,
      I2 => m_axi_awready(1),
      I3 => \^q\(1),
      I4 => m_valid_i_reg_0,
      O => \gen_master_slots[1].w_issuing_cnt[12]_i_4_n_0\
    );
\gen_master_slots[1].w_issuing_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gen_master_slots[1].w_issuing_cnt[12]_i_4_n_0\,
      I1 => w_issuing_cnt(4),
      I2 => w_issuing_cnt(5),
      O => D(0)
    );
\gen_master_slots[2].w_issuing_cnt[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => w_issuing_cnt(12),
      I1 => w_issuing_cnt(11),
      I2 => w_issuing_cnt(9),
      I3 => w_issuing_cnt(10),
      O => \gen_master_slots[2].w_issuing_cnt_reg[17]\
    );
\gen_master_slots[3].w_issuing_cnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000BFFF00004000"
    )
        port map (
      I0 => m_ready_d(1),
      I1 => \^aa_sa_awvalid\,
      I2 => mi_awready_3,
      I3 => \^q\(3),
      I4 => m_valid_i_reg_1,
      I5 => w_issuing_cnt(13),
      O => \gen_master_slots[3].w_issuing_cnt_reg[24]\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_2_n_0\,
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_3_n_0\,
      I2 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_4_n_0\,
      I3 => s_axi_awaddr(59),
      I4 => s_axi_awaddr(63),
      I5 => s_axi_awaddr(52),
      O => \^gen_arbiter.m_target_hot_i_reg[3]_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awaddr(56),
      I1 => s_axi_awaddr(55),
      I2 => s_axi_awaddr(51),
      I3 => s_axi_awaddr(57),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_2_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awaddr(50),
      I1 => s_axi_awaddr(49),
      I2 => s_axi_awaddr(53),
      I3 => s_axi_awaddr(58),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_3_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axi_awaddr(62),
      I1 => s_axi_awaddr(54),
      I2 => s_axi_awaddr(60),
      I3 => s_axi_awaddr(61),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_4_n_0\
    );
\gen_single_issue.active_target_enc[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_awaddr(16),
      I1 => s_axi_awaddr(19),
      I2 => s_axi_awaddr(18),
      I3 => s_axi_awaddr(17),
      O => \gen_single_issue.active_target_enc_reg[0]\
    );
\gen_single_issue.active_target_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awaddr(17),
      I1 => s_axi_awaddr(18),
      I2 => s_axi_awaddr(19),
      I3 => s_axi_awaddr(16),
      I4 => \^gen_single_issue.active_target_hot_reg[0]\,
      I5 => \^gen_single_issue.active_target_hot_reg[0]_0\,
      O => \^gen_single_issue.active_target_hot_reg[1]\(0)
    );
\gen_single_issue.active_target_hot[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => s_axi_awaddr(27),
      I1 => s_axi_awaddr(30),
      I2 => s_axi_awaddr(26),
      I3 => s_axi_awaddr(21),
      I4 => s_axi_awaddr(23),
      I5 => s_axi_awaddr(20),
      O => \^gen_single_issue.active_target_hot_reg[0]\
    );
\gen_single_issue.active_target_hot[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => s_axi_awaddr(29),
      I1 => s_axi_awaddr(28),
      I2 => s_axi_awaddr(31),
      I3 => s_axi_awaddr(22),
      I4 => s_axi_awaddr(25),
      I5 => s_axi_awaddr(24),
      O => \^gen_single_issue.active_target_hot_reg[0]_0\
    );
\gen_single_issue.active_target_hot[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \gen_single_issue.active_target_hot[1]_i_2_n_0\,
      I1 => s_axi_awaddr(24),
      I2 => s_axi_awaddr(25),
      I3 => s_axi_awaddr(22),
      I4 => \gen_single_issue.active_target_hot[1]_i_3_n_0\,
      O => \^gen_single_issue.active_target_hot_reg[1]\(1)
    );
\gen_single_issue.active_target_hot[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axi_awaddr(28),
      I1 => s_axi_awaddr(29),
      I2 => s_axi_awaddr(23),
      I3 => s_axi_awaddr(31),
      I4 => s_axi_awaddr(21),
      I5 => s_axi_awaddr(20),
      O => \gen_single_issue.active_target_hot[1]_i_2_n_0\
    );
\gen_single_issue.active_target_hot[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => s_axi_awaddr(19),
      I1 => s_axi_awaddr(18),
      I2 => s_axi_awaddr(17),
      I3 => s_axi_awaddr(27),
      I4 => s_axi_awaddr(30),
      I5 => s_axi_awaddr(26),
      O => \gen_single_issue.active_target_hot[1]_i_3_n_0\
    );
\m_axi_awvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^aa_sa_awvalid\,
      I2 => m_ready_d(1),
      O => m_axi_awvalid(0)
    );
\m_axi_awvalid[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^aa_sa_awvalid\,
      I2 => m_ready_d(1),
      O => m_axi_awvalid(1)
    );
\m_axi_awvalid[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^aa_sa_awvalid\,
      I2 => m_ready_d(1),
      O => m_axi_awvalid(2)
    );
\m_ready_d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011101110111"
    )
        port map (
      I0 => m_ready_d(1),
      I1 => \m_ready_d[1]_i_4_n_0\,
      I2 => \^q\(3),
      I3 => mi_awready_3,
      I4 => \^q\(2),
      I5 => m_axi_awready(2),
      O => \^m_ready_d_reg[1]\
    );
\m_ready_d[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \m_ready_d_reg[1]_0\
    );
\m_ready_d[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_axi_awready(0),
      I2 => \^q\(1),
      I3 => m_axi_awready(1),
      O => \m_ready_d[1]_i_4_n_0\
    );
\storage_data1[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \FSM_onehot_state_reg[3]\(1),
      I1 => m_ready_d(0),
      I2 => \^aa_sa_awvalid\,
      I3 => \^q\(3),
      O => \storage_data1_reg[0]\
    );
\storage_data1[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \FSM_onehot_state_reg[3]\(0),
      I1 => m_ready_d(0),
      I2 => \^aa_sa_awvalid\,
      I3 => \^q\(3),
      O => \storage_data1_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_17_decerr_slave is
  port (
    mi_awready_3 : out STD_LOGIC;
    p_18_in : out STD_LOGIC;
    p_28_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_25_in : out STD_LOGIC;
    p_19_in : out STD_LOGIC;
    mi_arready_3 : out STD_LOGIC;
    p_24_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_21_in : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[0]\ : in STD_LOGIC;
    mi_rready_3 : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_mi_arvalid : in STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[41]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rvalid_i : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_bready_3 : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[1]\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[3]_0\ : in STD_LOGIC;
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[3]_1\ : in STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[35]\ : in STD_LOGIC
  );
end design_1_xbar_0_axi_crossbar_v2_1_17_decerr_slave;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_17_decerr_slave is
  signal \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\ : signal is "yes";
  signal \gen_axi.read_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_axi.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bid_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \^mi_arready_3\ : STD_LOGIC;
  signal \^mi_awready_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p_18_in\ : STD_LOGIC;
  signal \^p_19_in\ : STD_LOGIC;
  signal \^p_21_in\ : STD_LOGIC;
  signal \^p_25_in\ : STD_LOGIC;
  signal \^p_28_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[0]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_gen_axi.write_cs_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[1]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute KEEP of \FSM_onehot_gen_axi.write_cs_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[2]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute KEEP of \FSM_onehot_gen_axi.write_cs_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_3\ : label is "soft_lutpair79";
begin
  mi_arready_3 <= \^mi_arready_3\;
  mi_awready_3 <= \^mi_awready_3\;
  p_18_in <= \^p_18_in\;
  p_19_in <= \^p_19_in\;
  p_21_in <= \^p_21_in\;
  p_25_in <= \^p_25_in\;
  p_28_in(0) <= \^p_28_in\(0);
\FSM_onehot_gen_axi.write_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAFFFAAAAA888"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I1 => mi_bready_3,
      I2 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I3 => \gen_arbiter.m_target_hot_i_reg[3]_0\,
      I4 => \FSM_onehot_gen_axi.write_cs[2]_i_3_n_0\,
      I5 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      O => \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F7F7F0F0F080"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I1 => mi_bready_3,
      I2 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I3 => \gen_arbiter.m_target_hot_i_reg[3]_0\,
      I4 => \FSM_onehot_gen_axi.write_cs[2]_i_3_n_0\,
      I5 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\,
      O => \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABFAAAAAA80"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I2 => mi_bready_3,
      I3 => \FSM_onehot_gen_axi.write_cs[2]_i_2_n_0\,
      I4 => \FSM_onehot_gen_axi.write_cs[2]_i_3_n_0\,
      I5 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      O => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I1 => m_ready_d(0),
      I2 => aa_sa_awvalid,
      I3 => \^mi_awready_3\,
      I4 => \gen_arbiter.m_target_hot_i_reg[3]\(0),
      O => \FSM_onehot_gen_axi.write_cs[2]_i_2_n_0\
    );
\FSM_onehot_gen_axi.write_cs[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\,
      I1 => m_valid_i_reg_0,
      O => \FSM_onehot_gen_axi.write_cs[2]_i_3_n_0\
    );
\FSM_onehot_gen_axi.write_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      R => SR(0)
    );
\gen_axi.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(0),
      I1 => \^p_19_in\,
      I2 => \gen_arbiter.m_mesg_i_reg[41]\(0),
      O => p_0_in(0)
    );
\gen_axi.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(0),
      I1 => \gen_axi.read_cnt_reg\(1),
      I2 => \^p_19_in\,
      I3 => \gen_arbiter.m_mesg_i_reg[41]\(1),
      O => p_0_in(1)
    );
\gen_axi.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(0),
      I1 => \gen_axi.read_cnt_reg\(1),
      I2 => \gen_axi.read_cnt_reg\(2),
      I3 => \^p_19_in\,
      I4 => \gen_arbiter.m_mesg_i_reg[41]\(2),
      O => p_0_in(2)
    );
\gen_axi.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(2),
      I1 => \gen_axi.read_cnt_reg\(1),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg\(3),
      I4 => \^p_19_in\,
      I5 => \gen_arbiter.m_mesg_i_reg[41]\(3),
      O => p_0_in(3)
    );
\gen_axi.read_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(4),
      I1 => \gen_axi.read_cnt[5]_i_2_n_0\,
      I2 => \^p_19_in\,
      I3 => \gen_arbiter.m_mesg_i_reg[41]\(4),
      O => p_0_in(4)
    );
\gen_axi.read_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(4),
      I1 => \gen_axi.read_cnt[5]_i_2_n_0\,
      I2 => \gen_axi.read_cnt_reg\(5),
      I3 => \^p_19_in\,
      I4 => \gen_arbiter.m_mesg_i_reg[41]\(5),
      O => p_0_in(5)
    );
\gen_axi.read_cnt[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(3),
      I1 => \gen_axi.read_cnt_reg__0\(0),
      I2 => \gen_axi.read_cnt_reg\(1),
      I3 => \gen_axi.read_cnt_reg\(2),
      O => \gen_axi.read_cnt[5]_i_2_n_0\
    );
\gen_axi.read_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I1 => \gen_axi.read_cnt_reg\(6),
      I2 => \^p_19_in\,
      I3 => \gen_arbiter.m_mesg_i_reg[41]\(6),
      O => p_0_in(6)
    );
\gen_axi.read_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400040004000"
    )
        port map (
      I0 => \^p_19_in\,
      I1 => Q(0),
      I2 => \^mi_arready_3\,
      I3 => aa_mi_arvalid,
      I4 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I5 => mi_rready_3,
      O => \gen_axi.read_cnt[7]_i_1_n_0\
    );
\gen_axi.read_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A9FF00"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(7),
      I1 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I2 => \gen_axi.read_cnt_reg\(6),
      I3 => \gen_arbiter.m_mesg_i_reg[41]\(7),
      I4 => \^p_19_in\,
      O => p_0_in(7)
    );
\gen_axi.read_cnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^p_19_in\,
      I1 => \gen_axi.read_cnt_reg\(6),
      I2 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I3 => \gen_axi.read_cnt_reg\(7),
      O => \gen_axi.read_cnt[7]_i_3_n_0\
    );
\gen_axi.read_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(5),
      I1 => \gen_axi.read_cnt_reg\(3),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg\(1),
      I4 => \gen_axi.read_cnt_reg\(2),
      I5 => \gen_axi.read_cnt_reg\(4),
      O => \gen_axi.read_cnt[7]_i_4_n_0\
    );
\gen_axi.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => \gen_axi.read_cnt_reg__0\(0),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => \gen_axi.read_cnt_reg\(1),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \gen_axi.read_cnt_reg\(2),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \gen_axi.read_cnt_reg\(3),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \gen_axi.read_cnt_reg\(4),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \gen_axi.read_cnt_reg\(5),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \gen_axi.read_cnt_reg\(6),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \gen_axi.read_cnt_reg\(7),
      R => SR(0)
    );
\gen_axi.read_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
        port map (
      I0 => mi_rready_3,
      I1 => \gen_axi.read_cnt_reg\(6),
      I2 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I3 => \gen_axi.read_cnt_reg\(7),
      I4 => \^p_19_in\,
      I5 => \gen_arbiter.m_target_hot_i_reg[3]_1\,
      O => \gen_axi.read_cs[0]_i_1_n_0\
    );
\gen_axi.read_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.read_cs[0]_i_1_n_0\,
      Q => \^p_19_in\,
      R => SR(0)
    );
\gen_axi.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A88888A8A88888"
    )
        port map (
      I0 => aresetn_d,
      I1 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      I2 => \^p_19_in\,
      I3 => Q(0),
      I4 => \^mi_arready_3\,
      I5 => aa_mi_arvalid,
      O => \gen_axi.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.s_axi_arready_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(7),
      I1 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I2 => \gen_axi.read_cnt_reg\(6),
      I3 => mi_rready_3,
      I4 => \^p_19_in\,
      O => \gen_axi.s_axi_arready_i_i_2_n_0\
    );
\gen_axi.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_arready_i_i_1_n_0\,
      Q => \^mi_arready_3\,
      R => '0'
    );
\gen_axi.s_axi_awready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFFFD0D0D0"
    )
        port map (
      I0 => \gen_arbiter.m_target_hot_i_reg[3]_0\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I4 => mi_bready_3,
      I5 => \^mi_awready_3\,
      O => \gen_axi.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_awready_i_i_1_n_0\,
      Q => \^mi_awready_3\,
      R => SR(0)
    );
\gen_axi.s_axi_bid_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[1]\(0),
      I1 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I2 => \m_ready_d_reg[1]\,
      I3 => \^mi_awready_3\,
      I4 => \gen_arbiter.m_target_hot_i_reg[3]\(0),
      I5 => \^p_28_in\(0),
      O => \gen_axi.s_axi_bid_i[1]_i_1_n_0\
    );
\gen_axi.s_axi_bid_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bid_i[1]_i_1_n_0\,
      Q => \^p_28_in\(0),
      R => SR(0)
    );
\gen_axi.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs[2]_i_3_n_0\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I2 => mi_bready_3,
      I3 => \^p_25_in\,
      O => \gen_axi.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bvalid_i_i_1_n_0\,
      Q => \^p_25_in\,
      R => SR(0)
    );
\gen_axi.s_axi_rid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_mesg_i_reg[0]\,
      Q => p_24_in(0),
      R => SR(0)
    );
\gen_axi.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I1 => \gen_arbiter.m_mesg_i_reg[35]\,
      I2 => \gen_axi.s_axi_rlast_i_i_3_n_0\,
      I3 => \^p_21_in\,
      O => \gen_axi.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => s_axi_rvalid_i,
      I1 => \gen_axi.s_axi_rlast_i_i_6_n_0\,
      I2 => \gen_axi.read_cnt_reg\(4),
      I3 => mi_rready_3,
      I4 => \gen_axi.read_cnt_reg\(3),
      O => \gen_axi.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.s_axi_rlast_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^p_19_in\,
      I1 => \gen_axi.read_cnt_reg\(2),
      I2 => \gen_axi.read_cnt_reg\(1),
      I3 => \gen_axi.read_cnt_reg\(5),
      I4 => \gen_axi.read_cnt_reg\(6),
      I5 => \gen_axi.read_cnt_reg\(7),
      O => \gen_axi.s_axi_rlast_i_i_6_n_0\
    );
\gen_axi.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_rlast_i_i_1_n_0\,
      Q => \^p_21_in\,
      R => SR(0)
    );
\gen_axi.s_axi_wready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5555500C00000"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs[2]_i_3_n_0\,
      I1 => \gen_arbiter.m_target_hot_i_reg[3]\(0),
      I2 => \^mi_awready_3\,
      I3 => \m_ready_d_reg[1]\,
      I4 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I5 => \^p_18_in\,
      O => \gen_axi.s_axi_wready_i_i_1_n_0\
    );
\gen_axi.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_wready_i_i_1_n_0\,
      Q => \^p_18_in\,
      R => SR(0)
    );
m_valid_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_25_in\,
      I1 => mi_bready_3,
      I2 => \gen_single_thread.active_target_enc_reg[1]\,
      O => m_valid_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor is
  port (
    \gen_single_issue.accept_cnt\ : out STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[0]_0\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.s_ready_i_reg[0]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_araddr[25]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 101 downto 0 );
    st_mr_rlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.s_ready_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gen_arbiter.m_grant_enc_i_reg[0]_0\ : STD_LOGIC;
  signal \^gen_single_issue.accept_cnt\ : STD_LOGIC;
  signal \gen_single_issue.active_target_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_issue.active_target_enc[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_enc[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_single_issue.active_target_enc[0]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \gen_single_issue.active_target_enc[1]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \s_axi_rvalid[0]_INST_0_i_1\ : label is "soft_lutpair156";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gen_arbiter.m_grant_enc_i_reg[0]_0\ <= \^gen_arbiter.m_grant_enc_i_reg[0]_0\;
  \gen_single_issue.accept_cnt\ <= \^gen_single_issue.accept_cnt\;
\gen_arbiter.last_rr_hot[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \^gen_single_issue.accept_cnt\,
      I1 => \^gen_arbiter.m_grant_enc_i_reg[0]_0\,
      I2 => s_axi_rready(0),
      I3 => s_axi_rvalid(0),
      O => \gen_arbiter.m_grant_enc_i_reg[0]\
    );
\gen_arbiter.qual_reg[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => st_mr_rlast(0),
      I1 => st_mr_rlast(3),
      I2 => st_mr_rlast(2),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \gen_single_issue.active_target_enc\(0),
      I5 => st_mr_rlast(1),
      O => \^gen_arbiter.m_grant_enc_i_reg[0]_0\
    );
\gen_single_issue.accept_cnt_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i_reg[0]\,
      Q => \^gen_single_issue.accept_cnt\,
      R => SR(0)
    );
\gen_single_issue.active_target_enc[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axi_araddr[25]\(2),
      I1 => \s_axi_araddr[25]\(0),
      O => \gen_single_issue.active_target_enc[0]_i_1__0_n_0\
    );
\gen_single_issue.active_target_enc[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_axi_araddr[25]\(2),
      I1 => \s_axi_araddr[25]\(3),
      O => \gen_single_issue.active_target_enc[1]_i_1__0_n_0\
    );
\gen_single_issue.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_arbiter.s_ready_i_reg[0]_0\(0),
      D => \gen_single_issue.active_target_enc[0]_i_1__0_n_0\,
      Q => \gen_single_issue.active_target_enc\(0),
      R => SR(0)
    );
\gen_single_issue.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_arbiter.s_ready_i_reg[0]_0\(0),
      D => \gen_single_issue.active_target_enc[1]_i_1__0_n_0\,
      Q => \gen_single_issue.active_target_enc\(1),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_arbiter.s_ready_i_reg[0]_0\(0),
      D => \s_axi_araddr[25]\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_arbiter.s_ready_i_reg[0]_0\(0),
      D => \s_axi_araddr[25]\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_arbiter.s_ready_i_reg[0]_0\(0),
      D => \s_axi_araddr[25]\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_arbiter.s_ready_i_reg[0]_0\(0),
      D => \s_axi_araddr[25]\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_rready(0),
      I2 => st_mr_rvalid(0),
      O => E(0)
    );
\m_payload_i[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_rready(0),
      I2 => st_mr_rvalid(1),
      O => \m_payload_i_reg[0]\(0)
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(2),
      I1 => st_mr_rmesg(36),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(70),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => st_mr_rmesg(80),
      I1 => st_mr_rmesg(12),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(46),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(13),
      I1 => st_mr_rmesg(81),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(47),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => st_mr_rmesg(82),
      I1 => st_mr_rmesg(14),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(48),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(15),
      I1 => st_mr_rmesg(83),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(49),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => st_mr_rmesg(84),
      I1 => st_mr_rmesg(16),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(50),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(17),
      I1 => st_mr_rmesg(85),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(51),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(18),
      I1 => st_mr_rmesg(52),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(86),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(19),
      I1 => st_mr_rmesg(53),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(87),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => st_mr_rmesg(88),
      I1 => st_mr_rmesg(20),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(54),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => st_mr_rmesg(55),
      I1 => st_mr_rmesg(21),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(89),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => st_mr_rmesg(71),
      I1 => st_mr_rmesg(3),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(37),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(22),
      I1 => st_mr_rmesg(56),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(90),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(23),
      I1 => st_mr_rmesg(91),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(57),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => st_mr_rmesg(92),
      I1 => st_mr_rmesg(24),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(58),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => st_mr_rmesg(93),
      I1 => st_mr_rmesg(25),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(59),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(26),
      I1 => st_mr_rmesg(60),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(94),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(27),
      I1 => st_mr_rmesg(61),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(95),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => st_mr_rmesg(96),
      I1 => st_mr_rmesg(28),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(62),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => st_mr_rmesg(97),
      I1 => st_mr_rmesg(29),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(63),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => st_mr_rmesg(64),
      I1 => st_mr_rmesg(30),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(98),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => st_mr_rmesg(99),
      I1 => st_mr_rmesg(31),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(65),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => st_mr_rmesg(72),
      I1 => st_mr_rmesg(4),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(38),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => st_mr_rmesg(66),
      I1 => st_mr_rmesg(32),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(100),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(33),
      I1 => st_mr_rmesg(67),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(101),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(5),
      I1 => st_mr_rmesg(39),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(73),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(6),
      I1 => st_mr_rmesg(40),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(74),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(7),
      I1 => st_mr_rmesg(75),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(41),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => st_mr_rmesg(42),
      I1 => st_mr_rmesg(8),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(76),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(9),
      I1 => st_mr_rmesg(77),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(43),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(10),
      I1 => st_mr_rmesg(44),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(78),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(11),
      I1 => st_mr_rmesg(79),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(45),
      O => s_axi_rdata(9)
    );
\s_axi_rlast[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBCB3B0BF8C83808"
    )
        port map (
      I0 => st_mr_rlast(1),
      I1 => \gen_single_issue.active_target_enc\(0),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => st_mr_rlast(2),
      I4 => st_mr_rlast(3),
      I5 => st_mr_rlast(0),
      O => s_axi_rlast(0)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFCFA0C"
    )
        port map (
      I0 => st_mr_rmesg(34),
      I1 => st_mr_rmesg(0),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(68),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCAF0CA"
    )
        port map (
      I0 => st_mr_rmesg(1),
      I1 => st_mr_rmesg(35),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(69),
      O => s_axi_rresp(1)
    );
\s_axi_rvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(2),
      I1 => st_mr_rvalid(1),
      I2 => \^q\(0),
      I3 => st_mr_rvalid(0),
      O => \gen_arbiter.qual_reg_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized0\ is
  port (
    \gen_single_issue.accept_cnt\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[3]_0\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : out STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[1]\ : out STD_LOGIC;
    st_aa_awtarget_enc_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    st_aa_awtarget_hot : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[2].w_issuing_cnt_reg[17]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.m_grant_enc_i_reg[1]_0\ : out STD_LOGIC;
    \gen_single_issue.accept_cnt_reg_0\ : out STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[1]\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    \s_axi_awaddr[26]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_master_slots[3].w_issuing_cnt_reg[24]\ : in STD_LOGIC;
    \s_axi_awaddr[17]\ : in STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[19]\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_2 : in STD_LOGIC;
    \s_axi_awaddr[24]\ : in STD_LOGIC;
    \s_axi_awaddr[20]\ : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[3]\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    st_mr_bmesg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized0\ : entity is "axi_crossbar_v2_1_17_si_transactor";
end \design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized0\;

architecture STRUCTURE of \design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_arbiter.last_rr_hot[2]_i_8_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_9_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.qual_reg_reg[0]_0\ : STD_LOGIC;
  signal \^gen_master_slots[0].w_issuing_cnt_reg[1]\ : STD_LOGIC;
  signal \^gen_master_slots[2].w_issuing_cnt_reg[17]\ : STD_LOGIC;
  signal \^gen_single_issue.accept_cnt\ : STD_LOGIC;
  signal \gen_single_issue.active_target_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_issue.active_target_enc[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_enc[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_enc[0]_i_4_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[2]_i_3_n_0\ : STD_LOGIC;
  signal \^gen_single_issue.active_target_hot_reg[3]_0\ : STD_LOGIC;
  signal \^st_aa_awtarget_enc_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^st_aa_awtarget_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[2]_i_3\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[4]_i_3\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \gen_master_slots[2].w_issuing_cnt[20]_i_4\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \s_axi_bvalid[0]_INST_0_i_3\ : label is "soft_lutpair158";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gen_arbiter.qual_reg_reg[0]_0\ <= \^gen_arbiter.qual_reg_reg[0]_0\;
  \gen_master_slots[0].w_issuing_cnt_reg[1]\ <= \^gen_master_slots[0].w_issuing_cnt_reg[1]\;
  \gen_master_slots[2].w_issuing_cnt_reg[17]\ <= \^gen_master_slots[2].w_issuing_cnt_reg[17]\;
  \gen_single_issue.accept_cnt\ <= \^gen_single_issue.accept_cnt\;
  \gen_single_issue.active_target_hot_reg[3]_0\ <= \^gen_single_issue.active_target_hot_reg[3]_0\;
  st_aa_awtarget_enc_0(1 downto 0) <= \^st_aa_awtarget_enc_0\(1 downto 0);
  st_aa_awtarget_hot(0) <= \^st_aa_awtarget_hot\(0);
\gen_arbiter.last_rr_hot[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^gen_single_issue.accept_cnt\,
      I1 => m_valid_i_reg_2,
      I2 => s_axi_bready(0),
      O => \gen_arbiter.m_grant_enc_i_reg[1]_0\
    );
\gen_arbiter.last_rr_hot[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFEEEFEFEEEE"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[2]_i_8_n_0\,
      I1 => \gen_arbiter.last_rr_hot[2]_i_9_n_0\,
      I2 => m_valid_i_reg_1,
      I3 => \^st_aa_awtarget_enc_0\(0),
      I4 => \s_axi_awaddr[26]\(1),
      I5 => \gen_master_slots[3].w_issuing_cnt_reg[24]\,
      O => \gen_arbiter.m_grant_enc_i_reg[1]\
    );
\gen_arbiter.last_rr_hot[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000101010101010"
    )
        port map (
      I0 => \gen_single_issue.active_target_hot[2]_i_3_n_0\,
      I1 => \gen_single_issue.active_target_hot[2]_i_2_n_0\,
      I2 => \s_axi_awaddr[17]\,
      I3 => \^gen_master_slots[2].w_issuing_cnt_reg[17]\,
      I4 => w_issuing_cnt(9),
      I5 => \gen_master_slots[2].w_issuing_cnt_reg[19]\,
      O => \gen_arbiter.last_rr_hot[2]_i_8_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000101010101010"
    )
        port map (
      I0 => \s_axi_awaddr[24]\,
      I1 => \s_axi_awaddr[20]\,
      I2 => \s_axi_awaddr[17]\,
      I3 => \^gen_master_slots[0].w_issuing_cnt_reg[1]\,
      I4 => w_issuing_cnt(4),
      I5 => \gen_master_slots[0].w_issuing_cnt_reg[3]\,
      O => \gen_arbiter.last_rr_hot[2]_i_9_n_0\
    );
\gen_arbiter.qual_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD00000FFD0FFD0"
    )
        port map (
      I0 => w_issuing_cnt(10),
      I1 => m_valid_i_reg,
      I2 => \^gen_single_issue.active_target_hot_reg[3]_0\,
      I3 => \^gen_arbiter.qual_reg_reg[0]_0\,
      I4 => m_valid_i_reg_0,
      I5 => \^gen_single_issue.accept_cnt\,
      O => \gen_arbiter.qual_reg_reg[0]\
    );
\gen_arbiter.qual_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => m_valid_i_reg_1,
      I1 => \s_axi_awaddr[26]\(1),
      I2 => \s_axi_awaddr[26]\(0),
      I3 => \gen_arbiter.qual_reg[0]_i_4_n_0\,
      I4 => \^st_aa_awtarget_hot\(0),
      I5 => \gen_arbiter.qual_reg[0]_i_5_n_0\,
      O => \^gen_arbiter.qual_reg_reg[0]_0\
    );
\gen_arbiter.qual_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => w_issuing_cnt(0),
      I2 => w_issuing_cnt(2),
      I3 => w_issuing_cnt(3),
      I4 => w_issuing_cnt(4),
      I5 => \^gen_master_slots[0].w_issuing_cnt_reg[1]\,
      O => \gen_arbiter.qual_reg[0]_i_4_n_0\
    );
\gen_arbiter.qual_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => w_issuing_cnt(6),
      I1 => w_issuing_cnt(5),
      I2 => w_issuing_cnt(7),
      I3 => w_issuing_cnt(8),
      I4 => w_issuing_cnt(9),
      I5 => \^gen_master_slots[2].w_issuing_cnt_reg[17]\,
      O => \gen_arbiter.qual_reg[0]_i_5_n_0\
    );
\gen_master_slots[0].w_issuing_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^q\(0),
      I2 => st_mr_bvalid(0),
      O => \^gen_master_slots[0].w_issuing_cnt_reg[1]\
    );
\gen_master_slots[2].w_issuing_cnt[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^q\(2),
      I2 => st_mr_bvalid(1),
      O => \^gen_master_slots[2].w_issuing_cnt_reg[17]\
    );
\gen_single_issue.accept_cnt_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d_reg[1]\,
      Q => \^gen_single_issue.accept_cnt\,
      R => SR(0)
    );
\gen_single_issue.active_target_enc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFE0FFFFFFFF"
    )
        port map (
      I0 => \gen_single_issue.active_target_hot[2]_i_3_n_0\,
      I1 => \gen_single_issue.active_target_enc[0]_i_2_n_0\,
      I2 => \s_axi_awaddr[24]\,
      I3 => \gen_single_issue.active_target_enc[0]_i_3_n_0\,
      I4 => \gen_single_issue.active_target_enc[0]_i_4_n_0\,
      I5 => \s_axi_awaddr[17]\,
      O => \^st_aa_awtarget_enc_0\(0)
    );
\gen_single_issue.active_target_enc[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_awaddr(15),
      I1 => s_axi_awaddr(12),
      I2 => s_axi_awaddr(13),
      O => \gen_single_issue.active_target_enc[0]_i_2_n_0\
    );
\gen_single_issue.active_target_enc[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => s_axi_awaddr(7),
      I2 => s_axi_awaddr(5),
      O => \gen_single_issue.active_target_enc[0]_i_3_n_0\
    );
\gen_single_issue.active_target_enc[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => s_axi_awaddr(10),
      I1 => s_axi_awaddr(14),
      I2 => s_axi_awaddr(11),
      O => \gen_single_issue.active_target_enc[0]_i_4_n_0\
    );
\gen_single_issue.active_target_enc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^st_aa_awtarget_hot\(0),
      I1 => \^gen_single_issue.active_target_hot_reg[3]_0\,
      O => \^st_aa_awtarget_enc_0\(1)
    );
\gen_single_issue.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \^st_aa_awtarget_enc_0\(0),
      Q => \gen_single_issue.active_target_enc\(0),
      R => SR(0)
    );
\gen_single_issue.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \^st_aa_awtarget_enc_0\(1),
      Q => \gen_single_issue.active_target_enc\(1),
      R => SR(0)
    );
\gen_single_issue.active_target_hot[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(3),
      I3 => s_axi_awaddr(0),
      I4 => \gen_single_issue.active_target_hot[2]_i_2_n_0\,
      I5 => \gen_single_issue.active_target_hot[2]_i_3_n_0\,
      O => \^st_aa_awtarget_hot\(0)
    );
\gen_single_issue.active_target_hot[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => s_axi_awaddr(13),
      I1 => s_axi_awaddr(12),
      I2 => s_axi_awaddr(15),
      I3 => s_axi_awaddr(5),
      I4 => s_axi_awaddr(7),
      I5 => s_axi_awaddr(4),
      O => \gen_single_issue.active_target_hot[2]_i_2_n_0\
    );
\gen_single_issue.active_target_hot[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => s_axi_awaddr(9),
      I2 => s_axi_awaddr(8),
      I3 => s_axi_awaddr(10),
      I4 => s_axi_awaddr(11),
      I5 => s_axi_awaddr(14),
      O => \gen_single_issue.active_target_hot[2]_i_3_n_0\
    );
\gen_single_issue.active_target_hot[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^st_aa_awtarget_enc_0\(0),
      I1 => \s_axi_awaddr[26]\(1),
      O => \^gen_single_issue.active_target_hot_reg[3]_0\
    );
\gen_single_issue.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \s_axi_awaddr[26]\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \s_axi_awaddr[26]\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \^st_aa_awtarget_hot\(0),
      Q => \^q\(2),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \^gen_single_issue.active_target_hot_reg[3]_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCEEFC22"
    )
        port map (
      I0 => st_mr_bmesg(0),
      I1 => \gen_single_issue.active_target_enc\(0),
      I2 => st_mr_bmesg(4),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_bmesg(2),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCAF0CA"
    )
        port map (
      I0 => st_mr_bmesg(1),
      I1 => st_mr_bmesg(3),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_bmesg(5),
      O => s_axi_bresp(1)
    );
\s_axi_bvalid[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(0),
      I1 => st_mr_bvalid(0),
      I2 => \^q\(2),
      I3 => st_mr_bvalid(1),
      O => \gen_single_issue.accept_cnt_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized1\ is
  port (
    \gen_single_thread.active_target_hot\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_thread.accept_cnt_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[3].r_issuing_cnt_reg[24]\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.s_ready_i_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[1]_0\ : in STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[1]_1\ : in STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[1]_2\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    match : in STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[35]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 101 downto 0 );
    st_mr_rlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized1\ : entity is "axi_crossbar_v2_1_17_si_transactor";
end \design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized1\;

architecture STRUCTURE of \design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized1\ is
  signal \gen_arbiter.qual_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.qual_reg_reg[1]\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^gen_single_thread.accept_cnt_reg[0]_0\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[1]_i_7\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[1]_i_8\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[1]_i_9\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \gen_master_slots[3].r_issuing_cnt[24]_i_2\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1__0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[2]_i_1__0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[3]_i_1__0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[4]_i_4__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \s_axi_rdata[39]_INST_0\ : label is "soft_lutpair165";
begin
  \gen_arbiter.qual_reg_reg[1]\ <= \^gen_arbiter.qual_reg_reg[1]\;
  \gen_single_thread.accept_cnt_reg[0]_0\ <= \^gen_single_thread.accept_cnt_reg[0]_0\;
  \gen_single_thread.active_target_enc\(1 downto 0) <= \^gen_single_thread.active_target_enc\(1 downto 0);
  s_axi_rlast(0) <= \^s_axi_rlast\(0);
\gen_arbiter.qual_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^gen_arbiter.qual_reg_reg[1]\,
      I1 => s_axi_arvalid(0),
      O => D(0)
    );
\gen_arbiter.qual_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040004055"
    )
        port map (
      I0 => \gen_arbiter.qual_reg[1]_i_3_n_0\,
      I1 => m_valid_i_reg,
      I2 => \gen_arbiter.qual_reg[1]_i_5_n_0\,
      I3 => match,
      I4 => \gen_master_slots[3].r_issuing_cnt_reg[24]_0\,
      I5 => \gen_arbiter.qual_reg[1]_i_6_n_0\,
      O => \^gen_arbiter.qual_reg_reg[1]\
    );
\gen_arbiter.qual_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007577FFFF"
    )
        port map (
      I0 => \^s_axi_rlast\(0),
      I1 => m_valid_i_reg_0,
      I2 => \gen_arbiter.qual_reg[1]_i_7_n_0\,
      I3 => m_valid_i_reg_1(0),
      I4 => s_axi_rready(1),
      I5 => \gen_arbiter.qual_reg[1]_i_8_n_0\,
      O => \gen_arbiter.qual_reg[1]_i_3_n_0\
    );
\gen_arbiter.qual_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => \gen_single_thread.accept_cnt_reg\(1),
      I2 => \gen_single_thread.accept_cnt_reg\(3),
      I3 => \gen_single_thread.accept_cnt_reg\(2),
      I4 => \gen_single_thread.accept_cnt_reg\(4),
      I5 => \gen_arbiter.qual_reg[1]_i_9_n_0\,
      O => \gen_arbiter.qual_reg[1]_i_5_n_0\
    );
\gen_arbiter.qual_reg[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc\(0),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.accept_cnt_reg[0]_0\,
      O => \gen_arbiter.qual_reg[1]_i_6_n_0\
    );
\gen_arbiter.qual_reg[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc\(1),
      I1 => \m_payload_i_reg[35]\(0),
      O => \gen_arbiter.qual_reg[1]_i_7_n_0\
    );
\gen_arbiter.qual_reg[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(2),
      I1 => \gen_single_thread.accept_cnt_reg\(3),
      I2 => \gen_single_thread.accept_cnt_reg\(1),
      I3 => \gen_single_thread.accept_cnt_reg\(0),
      I4 => \gen_single_thread.accept_cnt_reg\(4),
      O => \gen_arbiter.qual_reg[1]_i_8_n_0\
    );
\gen_arbiter.qual_reg[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc\(1),
      I1 => \^gen_single_thread.active_target_enc\(0),
      O => \gen_arbiter.qual_reg[1]_i_9_n_0\
    );
\gen_master_slots[3].r_issuing_cnt[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc\(1),
      I1 => s_axi_rready(1),
      I2 => \m_payload_i_reg[35]\(0),
      I3 => Q(0),
      I4 => s_axi_rready(0),
      O => \gen_master_slots[3].r_issuing_cnt_reg[24]\
    );
\gen_single_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => \gen_single_thread.accept_cnt_reg\(1),
      I2 => \gen_arbiter.s_ready_i_reg[1]_2\,
      O => \gen_single_thread.accept_cnt[1]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => \gen_arbiter.s_ready_i_reg[1]_2\,
      I2 => \gen_single_thread.accept_cnt_reg\(2),
      I3 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[2]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(1),
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_arbiter.s_ready_i_reg[1]_2\,
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      I4 => \gen_single_thread.accept_cnt_reg\(2),
      O => \gen_single_thread.accept_cnt[3]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(4),
      I1 => \gen_single_thread.accept_cnt_reg\(3),
      I2 => \gen_single_thread.accept_cnt_reg\(1),
      I3 => \gen_single_thread.accept_cnt_reg\(0),
      I4 => \gen_arbiter.s_ready_i_reg[1]_2\,
      I5 => \gen_single_thread.accept_cnt_reg\(2),
      O => \gen_single_thread.accept_cnt[4]_i_2__0_n_0\
    );
\gen_single_thread.accept_cnt[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(4),
      I1 => \gen_single_thread.accept_cnt_reg\(2),
      I2 => \gen_single_thread.accept_cnt_reg\(3),
      I3 => \gen_single_thread.accept_cnt_reg\(1),
      I4 => \gen_single_thread.accept_cnt_reg\(0),
      O => \^gen_single_thread.accept_cnt_reg[0]_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[0]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[1]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(1),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[2]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(2),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[3]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(3),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[4]_i_2__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(4),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i_reg[1]_0\,
      Q => \^gen_single_thread.active_target_enc\(0),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i_reg[1]_1\,
      Q => \^gen_single_thread.active_target_enc\(1),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i_reg[1]\,
      Q => \gen_single_thread.active_target_hot\(0),
      R => SR(0)
    );
\s_axi_rdata[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(2),
      I1 => st_mr_rmesg(70),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(36),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(3),
      I1 => st_mr_rmesg(37),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(71),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(4),
      I1 => st_mr_rmesg(72),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(38),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => st_mr_rmesg(73),
      I1 => st_mr_rmesg(5),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(39),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(6),
      I1 => st_mr_rmesg(74),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(40),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(7),
      I1 => st_mr_rmesg(41),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(75),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(8),
      I1 => st_mr_rmesg(76),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(42),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => st_mr_rmesg(77),
      I1 => st_mr_rmesg(9),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(43),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(10),
      I1 => st_mr_rmesg(78),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(44),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => st_mr_rmesg(79),
      I1 => st_mr_rmesg(11),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(45),
      O => s_axi_rdata(9)
    );
\s_axi_rdata[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => st_mr_rmesg(46),
      I1 => st_mr_rmesg(12),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(80),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(13),
      I1 => st_mr_rmesg(81),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(47),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(14),
      I1 => st_mr_rmesg(82),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(48),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(15),
      I1 => st_mr_rmesg(49),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(83),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => st_mr_rmesg(50),
      I1 => st_mr_rmesg(16),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(84),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(17),
      I1 => st_mr_rmesg(85),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(51),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(18),
      I1 => st_mr_rmesg(86),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(52),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[49]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(19),
      I1 => st_mr_rmesg(53),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(87),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[50]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(20),
      I1 => st_mr_rmesg(88),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(54),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[51]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(21),
      I1 => st_mr_rmesg(55),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(89),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[52]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => st_mr_rmesg(90),
      I1 => st_mr_rmesg(22),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(56),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[53]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => st_mr_rmesg(91),
      I1 => st_mr_rmesg(23),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(57),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(24),
      I1 => st_mr_rmesg(58),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(92),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(25),
      I1 => st_mr_rmesg(59),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(93),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[56]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => st_mr_rmesg(94),
      I1 => st_mr_rmesg(26),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(60),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(27),
      I1 => st_mr_rmesg(61),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(95),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => st_mr_rmesg(96),
      I1 => st_mr_rmesg(28),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(62),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(29),
      I1 => st_mr_rmesg(97),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(63),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(30),
      I1 => st_mr_rmesg(98),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(64),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[61]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(31),
      I1 => st_mr_rmesg(65),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_rmesg(99),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(32),
      I1 => st_mr_rmesg(100),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(66),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[63]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => st_mr_rmesg(33),
      I1 => st_mr_rmesg(101),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(67),
      O => s_axi_rdata(31)
    );
\s_axi_rlast[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFF0AACC00F0AA"
    )
        port map (
      I0 => st_mr_rlast(0),
      I1 => st_mr_rlast(3),
      I2 => st_mr_rlast(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => \^gen_single_thread.active_target_enc\(1),
      I5 => st_mr_rlast(2),
      O => \^s_axi_rlast\(0)
    );
\s_axi_rresp[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCAF0CA"
    )
        port map (
      I0 => st_mr_rmesg(0),
      I1 => st_mr_rmesg(68),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(34),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCAF0CA"
    )
        port map (
      I0 => st_mr_rmesg(1),
      I1 => st_mr_rmesg(69),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rmesg(35),
      O => s_axi_rresp(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized2\ is
  port (
    \gen_single_thread.active_target_hot\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.qual_reg_reg[2]\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.qual_reg_reg[2]_0\ : out STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[0]_0\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[2]_1\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[0]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    \m_ready_d_reg[0]_0\ : in STD_LOGIC;
    \m_ready_d_reg[0]_1\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bmesg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized2\ : entity is "axi_crossbar_v2_1_17_si_transactor";
end \design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized2\;

architecture STRUCTURE of \design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.accept_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt_reg\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \^gen_single_thread.accept_cnt_reg[0]_0\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_5\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_7\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_9\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[2]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[3]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[4]_i_4\ : label is "soft_lutpair168";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \gen_single_thread.accept_cnt_reg[0]_0\ <= \^gen_single_thread.accept_cnt_reg[0]_0\;
  \gen_single_thread.active_target_enc\(1 downto 0) <= \^gen_single_thread.active_target_enc\(1 downto 0);
\gen_arbiter.qual_reg[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^gen_single_thread.accept_cnt_reg[0]_0\,
      I1 => \^gen_single_thread.active_target_enc\(0),
      I2 => \^gen_single_thread.active_target_enc\(1),
      O => \gen_arbiter.qual_reg_reg[2]_0\
    );
\gen_arbiter.qual_reg[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^gen_single_thread.accept_cnt_reg[0]_0\,
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      O => \gen_arbiter.qual_reg_reg[2]_1\
    );
\gen_arbiter.qual_reg[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(2),
      I1 => \gen_single_thread.accept_cnt_reg\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \gen_single_thread.accept_cnt_reg\(4),
      O => \gen_arbiter.qual_reg_reg[2]\
    );
\gen_single_thread.accept_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \m_ready_d_reg[0]_1\,
      I2 => \gen_single_thread.accept_cnt_reg\(2),
      I3 => \^q\(1),
      O => \gen_single_thread.accept_cnt[2]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \m_ready_d_reg[0]_1\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      I4 => \gen_single_thread.accept_cnt_reg\(2),
      O => \gen_single_thread.accept_cnt[3]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(4),
      I1 => \gen_single_thread.accept_cnt_reg\(3),
      I2 => \m_ready_d_reg[0]_1\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \gen_single_thread.accept_cnt_reg\(2),
      O => \gen_single_thread.accept_cnt[4]_i_2_n_0\
    );
\gen_single_thread.accept_cnt[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(4),
      I1 => \gen_single_thread.accept_cnt_reg\(2),
      I2 => \gen_single_thread.accept_cnt_reg\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \^gen_single_thread.accept_cnt_reg[0]_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[2]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(2),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[3]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(3),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[4]_i_2_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(4),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d_reg[1]\,
      Q => \^gen_single_thread.active_target_enc\(0),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d_reg[0]_0\,
      Q => \^gen_single_thread.active_target_enc\(1),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d_reg[0]\,
      Q => \gen_single_thread.active_target_hot\(0),
      R => SR(0)
    );
m_valid_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"707F7F7F"
    )
        port map (
      I0 => s_axi_bready(1),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \m_payload_i_reg[3]\(0),
      I3 => \gen_single_issue.active_target_hot_reg[3]\(0),
      I4 => s_axi_bready(0),
      O => m_valid_i_reg
    );
\s_axi_bresp[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCEEFC22"
    )
        port map (
      I0 => st_mr_bmesg(0),
      I1 => \^gen_single_thread.active_target_enc\(0),
      I2 => st_mr_bmesg(4),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_bmesg(2),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCEEFC22"
    )
        port map (
      I0 => st_mr_bmesg(1),
      I1 => \^gen_single_thread.active_target_enc\(0),
      I2 => st_mr_bmesg(5),
      I3 => \^gen_single_thread.active_target_enc\(1),
      I4 => st_mr_bmesg(3),
      O => s_axi_bresp(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_17_splitter is
  port (
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    \gen_single_issue.accept_cnt_reg\ : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[3].w_issuing_cnt_reg[24]\ : in STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_0 : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    \gen_single_issue.accept_cnt\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end design_1_xbar_0_axi_crossbar_v2_1_17_splitter;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_17_splitter is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \s_axi_awready[0]_INST_0\ : label is "soft_lutpair160";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(1),
      O => \FSM_onehot_state_reg[1]\
    );
\gen_arbiter.qual_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(0),
      I2 => \gen_master_slots[3].w_issuing_cnt_reg[24]\,
      O => \gen_arbiter.qual_reg_reg[0]\(0)
    );
\gen_single_issue.accept_cnt_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD55FCFCFC00"
    )
        port map (
      I0 => m_valid_i_reg,
      I1 => \^m_ready_d\(1),
      I2 => ss_wr_awready_0,
      I3 => ss_aa_awready(0),
      I4 => \^m_ready_d\(0),
      I5 => \gen_single_issue.accept_cnt\,
      O => \gen_single_issue.accept_cnt_reg\
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C8C0"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      I4 => ss_wr_awready_0,
      I5 => \^m_ready_d\(1),
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000C00080000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      I4 => ss_wr_awready_0,
      I5 => \^m_ready_d\(1),
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^m_ready_d\(0),
      I1 => ss_aa_awready(0),
      I2 => ss_wr_awready_0,
      I3 => \^m_ready_d\(1),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_17_splitter_6 is
  port (
    \gen_arbiter.qual_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awready[2]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[1]\ : out STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[1]\ : out STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[3]\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[4]\ : in STD_LOGIC;
    ss_wr_awready_2 : in STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awaddr[93]\ : in STD_LOGIC;
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_thread.active_target_hot\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_17_splitter_6 : entity is "axi_crossbar_v2_1_17_splitter";
end design_1_xbar_0_axi_crossbar_v2_1_17_splitter_6;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_17_splitter_6 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2__0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[0]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \s_axi_awready[2]_INST_0\ : label is "soft_lutpair171";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\FSM_onehot_state[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(1),
      O => \FSM_onehot_state_reg[1]\
    );
\gen_arbiter.qual_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(0),
      I2 => \m_payload_i_reg[3]\,
      O => \gen_arbiter.qual_reg_reg[2]\(0)
    );
\gen_single_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111FEEE0EEE0111F"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => ss_wr_awready_2,
      I2 => ss_aa_awready(0),
      I3 => \^m_ready_d\(0),
      I4 => Q(0),
      I5 => Q(1),
      O => D(0)
    );
\gen_single_thread.accept_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA4AAA4AAA44444"
    )
        port map (
      I0 => m_valid_i_reg,
      I1 => \gen_single_thread.accept_cnt_reg[4]\,
      I2 => \^m_ready_d\(1),
      I3 => ss_wr_awready_2,
      I4 => ss_aa_awready(0),
      I5 => \^m_ready_d\(0),
      O => E(0)
    );
\gen_single_thread.active_target_enc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEE0"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => ss_wr_awready_2,
      I2 => ss_aa_awready(0),
      I3 => \^m_ready_d\(0),
      I4 => \gen_single_thread.active_target_enc\(0),
      O => \gen_single_thread.active_target_enc_reg[0]\
    );
\gen_single_thread.active_target_enc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFFA8A8A800"
    )
        port map (
      I0 => \s_axi_awaddr[93]\,
      I1 => \^m_ready_d\(0),
      I2 => ss_aa_awready(0),
      I3 => ss_wr_awready_2,
      I4 => \^m_ready_d\(1),
      I5 => \gen_single_thread.active_target_enc\(1),
      O => \gen_single_thread.active_target_enc_reg[1]\
    );
\gen_single_thread.active_target_hot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757FF54545400"
    )
        port map (
      I0 => \s_axi_awaddr[93]\,
      I1 => \^m_ready_d\(0),
      I2 => ss_aa_awready(0),
      I3 => ss_wr_awready_2,
      I4 => \^m_ready_d\(1),
      I5 => \gen_single_thread.active_target_hot\(0),
      O => \gen_single_thread.active_target_hot_reg[1]\
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C8C0"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      I4 => ss_wr_awready_2,
      I5 => \^m_ready_d\(1),
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000C00080000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      I4 => ss_wr_awready_2,
      I5 => \^m_ready_d\(1),
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^m_ready_d\(0),
      I1 => ss_aa_awready(0),
      I2 => ss_wr_awready_2,
      I3 => \^m_ready_d\(1),
      O => \s_axi_awready[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_17_splitter_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[1]\ : out STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_master_slots[2].w_issuing_cnt_reg[17]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_issue.active_target_hot_reg[0]\ : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[3]\ : in STD_LOGIC;
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_issue.active_target_hot_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[2]_0\ : in STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[19]\ : in STD_LOGIC;
    aa_sa_awvalid : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \m_ready_d_reg[1]_0\ : in STD_LOGIC;
    \m_ready_d_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_17_splitter_7 : entity is "axi_crossbar_v2_1_17_splitter";
end design_1_xbar_0_axi_crossbar_v2_1_17_splitter_7;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_17_splitter_7 is
  signal \gen_master_slots[0].w_issuing_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \^gen_master_slots[0].w_issuing_cnt_reg[1]\ : STD_LOGIC;
  signal \gen_master_slots[2].w_issuing_cnt[20]_i_6_n_0\ : STD_LOGIC;
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[2]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \gen_master_slots[2].w_issuing_cnt[18]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \gen_master_slots[2].w_issuing_cnt[19]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \gen_master_slots[2].w_issuing_cnt[20]_i_3\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_1\ : label is "soft_lutpair180";
begin
  \gen_master_slots[0].w_issuing_cnt_reg[1]\ <= \^gen_master_slots[0].w_issuing_cnt_reg[1]\;
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\gen_master_slots[0].w_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt[4]_i_5_n_0\,
      I1 => w_issuing_cnt(0),
      I2 => w_issuing_cnt(1),
      O => D(0)
    );
\gen_master_slots[0].w_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt[4]_i_5_n_0\,
      I1 => w_issuing_cnt(0),
      I2 => w_issuing_cnt(2),
      I3 => w_issuing_cnt(1),
      O => D(1)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt[4]_i_5_n_0\,
      I1 => w_issuing_cnt(1),
      I2 => w_issuing_cnt(0),
      I3 => w_issuing_cnt(3),
      I4 => w_issuing_cnt(2),
      O => D(2)
    );
\gen_master_slots[0].w_issuing_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF400040BF40BF40"
    )
        port map (
      I0 => \^gen_master_slots[0].w_issuing_cnt_reg[1]\,
      I1 => m_axi_awready(0),
      I2 => Q(0),
      I3 => \gen_single_issue.active_target_hot_reg[0]\,
      I4 => w_issuing_cnt(4),
      I5 => \gen_master_slots[0].w_issuing_cnt_reg[3]\,
      O => E(0)
    );
\gen_master_slots[0].w_issuing_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => w_issuing_cnt(4),
      I1 => w_issuing_cnt(3),
      I2 => w_issuing_cnt(2),
      I3 => \gen_master_slots[0].w_issuing_cnt[4]_i_5_n_0\,
      I4 => w_issuing_cnt(1),
      I5 => w_issuing_cnt(0),
      O => D(3)
    );
\gen_master_slots[0].w_issuing_cnt[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404040404040"
    )
        port map (
      I0 => \^gen_master_slots[0].w_issuing_cnt_reg[1]\,
      I1 => m_axi_awready(0),
      I2 => Q(0),
      I3 => st_mr_bvalid(0),
      I4 => \gen_single_issue.active_target_hot_reg[2]\(0),
      I5 => s_axi_bready(0),
      O => \gen_master_slots[0].w_issuing_cnt[4]_i_5_n_0\
    );
\gen_master_slots[2].w_issuing_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_master_slots[2].w_issuing_cnt[20]_i_6_n_0\,
      I1 => w_issuing_cnt(5),
      I2 => w_issuing_cnt(6),
      O => \gen_master_slots[2].w_issuing_cnt_reg[20]\(0)
    );
\gen_master_slots[2].w_issuing_cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_master_slots[2].w_issuing_cnt[20]_i_6_n_0\,
      I1 => w_issuing_cnt(5),
      I2 => w_issuing_cnt(7),
      I3 => w_issuing_cnt(6),
      O => \gen_master_slots[2].w_issuing_cnt_reg[20]\(1)
    );
\gen_master_slots[2].w_issuing_cnt[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_master_slots[2].w_issuing_cnt[20]_i_6_n_0\,
      I1 => w_issuing_cnt(6),
      I2 => w_issuing_cnt(5),
      I3 => w_issuing_cnt(8),
      I4 => w_issuing_cnt(7),
      O => \gen_master_slots[2].w_issuing_cnt_reg[20]\(2)
    );
\gen_master_slots[2].w_issuing_cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF400040BF40BF40"
    )
        port map (
      I0 => \^gen_master_slots[0].w_issuing_cnt_reg[1]\,
      I1 => m_axi_awready(1),
      I2 => Q(1),
      I3 => \gen_single_issue.active_target_hot_reg[2]_0\,
      I4 => w_issuing_cnt(9),
      I5 => \gen_master_slots[2].w_issuing_cnt_reg[19]\,
      O => \gen_master_slots[2].w_issuing_cnt_reg[17]\(0)
    );
\gen_master_slots[2].w_issuing_cnt[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => w_issuing_cnt(9),
      I1 => w_issuing_cnt(8),
      I2 => w_issuing_cnt(7),
      I3 => \gen_master_slots[2].w_issuing_cnt[20]_i_6_n_0\,
      I4 => w_issuing_cnt(6),
      I5 => w_issuing_cnt(5),
      O => \gen_master_slots[2].w_issuing_cnt_reg[20]\(3)
    );
\gen_master_slots[2].w_issuing_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => aa_sa_awvalid,
      O => \^gen_master_slots[0].w_issuing_cnt_reg[1]\
    );
\gen_master_slots[2].w_issuing_cnt[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404040404040"
    )
        port map (
      I0 => \^gen_master_slots[0].w_issuing_cnt_reg[1]\,
      I1 => m_axi_awready(1),
      I2 => Q(1),
      I3 => st_mr_bvalid(1),
      I4 => \gen_single_issue.active_target_hot_reg[2]\(1),
      I5 => s_axi_bready(0),
      O => \gen_master_slots[2].w_issuing_cnt[20]_i_6_n_0\
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => aa_sa_awvalid,
      I1 => \^m_ready_d\(0),
      I2 => aresetn_d,
      I3 => \m_ready_d_reg[1]_0\,
      I4 => \m_ready_d_reg[0]_0\,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => aa_sa_awvalid,
      I1 => \^m_ready_d\(1),
      I2 => aresetn_d,
      I3 => \m_ready_d_reg[1]_0\,
      I4 => \m_ready_d_reg[0]_0\,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    st_aa_awtarget_enc_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
end design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl is
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => push,
      CLK => aclk,
      D => st_aa_awtarget_enc_0(0),
      Q => \storage_data1_reg[0]\,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_10 is
  port (
    \storage_data1_reg[1]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    st_aa_awtarget_enc_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[26]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : in STD_LOGIC;
    m_select_enc_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_10 : entity is "axi_data_fifo_v2_1_15_ndeep_srl";
end design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_10;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_10 is
  signal p_2_out : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => push,
      CLK => aclk,
      D => st_aa_awtarget_enc_0(0),
      Q => p_2_out,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\storage_data1[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EEFFFFF0EE0000"
    )
        port map (
      I0 => st_aa_awtarget_hot(0),
      I1 => \s_axi_awaddr[26]\,
      I2 => p_2_out,
      I3 => \out\(0),
      I4 => load_s1,
      I5 => m_select_enc_0(0),
      O => \storage_data1_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_11 is
  port (
    p_3_out : out STD_LOGIC;
    push : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    s_ready_i_reg_2 : out STD_LOGIC;
    s_ready_i_reg_3 : out STD_LOGIC;
    s_ready_i_reg_4 : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]_0\ : out STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_5 : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_0 : in STD_LOGIC;
    p_18_in : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid_1 : in STD_LOGIC;
    m_avalid_2 : in STD_LOGIC;
    m_select_enc_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_select_enc_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_5 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_11 : entity is "axi_data_fifo_v2_1_15_ndeep_srl";
end design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_11;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_11 is
  signal \^gen_rep[0].fifoaddr_reg[0]\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[0]_0\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \s_axi_wready[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_1\ : STD_LOGIC;
  signal \^s_ready_i_reg_2\ : STD_LOGIC;
  signal \^s_ready_i_reg_3\ : STD_LOGIC;
  signal \^s_ready_i_reg_4\ : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \gen_primitive_shifter.gen_srls[0].srl_inst_i_3__0\ : label is "soft_lutpair161";
begin
  \gen_rep[0].fifoaddr_reg[0]\ <= \^gen_rep[0].fifoaddr_reg[0]\;
  \gen_rep[0].fifoaddr_reg[0]_0\ <= \^gen_rep[0].fifoaddr_reg[0]_0\;
  push <= \^push\;
  s_ready_i_reg <= \^s_ready_i_reg\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  s_ready_i_reg_1 <= \^s_ready_i_reg_1\;
  s_ready_i_reg_2 <= \^s_ready_i_reg_2\;
  s_ready_i_reg_3 <= \^s_ready_i_reg_3\;
  s_ready_i_reg_4 <= \^s_ready_i_reg_4\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => '0',
      Q => p_3_out,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F888F8F8"
    )
        port map (
      I0 => \out\(0),
      I1 => \^s_ready_i_reg\,
      I2 => \^s_ready_i_reg_0\,
      I3 => \^s_ready_i_reg_1\,
      I4 => s_axi_wlast(0),
      I5 => \^s_ready_i_reg_2\,
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_ready_i_reg_5,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \^s_ready_i_reg\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \out\(1),
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \^s_ready_i_reg_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_valid_i_reg,
      I1 => s_axi_wvalid(0),
      O => \^s_ready_i_reg_2\
    );
\m_axi_wvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => m_select_enc_4(1),
      I1 => m_select_enc_4(0),
      I2 => m_select_enc_0(2),
      I3 => m_select_enc_0(1),
      I4 => m_select_enc_0(0),
      O => \^gen_rep[0].fifoaddr_reg[0]\
    );
\m_axi_wvalid[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => m_select_enc_0(2),
      I1 => m_select_enc_0(1),
      I2 => m_select_enc_0(0),
      I3 => m_select_enc_3(1),
      I4 => m_select_enc_3(0),
      O => \^gen_rep[0].fifoaddr_reg[0]_0\
    );
\s_axi_wready[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7F7F700"
    )
        port map (
      I0 => m_avalid_0,
      I1 => p_18_in,
      I2 => \^s_ready_i_reg_3\,
      I3 => m_valid_i_reg_0,
      I4 => \^s_ready_i_reg_4\,
      I5 => \s_axi_wready[0]_INST_0_i_5_n_0\,
      O => \^s_ready_i_reg_1\
    );
\s_axi_wready[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => m_select_enc_0(0),
      I1 => m_select_enc_0(2),
      I2 => m_select_enc_0(1),
      I3 => m_select_enc(1),
      I4 => m_select_enc(0),
      O => \^s_ready_i_reg_3\
    );
\s_axi_wready[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => m_select_enc_0(1),
      I1 => m_select_enc_0(2),
      I2 => m_select_enc_5(0),
      I3 => m_select_enc_5(1),
      I4 => m_select_enc_0(0),
      O => \^s_ready_i_reg_4\
    );
\s_axi_wready[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => m_axi_wready(0),
      I1 => m_avalid_1,
      I2 => \^gen_rep[0].fifoaddr_reg[0]\,
      I3 => m_axi_wready(1),
      I4 => m_avalid_2,
      I5 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      O => \s_axi_wready[0]_INST_0_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_12 is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_12 : entity is "axi_data_fifo_v2_1_15_ndeep_srl";
end design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_12;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_12 is
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[3].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[3].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => push,
      CLK => aclk,
      D => '0',
      Q => \storage_data1_reg[0]\,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_13 is
  port (
    push : out STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    \storage_data1_reg[1]\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    p_18_in : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_13 : entity is "axi_data_fifo_v2_1_15_ndeep_srl";
end design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_13;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_13 is
  signal \^fsm_onehot_state_reg[1]\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[3].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[3].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \FSM_onehot_state_reg[1]\ <= \^fsm_onehot_state_reg[1]\;
  push <= \^push\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => p_2_out,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8000000"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[1]\,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => Q(0),
      I4 => aa_sa_awvalid,
      I5 => m_ready_d(0),
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_valid_i_reg,
      I1 => p_18_in,
      O => \^fsm_onehot_state_reg[1]\
    );
\storage_data1[1]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_out,
      I1 => \out\(0),
      I2 => aa_wm_awgrant_enc(0),
      O => \storage_data1_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1\ is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1\ : entity is "axi_data_fifo_v2_1_15_ndeep_srl";
end \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1\ is
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => push,
      CLK => aclk,
      D => '1',
      Q => \storage_data1_reg[0]\,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_16\ is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_16\ : entity is "axi_data_fifo_v2_1_15_ndeep_srl";
end \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_16\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_16\ is
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_n_0\ : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => push,
      CLK => aclk,
      D => '0',
      Q => \gen_primitive_shifter.gen_srls[0].srl_inst_n_0\,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\storage_data1[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \out\(0),
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_n_0\,
      I2 => load_s1,
      I3 => \storage_data1_reg[0]_0\,
      O => \storage_data1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_17\ is
  port (
    push : out STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    \storage_data1_reg[1]\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[0]\ : in STD_LOGIC;
    \storage_data1_reg[1]_0\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    load_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_17\ : entity is "axi_data_fifo_v2_1_15_ndeep_srl";
end \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_17\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_17\ is
  signal \^fsm_onehot_state_reg[3]\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \FSM_onehot_state_reg[3]\ <= \^fsm_onehot_state_reg[3]\;
  push <= \^push\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => p_2_out,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000800000"
    )
        port map (
      I0 => \out\(1),
      I1 => \^fsm_onehot_state_reg[3]\,
      I2 => aa_sa_awvalid,
      I3 => m_ready_d(0),
      I4 => \gen_arbiter.m_target_hot_i_reg[2]\(0),
      I5 => \out\(0),
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFAFBFF"
    )
        port map (
      I0 => m_valid_i_reg,
      I1 => s_axi_wlast(1),
      I2 => \storage_data1_reg[0]\,
      I3 => \storage_data1_reg[1]_0\,
      I4 => s_axi_wlast(0),
      I5 => m_valid_i_reg_0,
      O => \^fsm_onehot_state_reg[3]\
    );
\storage_data1[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \out\(0),
      I2 => aa_wm_awgrant_enc(0),
      I3 => load_s1,
      I4 => \storage_data1_reg[1]_0\,
      O => \storage_data1_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_21\ is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_21\ : entity is "axi_data_fifo_v2_1_15_ndeep_srl";
end \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_21\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_21\ is
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_n_0\ : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => push,
      CLK => aclk,
      D => '0',
      Q => \gen_primitive_shifter.gen_srls[0].srl_inst_n_0\,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\storage_data1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \out\(0),
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_n_0\,
      I2 => load_s1,
      I3 => \storage_data1_reg[0]_0\,
      O => \storage_data1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_22\ is
  port (
    push : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]\ : out STD_LOGIC;
    \storage_data1_reg[1]\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[0]\ : in STD_LOGIC;
    \storage_data1_reg[1]_0\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    load_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_22\ : entity is "axi_data_fifo_v2_1_15_ndeep_srl";
end \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_22\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_22\ is
  signal \^gen_rep[0].fifoaddr_reg[0]\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \gen_rep[0].fifoaddr_reg[0]\ <= \^gen_rep[0].fifoaddr_reg[0]\;
  push <= \^push\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => p_2_out,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000800000"
    )
        port map (
      I0 => \out\(1),
      I1 => \^gen_rep[0].fifoaddr_reg[0]\,
      I2 => aa_sa_awvalid,
      I3 => m_ready_d(0),
      I4 => \gen_arbiter.m_target_hot_i_reg[1]\(0),
      I5 => \out\(0),
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFAFBFF"
    )
        port map (
      I0 => m_valid_i_reg,
      I1 => s_axi_wlast(1),
      I2 => \storage_data1_reg[0]\,
      I3 => \storage_data1_reg[1]_0\,
      I4 => s_axi_wlast(0),
      I5 => m_valid_i_reg_0,
      O => \^gen_rep[0].fifoaddr_reg[0]\
    );
\storage_data1[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \out\(0),
      I2 => aa_wm_awgrant_enc(0),
      I3 => load_s1,
      I4 => \storage_data1_reg[1]_0\,
      O => \storage_data1_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_26\ is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_26\ : entity is "axi_data_fifo_v2_1_15_ndeep_srl";
end \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_26\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_26\ is
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_n_0\ : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => push,
      CLK => aclk,
      D => '0',
      Q => \gen_primitive_shifter.gen_srls[0].srl_inst_n_0\,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \out\(0),
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_n_0\,
      I2 => load_s1,
      I3 => \storage_data1_reg[0]_0\,
      O => \storage_data1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_27\ is
  port (
    push : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]\ : out STD_LOGIC;
    \storage_data1_reg[1]\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[0]\ : in STD_LOGIC;
    \storage_data1_reg[1]_0\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    load_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_27\ : entity is "axi_data_fifo_v2_1_15_ndeep_srl";
end \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_27\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_27\ is
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_3__1_n_0\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[0]\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \gen_rep[0].fifoaddr_reg[0]\ <= \^gen_rep[0].fifoaddr_reg[0]\;
  push <= \^push\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => p_2_out,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000800000"
    )
        port map (
      I0 => \out\(1),
      I1 => \^gen_rep[0].fifoaddr_reg[0]\,
      I2 => aa_sa_awvalid,
      I3 => m_ready_d(0),
      I4 => \gen_arbiter.m_target_hot_i_reg[0]\(0),
      I5 => \out\(0),
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFAFBFF"
    )
        port map (
      I0 => m_valid_i_reg,
      I1 => s_axi_wlast(1),
      I2 => \storage_data1_reg[0]\,
      I3 => \storage_data1_reg[1]_0\,
      I4 => s_axi_wlast(0),
      I5 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_3__1_n_0\,
      O => \^gen_rep[0].fifoaddr_reg[0]\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_axi_wready(0),
      I1 => m_avalid,
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_3__1_n_0\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \out\(0),
      I2 => aa_wm_awgrant_enc(0),
      I3 => load_s1,
      I4 => \storage_data1_reg[1]_0\,
      O => \storage_data1_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_8\ is
  port (
    p_2_out : out STD_LOGIC;
    push : in STD_LOGIC;
    \s_axi_awaddr[93]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_8\ : entity is "axi_data_fifo_v2_1_15_ndeep_srl";
end \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_8\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_8\ is
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => push,
      CLK => aclk,
      D => \s_axi_awaddr[93]\,
      Q => p_2_out,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_9\ is
  port (
    p_3_out : out STD_LOGIC;
    push : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[3]\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[3]_0\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[3]_1\ : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[3]_2\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[3]_3\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    m_avalid_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_2 : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC;
    m_valid_i_reg_3 : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_select_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid_1 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_9\ : entity is "axi_data_fifo_v2_1_15_ndeep_srl";
end \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_9\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_9\ is
  signal \^gen_rep[0].fifoaddr_reg[3]\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[3]_0\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[3]_1\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[3]_2\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[3]_3\ : STD_LOGIC;
  signal \^m_valid_i_reg\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \s_axi_wready[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_valid_i_i_2__2\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of m_valid_i_i_3 : label is "soft_lutpair173";
begin
  \gen_rep[0].fifoaddr_reg[3]\ <= \^gen_rep[0].fifoaddr_reg[3]\;
  \gen_rep[0].fifoaddr_reg[3]_0\ <= \^gen_rep[0].fifoaddr_reg[3]_0\;
  \gen_rep[0].fifoaddr_reg[3]_1\ <= \^gen_rep[0].fifoaddr_reg[3]_1\;
  \gen_rep[0].fifoaddr_reg[3]_2\ <= \^gen_rep[0].fifoaddr_reg[3]_2\;
  \gen_rep[0].fifoaddr_reg[3]_3\ <= \^gen_rep[0].fifoaddr_reg[3]_3\;
  m_valid_i_reg <= \^m_valid_i_reg\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  push <= \^push\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => '0',
      Q => p_3_out,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_rep[0].fifoaddr_reg[3]\,
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070077777777"
    )
        port map (
      I0 => \out\(0),
      I1 => \^m_valid_i_reg\,
      I2 => \^gen_rep[0].fifoaddr_reg[3]_0\,
      I3 => s_axi_wlast(0),
      I4 => \^gen_rep[0].fifoaddr_reg[3]_1\,
      I5 => \^m_valid_i_reg_0\,
      O => \^gen_rep[0].fifoaddr_reg[3]\
    );
\m_axi_wvalid[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_avalid_1,
      I1 => s_axi_wvalid(0),
      O => \^gen_rep[0].fifoaddr_reg[3]_1\
    );
\m_valid_i_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \out\(1),
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \^m_valid_i_reg_0\
    );
m_valid_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_ready_i_reg,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \^m_valid_i_reg\
    );
\s_axi_wready[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A800A8A8A8"
    )
        port map (
      I0 => \s_axi_wready[2]_INST_0_i_2_n_0\,
      I1 => m_valid_i_reg_1,
      I2 => \^gen_rep[0].fifoaddr_reg[3]_2\,
      I3 => m_avalid_0,
      I4 => m_axi_wready(0),
      I5 => \^gen_rep[0].fifoaddr_reg[3]_3\,
      O => \^gen_rep[0].fifoaddr_reg[3]_0\
    );
\s_axi_wready[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0EEFFFF"
    )
        port map (
      I0 => m_valid_i_reg_2,
      I1 => \storage_data1_reg[0]\,
      I2 => m_valid_i_reg_3,
      I3 => m_select_enc_2(0),
      I4 => m_select_enc_2(1),
      I5 => m_select_enc_2(2),
      O => \s_axi_wready[2]_INST_0_i_2_n_0\
    );
\s_axi_wready[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => m_select_enc_2(1),
      I1 => m_select_enc_2(2),
      I2 => m_select_enc_2(0),
      I3 => m_select_enc(0),
      I4 => m_select_enc(1),
      O => \^gen_rep[0].fifoaddr_reg[3]_2\
    );
\s_axi_wready[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => m_select_enc_2(1),
      I1 => m_select_enc_2(2),
      I2 => m_select_enc_1(0),
      I3 => m_select_enc_1(1),
      I4 => m_select_enc_2(0),
      O => \^gen_rep[0].fifoaddr_reg[3]_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1\ is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    mi_bready_3 : out STD_LOGIC;
    \m_payload_i_reg[3]_0\ : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[2]\ : out STD_LOGIC;
    s_ready_i_reg_2 : out STD_LOGIC;
    grant_hot0 : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[2]_0\ : out STD_LOGIC;
    \gen_axi.s_axi_bvalid_i_reg\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \aresetn_d_reg[0]\ : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_25_in : in STD_LOGIC;
    next_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    \gen_single_issue.accept_cnt_reg\ : in STD_LOGIC;
    \gen_arbiter.last_rr_hot_reg[2]\ : in STD_LOGIC;
    \s_axi_awaddr[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awtarget_enc_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[93]\ : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC;
    m_valid_i_reg_2 : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[1]\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_3 : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[2]\ : in STD_LOGIC;
    p_28_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_16_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1\ is
  signal \gen_arbiter.any_grant_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.qual_reg_reg[2]\ : STD_LOGIC;
  signal \^gen_arbiter.qual_reg_reg[2]_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[3]_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \s_ready_i_i_1__7_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_1\ : STD_LOGIC;
  signal \^s_ready_i_reg_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_4\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__7\ : label is "soft_lutpair152";
begin
  \gen_arbiter.qual_reg_reg[2]\ <= \^gen_arbiter.qual_reg_reg[2]\;
  \gen_arbiter.qual_reg_reg[2]_0\ <= \^gen_arbiter.qual_reg_reg[2]_0\;
  \m_payload_i_reg[3]_0\ <= \^m_payload_i_reg[3]_0\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  s_ready_i_reg_1 <= \^s_ready_i_reg_1\;
  s_ready_i_reg_2 <= \^s_ready_i_reg_2\;
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg[0]\,
      Q => \^s_ready_i_reg_1\,
      R => '0'
    );
\gen_arbiter.any_grant_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888FF8F88888888"
    )
        port map (
      I0 => \^gen_arbiter.qual_reg_reg[2]_0\,
      I1 => next_enc(0),
      I2 => \gen_arbiter.any_grant_i_3_n_0\,
      I3 => m_valid_i_reg_1,
      I4 => \gen_single_issue.accept_cnt_reg\,
      I5 => \gen_arbiter.last_rr_hot_reg[2]\,
      O => grant_hot0
    );
\gen_arbiter.any_grant_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => \^s_ready_i_reg_2\,
      I2 => \s_axi_awaddr[26]\(0),
      I3 => st_aa_awtarget_enc_0(0),
      O => \gen_arbiter.any_grant_i_3_n_0\
    );
\gen_arbiter.qual_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000400545"
    )
        port map (
      I0 => \gen_arbiter.qual_reg[2]_i_3_n_0\,
      I1 => \^gen_arbiter.qual_reg_reg[2]\,
      I2 => \s_axi_awaddr[93]\,
      I3 => \gen_single_thread.active_target_enc_reg[0]\,
      I4 => m_valid_i_reg_2,
      I5 => \gen_single_thread.active_target_enc_reg[1]\,
      O => \^gen_arbiter.qual_reg_reg[2]_0\
    );
\gen_arbiter.qual_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055557FFF"
    )
        port map (
      I0 => s_axi_bready(1),
      I1 => \^m_payload_i_reg[3]_0\,
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^s_ready_i_reg_0\,
      I4 => m_valid_i_reg_3,
      I5 => \gen_single_thread.accept_cnt_reg[2]\,
      O => \gen_arbiter.qual_reg[2]_i_3_n_0\
    );
\gen_arbiter.qual_reg[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_ready_i_reg_2\,
      I1 => w_issuing_cnt(0),
      O => \^gen_arbiter.qual_reg_reg[2]\
    );
\m_payload_i[3]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_payload_i_reg[3]_0\,
      I1 => \^s_ready_i_reg_0\,
      I2 => p_28_in(0),
      O => \m_payload_i[3]_i_1__3_n_0\
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[3]_i_1__3_n_0\,
      Q => \^m_payload_i_reg[3]_0\,
      R => '0'
    );
\m_valid_i_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_ready_i_reg_1\,
      O => \^m_valid_i_reg_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bvalid_i_reg\,
      Q => \^s_ready_i_reg_0\,
      R => \^m_valid_i_reg_0\
    );
\s_ready_i_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1FF"
    )
        port map (
      I0 => p_25_in,
      I1 => \^s_ready_i_reg_0\,
      I2 => \^s_ready_i_reg_2\,
      I3 => \^s_ready_i_reg_1\,
      O => \s_ready_i_i_1__7_n_0\
    );
s_ready_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80008000800080"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => s_axi_bready(0),
      I2 => Q(0),
      I3 => \^m_payload_i_reg[3]_0\,
      I4 => \gen_single_thread.active_target_enc\(0),
      I5 => s_axi_bready(1),
      O => \^s_ready_i_reg_2\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__7_n_0\,
      Q => mi_bready_3,
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_14\ is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    st_mr_bmesg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]_1\ : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_14\ : entity is "axi_register_slice_v2_1_16_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_14\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_14\ is
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__10_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^p_1_in\ : STD_LOGIC;
  signal \s_ready_i_i_2__2_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^st_mr_bmesg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__0\ : label is "soft_lutpair134";
begin
  m_axi_bready(0) <= \^m_axi_bready\(0);
  p_1_in <= \^p_1_in\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  st_mr_bmesg(1 downto 0) <= \^st_mr_bmesg\(1 downto 0);
\aresetn_d[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => aresetn,
      O => \aresetn_d_reg[1]\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => p_0_in(1),
      R => '0'
    );
\m_payload_i[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^st_mr_bmesg\(0),
      O => \m_payload_i[0]_i_1__0_n_0\
    );
\m_payload_i[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^st_mr_bmesg\(1),
      O => \m_payload_i[1]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[0]_i_1__0_n_0\,
      Q => \^st_mr_bmesg\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[1]_i_1__0_n_0\,
      Q => \^st_mr_bmesg\(1),
      R => '0'
    );
\m_valid_i_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => Q(0),
      I3 => s_axi_bready(0),
      O => \m_valid_i_i_1__10_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__10_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => \aresetn_d_reg[1]_0\
    );
\s_ready_i_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \^p_1_in\
    );
\s_ready_i_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D111FFFF"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_bready(0),
      I3 => Q(0),
      I4 => \aresetn_d_reg[1]_1\,
      O => \s_ready_i_i_2__2_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_2__2_n_0\,
      Q => \^m_axi_bready\(0),
      R => \^p_1_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_18\ is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : out STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_issue.accept_cnt_reg\ : out STD_LOGIC;
    \gen_single_issue.accept_cnt_reg_0\ : out STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[2]\ : out STD_LOGIC;
    \s_axi_bresp[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[11]\ : in STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[0]\ : in STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_thread.active_target_hot\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_bid[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_18\ : entity is "axi_register_slice_v2_1_16_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_18\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_18\ is
  signal \^gen_single_issue.accept_cnt_reg\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_bvalid[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_bvalid[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_1__8_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal st_mr_bid : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal st_mr_bvalid : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_8\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \gen_single_issue.accept_cnt_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \s_axi_bvalid[0]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \s_axi_bvalid[2]_INST_0_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__8\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \s_ready_i_i_2__3\ : label is "soft_lutpair105";
begin
  \gen_single_issue.accept_cnt_reg\ <= \^gen_single_issue.accept_cnt_reg\;
  m_axi_bready(0) <= \^m_axi_bready\(0);
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.qual_reg[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => \m_valid_i_i_2__0_n_0\,
      I2 => \gen_master_slots[1].w_issuing_cnt_reg[12]\(0),
      I3 => \gen_master_slots[1].w_issuing_cnt_reg[11]\,
      O => \gen_arbiter.m_grant_enc_i_reg[1]\
    );
\gen_arbiter.qual_reg[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => st_mr_bid(3),
      I2 => st_mr_bid(2),
      I3 => \gen_single_thread.active_target_hot\(0),
      O => \gen_arbiter.qual_reg_reg[2]\
    );
\gen_master_slots[1].w_issuing_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555655565552000"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => \m_ready_d_reg[1]\,
      I2 => m_axi_awready(0),
      I3 => \gen_arbiter.m_target_hot_i_reg[1]\(0),
      I4 => \gen_master_slots[1].w_issuing_cnt_reg[11]\,
      I5 => \gen_master_slots[1].w_issuing_cnt_reg[12]\(0),
      O => E(0)
    );
\gen_single_issue.accept_cnt_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^gen_single_issue.accept_cnt_reg\,
      O => \gen_single_issue.accept_cnt_reg_0\
    );
\gen_single_thread.accept_cnt[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDDDDDDFFFFFFFF"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => \s_axi_bvalid[2]_INST_0_i_1_n_0\,
      I2 => m_valid_i_reg_0(0),
      I3 => \gen_single_thread.active_target_enc\(0),
      I4 => \m_payload_i_reg[3]_0\(0),
      I5 => s_axi_bready(1),
      O => \gen_single_thread.accept_cnt_reg[0]\
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => st_mr_bvalid(1),
      O => \m_payload_i[3]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[3]_i_1_n_0\,
      D => \m_axi_bid[3]\(0),
      Q => \s_axi_bresp[1]\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[3]_i_1_n_0\,
      D => \m_axi_bid[3]\(1),
      Q => \s_axi_bresp[1]\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[3]_i_1_n_0\,
      D => \m_axi_bid[3]\(2),
      Q => st_mr_bid(2),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[3]_i_1_n_0\,
      D => \m_axi_bid[3]\(3),
      Q => st_mr_bid(3),
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => \m_valid_i_i_2__0_n_0\,
      O => \m_valid_i_i_1__0_n_0\
    );
\m_valid_i_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700F7FFF7FFF7FF"
    )
        port map (
      I0 => s_axi_bready(1),
      I1 => \gen_single_thread.active_target_hot\(0),
      I2 => st_mr_bid(2),
      I3 => st_mr_bid(3),
      I4 => \gen_single_issue.active_target_hot_reg[3]\(0),
      I5 => s_axi_bready(0),
      O => \m_valid_i_i_2__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__0_n_0\,
      Q => st_mr_bvalid(1),
      R => \aresetn_d_reg[1]\
    );
\s_axi_bvalid[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_single_issue.accept_cnt_reg\,
      O => s_axi_bvalid(0)
    );
\s_axi_bvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0D0D000D0D0D"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => \s_axi_bvalid[0]_INST_0_i_2_n_0\,
      I2 => \gen_single_issue.active_target_hot_reg[0]\,
      I3 => m_valid_i_reg_0(0),
      I4 => \gen_single_issue.active_target_hot_reg[3]\(1),
      I5 => \m_payload_i_reg[3]_0\(0),
      O => \^gen_single_issue.accept_cnt_reg\
    );
\s_axi_bvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => st_mr_bid(2),
      I1 => st_mr_bid(3),
      I2 => \gen_single_issue.active_target_hot_reg[3]\(0),
      O => \s_axi_bvalid[0]_INST_0_i_2_n_0\
    );
\s_axi_bvalid[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2222222"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => \s_axi_bvalid[2]_INST_0_i_1_n_0\,
      I2 => m_valid_i_reg_0(0),
      I3 => \gen_single_thread.active_target_enc\(0),
      I4 => \m_payload_i_reg[3]_0\(0),
      O => s_axi_bvalid(1)
    );
\s_axi_bvalid[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot\(0),
      I1 => st_mr_bid(2),
      I2 => st_mr_bid(3),
      O => \s_axi_bvalid[2]_INST_0_i_1_n_0\
    );
\s_ready_i_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => st_mr_bvalid(1),
      I2 => \^s_ready_i_reg_0\,
      I3 => \aresetn_d_reg[1]_0\,
      O => \s_ready_i_i_1__8_n_0\
    );
\s_ready_i_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_valid_i_i_2__0_n_0\,
      I1 => st_mr_bvalid(1),
      O => \^s_ready_i_reg_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__8_n_0\,
      Q => \^m_axi_bready\(0),
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_23\ is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bmesg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_23\ : entity is "axi_register_slice_v2_1_16_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_23\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_23\ is
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_2__3_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_1__6_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^st_mr_bmesg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair83";
begin
  m_axi_bready(0) <= \^m_axi_bready\(0);
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  st_mr_bmesg(1 downto 0) <= \^st_mr_bmesg\(1 downto 0);
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^st_mr_bmesg\(0),
      O => \m_payload_i[0]_i_1_n_0\
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^st_mr_bmesg\(1),
      O => \m_payload_i[1]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[0]_i_1_n_0\,
      Q => \^st_mr_bmesg\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[1]_i_1_n_0\,
      Q => \^st_mr_bmesg\(1),
      R => '0'
    );
\m_valid_i_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => Q(0),
      I3 => s_axi_bready(0),
      O => \m_valid_i_i_2__3_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_2__3_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => \aresetn_d_reg[1]\
    );
\s_ready_i_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D111FFFF"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_bready(0),
      I3 => Q(0),
      I4 => \aresetn_d_reg[1]_0\,
      O => \s_ready_i_i_1__6_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__6_n_0\,
      Q => \^m_axi_bready\(0),
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2\ is
  port (
    \gen_master_slots[3].r_issuing_cnt_reg[24]\ : out STD_LOGIC;
    \skid_buffer_reg[34]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : out STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[0]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[35]_0\ : out STD_LOGIC;
    \gen_arbiter.any_grant_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]_1\ : out STD_LOGIC;
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \gen_single_issue.accept_cnt\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    \s_axi_araddr[25]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_araddr[19]\ : in STD_LOGIC;
    \m_payload_i_reg[34]_0\ : in STD_LOGIC;
    \m_payload_i_reg[34]_1\ : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[34]_2\ : in STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[2]\ : in STD_LOGIC;
    st_mr_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[36]\ : in STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[1]\ : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[4]\ : in STD_LOGIC;
    \gen_single_thread.active_target_enc_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_2 : in STD_LOGIC;
    s_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[1]\ : in STD_LOGIC;
    p_19_in : in STD_LOGIC;
    p_24_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_21_in : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_16_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2\ is
  signal \^gen_arbiter.qual_reg_reg[0]\ : STD_LOGIC;
  signal \^gen_arbiter.qual_reg_reg[0]_0\ : STD_LOGIC;
  signal \^gen_master_slots[3].r_issuing_cnt_reg[24]\ : STD_LOGIC;
  signal \^gen_master_slots[3].r_issuing_cnt_reg[24]_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[35]_i_1_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[35]_0\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \m_valid_i_i_2__1_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_ready_i0 : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 35 downto 34 );
  signal \^skid_buffer_reg[34]_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[0]_i_4__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \gen_master_slots[3].r_issuing_cnt[24]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \skid_buffer[34]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \skid_buffer[35]_i_1\ : label is "soft_lutpair154";
begin
  \gen_arbiter.qual_reg_reg[0]\ <= \^gen_arbiter.qual_reg_reg[0]\;
  \gen_arbiter.qual_reg_reg[0]_0\ <= \^gen_arbiter.qual_reg_reg[0]_0\;
  \gen_master_slots[3].r_issuing_cnt_reg[24]\ <= \^gen_master_slots[3].r_issuing_cnt_reg[24]\;
  \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ <= \^gen_master_slots[3].r_issuing_cnt_reg[24]_0\;
  \m_payload_i_reg[35]_0\ <= \^m_payload_i_reg[35]_0\;
  s_axi_rvalid(0) <= \^s_axi_rvalid\(0);
  \skid_buffer_reg[34]_0\ <= \^skid_buffer_reg[34]_0\;
\gen_arbiter.any_grant_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^gen_arbiter.qual_reg_reg[0]_0\,
      I1 => \s_axi_araddr[25]\(0),
      I2 => \s_axi_araddr[25]\(2),
      I3 => \s_axi_araddr[25]\(1),
      O => \gen_arbiter.any_grant_reg\
    );
\gen_arbiter.last_rr_hot[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F000E000E"
    )
        port map (
      I0 => \s_axi_araddr[19]\,
      I1 => \^gen_arbiter.qual_reg_reg[0]_0\,
      I2 => \m_payload_i_reg[34]_0\,
      I3 => \m_payload_i_reg[34]_1\,
      I4 => m_valid_i_reg_1,
      I5 => \s_axi_araddr[25]\(1),
      O => \gen_arbiter.m_grant_enc_i_reg[0]\
    );
\gen_arbiter.qual_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0B0FFFFFFFF"
    )
        port map (
      I0 => \^gen_arbiter.qual_reg_reg[0]\,
      I1 => \gen_single_issue.accept_cnt\,
      I2 => m_valid_i_reg_0,
      I3 => \^gen_arbiter.qual_reg_reg[0]_0\,
      I4 => \s_axi_araddr[25]\(3),
      I5 => s_axi_arvalid(0),
      O => D(0)
    );
\gen_arbiter.qual_reg[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_rvalid\(0),
      I1 => s_axi_rready(0),
      I2 => \m_payload_i_reg[34]_2\,
      O => \^gen_arbiter.qual_reg_reg[0]\
    );
\gen_arbiter.qual_reg[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => \^gen_master_slots[3].r_issuing_cnt_reg[24]\,
      I2 => \^gen_master_slots[3].r_issuing_cnt_reg[24]_0\,
      I3 => \gen_single_thread.active_target_enc_reg[1]\,
      O => \^gen_arbiter.qual_reg_reg[0]_0\
    );
\gen_master_slots[3].r_issuing_cnt[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95552AAA"
    )
        port map (
      I0 => \gen_arbiter.m_target_hot_i_reg[3]\,
      I1 => \^gen_master_slots[3].r_issuing_cnt_reg[24]\,
      I2 => \^gen_master_slots[3].r_issuing_cnt_reg[24]_0\,
      I3 => \gen_single_thread.active_target_enc_reg[1]\,
      I4 => r_issuing_cnt(0),
      O => \gen_master_slots[3].r_issuing_cnt_reg[24]_1\
    );
\gen_single_thread.accept_cnt[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt[4]_i_3_n_0\,
      I1 => \gen_arbiter.s_ready_i_reg[1]\,
      I2 => \gen_single_thread.accept_cnt_reg[4]\,
      O => E(0)
    );
\gen_single_thread.accept_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557FFFFFFFFFFF"
    )
        port map (
      I0 => s_axi_rready(1),
      I1 => \^gen_master_slots[3].r_issuing_cnt_reg[24]\,
      I2 => \gen_single_thread.active_target_enc_0\(0),
      I3 => \^m_payload_i_reg[35]_0\,
      I4 => m_valid_i_reg_2,
      I5 => s_axi_rlast(0),
      O => \gen_single_thread.accept_cnt[4]_i_3_n_0\
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => p_21_in,
      I1 => \^skid_buffer_reg[34]_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      I3 => \m_valid_i_i_2__1_n_0\,
      I4 => \^gen_master_slots[3].r_issuing_cnt_reg[24]_0\,
      O => \m_payload_i[34]_i_1_n_0\
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => p_24_in(0),
      I1 => \^skid_buffer_reg[34]_0\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      I3 => \m_valid_i_i_2__1_n_0\,
      I4 => \^m_payload_i_reg[35]_0\,
      O => \m_payload_i[35]_i_1_n_0\
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[34]_i_1_n_0\,
      Q => \^gen_master_slots[3].r_issuing_cnt_reg[24]_0\,
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[35]_i_1_n_0\,
      Q => \^m_payload_i_reg[35]_0\,
      R => '0'
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \m_valid_i_i_2__1_n_0\,
      I1 => p_19_in,
      I2 => \^skid_buffer_reg[34]_0\,
      O => m_valid_i0
    );
\m_valid_i_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AAA2AAA2AAA2A"
    )
        port map (
      I0 => \^gen_master_slots[3].r_issuing_cnt_reg[24]\,
      I1 => s_axi_rready(0),
      I2 => \gen_single_issue.active_target_hot_reg[3]\(0),
      I3 => \^m_payload_i_reg[35]_0\,
      I4 => s_axi_rready(1),
      I5 => \gen_single_thread.active_target_enc_0\(0),
      O => \m_valid_i_i_2__1_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^gen_master_slots[3].r_issuing_cnt_reg[24]\,
      R => \aresetn_d_reg[1]\
    );
\s_axi_rvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => \^m_payload_i_reg[35]_0\,
      I1 => \gen_single_issue.active_target_hot_reg[3]\(0),
      I2 => \^gen_master_slots[3].r_issuing_cnt_reg[24]\,
      I3 => \gen_single_issue.active_target_hot_reg[2]\,
      I4 => st_mr_rvalid(0),
      I5 => \m_payload_i_reg[36]\,
      O => \^s_axi_rvalid\(0)
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => p_19_in,
      I1 => \^skid_buffer_reg[34]_0\,
      I2 => \m_valid_i_i_2__1_n_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^skid_buffer_reg[34]_0\,
      R => p_1_in
    );
\skid_buffer[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_21_in,
      I1 => \^skid_buffer_reg[34]_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\skid_buffer[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_24_in(0),
      I1 => \^skid_buffer_reg[34]_0\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => skid_buffer(35)
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(35),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_15\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    \m_axi_rready[2]\ : out STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[17]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \gen_master_slots[2].r_issuing_cnt_reg[17]_0\ : out STD_LOGIC;
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \s_axi_araddr[21]\ : in STD_LOGIC;
    \s_axi_araddr[30]\ : in STD_LOGIC;
    \s_axi_araddr[29]\ : in STD_LOGIC;
    \s_axi_araddr[19]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_15\ : entity is "axi_register_slice_v2_1_16_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_15\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_15\ is
  signal \^gen_arbiter.qual_reg_reg[0]\ : STD_LOGIC;
  signal \^gen_master_slots[2].r_issuing_cnt_reg[17]\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \^m_axi_rready[2]\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_2__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__1\ : label is "soft_lutpair147";
begin
  \gen_arbiter.qual_reg_reg[0]\ <= \^gen_arbiter.qual_reg_reg[0]\;
  \gen_master_slots[2].r_issuing_cnt_reg[17]\(34 downto 0) <= \^gen_master_slots[2].r_issuing_cnt_reg[17]\(34 downto 0);
  \m_axi_rready[2]\ <= \^m_axi_rready[2]\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
\gen_arbiter.last_rr_hot[2]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \s_axi_araddr[21]\,
      I1 => \s_axi_araddr[30]\,
      I2 => \s_axi_araddr[29]\,
      I3 => \s_axi_araddr[19]\,
      I4 => \^gen_arbiter.qual_reg_reg[0]\,
      O => \gen_arbiter.m_grant_enc_i_reg[0]\
    );
\gen_arbiter.qual_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF0000"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(34),
      I2 => \^m_valid_i_reg_0\,
      I3 => \gen_single_issue.active_target_hot_reg[2]\(0),
      I4 => r_issuing_cnt(1),
      I5 => r_issuing_cnt(0),
      O => \^gen_arbiter.qual_reg_reg[0]\
    );
\gen_master_slots[2].r_issuing_cnt[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \gen_single_issue.active_target_hot_reg[2]\(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(34),
      I3 => s_axi_rready(0),
      O => \gen_master_slots[2].r_issuing_cnt_reg[17]_0\
    );
\m_payload_i[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^m_axi_rready[2]\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(0),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(10),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(11),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(12),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(13),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(14),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(15),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(16),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(17),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(18),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(19),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(1),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(20),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(21),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(22),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(23),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(24),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(25),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(26),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(27),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(28),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(29),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(2),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(30),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(31),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(32),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(33),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(34),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(34),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(3),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(4),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(5),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(6),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(7),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(8),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(9),
      Q => \^gen_master_slots[2].r_issuing_cnt_reg[17]\(9),
      R => '0'
    );
\m_valid_i_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => \gen_single_issue.active_target_hot_reg[2]\(0),
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => m_axi_rvalid(0),
      I4 => \^m_axi_rready[2]\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => \aresetn_d_reg[1]\
    );
\s_ready_i_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444FFFF"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^m_axi_rready[2]\,
      I2 => \gen_single_issue.active_target_hot_reg[2]\(0),
      I3 => s_axi_rready(0),
      I4 => \^m_valid_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^m_axi_rready[2]\,
      R => p_1_in
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_19\ is
  port (
    \m_payload_i_reg[0]_0\ : out STD_LOGIC;
    \m_axi_rready[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[9]_0\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_1\ : out STD_LOGIC;
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    aa_mi_arvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_artarget_hot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[34]_0\ : in STD_LOGIC;
    \m_payload_i_reg[34]_1\ : in STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[11]\ : in STD_LOGIC;
    \m_payload_i_reg[35]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_issue.active_target_hot_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_19\ : entity is "axi_register_slice_v2_1_16_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_19\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_19\ is
  signal \^gen_arbiter.qual_reg_reg[0]_0\ : STD_LOGIC;
  signal \gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \^gen_master_slots[1].r_issuing_cnt_reg[9]\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \^m_axi_rready[1]\ : STD_LOGIC;
  signal \^m_payload_i_reg[0]_0\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal \s_axi_rvalid[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \s_ready_i_i_2__0_n_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal st_mr_rid : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[1]_i_4\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[10]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[11]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[12]_i_4\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[4]_i_5\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \s_axi_rvalid[1]_INST_0_i_1\ : label is "soft_lutpair110";
begin
  \gen_arbiter.qual_reg_reg[0]_0\ <= \^gen_arbiter.qual_reg_reg[0]_0\;
  \gen_master_slots[1].r_issuing_cnt_reg[9]\(34 downto 0) <= \^gen_master_slots[1].r_issuing_cnt_reg[9]\(34 downto 0);
  \m_axi_rready[1]\ <= \^m_axi_rready[1]\;
  \m_payload_i_reg[0]_0\ <= \^m_payload_i_reg[0]_0\;
\gen_arbiter.qual_reg[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => st_aa_artarget_hot(1),
      I1 => \^gen_arbiter.qual_reg_reg[0]_0\,
      I2 => st_aa_artarget_hot(2),
      I3 => \m_payload_i_reg[34]_0\,
      I4 => st_aa_artarget_hot(0),
      I5 => \m_payload_i_reg[34]_1\,
      O => \gen_arbiter.qual_reg_reg[0]\
    );
\gen_arbiter.qual_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF80FF"
    )
        port map (
      I0 => \^m_payload_i_reg[0]_0\,
      I1 => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(34),
      I2 => \s_ready_i_i_2__0_n_0\,
      I3 => Q(4),
      I4 => \gen_master_slots[1].r_issuing_cnt_reg[11]\,
      O => \^gen_arbiter.qual_reg_reg[0]_0\
    );
\gen_master_slots[1].r_issuing_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => Q(0),
      I1 => \gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0\,
      I2 => Q(2),
      I3 => Q(1),
      O => D(1)
    );
\gen_master_slots[1].r_issuing_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40FD02"
    )
        port map (
      I0 => \gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      O => D(2)
    );
\gen_master_slots[1].r_issuing_cnt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAA9A"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => \gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => D(3)
    );
\gen_master_slots[1].r_issuing_cnt[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_ready_i_i_2__0_n_0\,
      I1 => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(34),
      I2 => \^m_payload_i_reg[0]_0\,
      O => \gen_master_slots[1].r_issuing_cnt_reg[9]_0\
    );
\gen_master_slots[1].r_issuing_cnt[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^m_payload_i_reg[0]_0\,
      I1 => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(34),
      I2 => \s_ready_i_i_2__0_n_0\,
      I3 => aa_mi_arvalid,
      I4 => m_axi_arready(0),
      I5 => \gen_arbiter.m_target_hot_i_reg[1]\(0),
      O => \gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0\
    );
\gen_master_slots[1].r_issuing_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(0)
    );
\gen_single_thread.accept_cnt[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^m_payload_i_reg[0]_0\,
      I1 => st_mr_rid(2),
      I2 => st_mr_rid(3),
      I3 => \gen_single_thread.active_target_hot_1\(0),
      O => \gen_single_thread.accept_cnt_reg[0]\
    );
\m_payload_i[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rid(0),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_ready_i_i_2__0_n_0\,
      I1 => \^m_payload_i_reg[0]_0\,
      O => p_1_in_0
    );
\m_payload_i[36]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rid(1),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => skid_buffer(36)
    );
\m_payload_i[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^m_axi_rready[1]\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(0),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(10),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(11),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(12),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(13),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(14),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(15),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(16),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(17),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(18),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(19),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(1),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(20),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(21),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(22),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(23),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(24),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(25),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(26),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(27),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(28),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(29),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(2),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(30),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(31),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(32),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(33),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(34),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(35),
      Q => st_mr_rid(2),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(36),
      Q => st_mr_rid(3),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(3),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(4),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(5),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(6),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(7),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(8),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(9),
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[9]\(9),
      R => '0'
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \s_ready_i_i_2__0_n_0\,
      I1 => \^m_payload_i_reg[0]_0\,
      I2 => m_axi_rvalid(0),
      I3 => \^m_axi_rready[1]\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_payload_i_reg[0]_0\,
      R => \aresetn_d_reg[1]\
    );
\s_axi_rvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => st_mr_rid(3),
      I1 => st_mr_rid(2),
      I2 => \gen_single_issue.active_target_hot_reg[1]\(0),
      O => \gen_arbiter.qual_reg_reg[0]_1\
    );
\s_axi_rvalid[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2222222"
    )
        port map (
      I0 => \^m_payload_i_reg[0]_0\,
      I1 => \s_axi_rvalid[1]_INST_0_i_1_n_0\,
      I2 => \m_payload_i_reg[35]_0\(0),
      I3 => \gen_single_thread.active_target_enc_0\(0),
      I4 => m_valid_i_reg_0(0),
      O => s_axi_rvalid(0)
    );
\s_axi_rvalid[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_1\(0),
      I1 => st_mr_rid(3),
      I2 => st_mr_rid(2),
      O => \s_axi_rvalid[1]_INST_0_i_1_n_0\
    );
s_ready_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^m_axi_rready[1]\,
      I2 => \s_ready_i_i_2__0_n_0\,
      I3 => \^m_payload_i_reg[0]_0\,
      O => s_ready_i0
    );
\s_ready_i_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF080008000800"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_1\(0),
      I1 => s_axi_rready(1),
      I2 => st_mr_rid(3),
      I3 => st_mr_rid(2),
      I4 => \gen_single_issue.active_target_hot_reg[1]\(0),
      I5 => s_axi_rready(0),
      O => \s_ready_i_i_2__0_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^m_axi_rready[1]\,
      R => p_1_in
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rid(0),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rid(1),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_24\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    \m_axi_rready[0]\ : out STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[1]_0\ : out STD_LOGIC;
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \s_axi_araddr[21]\ : in STD_LOGIC;
    \s_axi_araddr[25]\ : in STD_LOGIC;
    \s_axi_araddr[29]\ : in STD_LOGIC;
    \s_axi_araddr[19]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_24\ : entity is "axi_register_slice_v2_1_16_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_24\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_24\ is
  signal \^gen_arbiter.qual_reg_reg[0]\ : STD_LOGIC;
  signal \^gen_master_slots[0].r_issuing_cnt_reg[1]\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \^m_axi_rready[0]\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair96";
begin
  \gen_arbiter.qual_reg_reg[0]\ <= \^gen_arbiter.qual_reg_reg[0]\;
  \gen_master_slots[0].r_issuing_cnt_reg[1]\(34 downto 0) <= \^gen_master_slots[0].r_issuing_cnt_reg[1]\(34 downto 0);
  \m_axi_rready[0]\ <= \^m_axi_rready[0]\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
\gen_arbiter.last_rr_hot[2]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \s_axi_araddr[21]\,
      I1 => \s_axi_araddr[25]\,
      I2 => \s_axi_araddr[29]\,
      I3 => \s_axi_araddr[19]\,
      I4 => \^gen_arbiter.qual_reg_reg[0]\,
      O => \gen_arbiter.m_grant_enc_i_reg[0]\
    );
\gen_arbiter.qual_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF0000"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(34),
      I2 => \^m_valid_i_reg_0\,
      I3 => \gen_single_issue.active_target_hot_reg[0]\(0),
      I4 => r_issuing_cnt(1),
      I5 => r_issuing_cnt(0),
      O => \^gen_arbiter.qual_reg_reg[0]\
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \gen_single_issue.active_target_hot_reg[0]\(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(34),
      I3 => s_axi_rready(0),
      O => \gen_master_slots[0].r_issuing_cnt_reg[1]_0\
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(0),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(10),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(11),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(12),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(13),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(14),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(15),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(16),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(17),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(18),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(19),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(1),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(20),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(21),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(22),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(23),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(24),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(25),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(26),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(27),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(28),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(29),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(2),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(30),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(31),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(32),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(33),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(34),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(34),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(3),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(4),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(5),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(6),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(7),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(8),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(9),
      Q => \^gen_master_slots[0].r_issuing_cnt_reg[1]\(9),
      R => '0'
    );
\m_valid_i_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => \gen_single_issue.active_target_hot_reg[0]\(0),
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => m_axi_rvalid(0),
      I4 => \^m_axi_rready[0]\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => \aresetn_d_reg[1]\
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444FFFF"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^m_axi_rready[0]\,
      I2 => \gen_single_issue.active_target_hot_reg[0]\(0),
      I3 => s_axi_rready(0),
      I4 => \^m_valid_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^m_axi_rready[0]\,
      R => p_1_in
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]_1\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]_0\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]_0\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]_1\ : out STD_LOGIC;
    st_aa_awtarget_enc_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[26]\ : in STD_LOGIC;
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_1\ : in STD_LOGIC;
    \storage_data1_reg[0]_2\ : in STD_LOGIC;
    m_avalid_0 : in STD_LOGIC;
    p_18_in : in STD_LOGIC;
    m_valid_i_reg_2 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid_1 : in STD_LOGIC;
    m_avalid_2 : in STD_LOGIC;
    m_select_enc_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_5 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_2\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_3\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_4\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_5\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_6\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_7\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_select_enc_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__3_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in8_in : signal is "yes";
  signal p_3_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  attribute RTL_KEEP of p_9_in : signal is "yes";
  signal push : STD_LOGIC;
  signal \s_ready_i_i_1__3_n_0\ : STD_LOGIC;
  signal \storage_data1[0]_i_1_n_0\ : STD_LOGIC;
  signal \storage_data1[2]_i_1_n_0\ : STD_LOGIC;
  signal \storage_data1[2]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_5__0\ : label is "soft_lutpair162";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
begin
  \FSM_onehot_state_reg[1]_0\ <= \^fsm_onehot_state_reg[1]_0\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
\FSM_onehot_gen_axi.write_cs[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0EEEEEEEEE"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[2].srl_nx1_n_5\,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_6\,
      I2 => m_select_enc(1),
      I3 => m_select_enc(0),
      I4 => m_valid_i_reg_1,
      I5 => \storage_data1_reg[0]_0\,
      O => \FSM_onehot_state_reg[1]_1\
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => s_axi_awvalid(0),
      I2 => m_ready_d(0),
      I3 => \FSM_onehot_state[3]_i_4_n_0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0300ABAA0300"
    )
        port map (
      I0 => p_9_in,
      I1 => fifoaddr(1),
      I2 => fifoaddr(0),
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \m_ready_d_reg[1]\,
      I5 => \^fsm_onehot_state_reg[1]_0\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_wvalid(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_axi_wlast(0),
      I4 => \gen_srls[0].gen_rep[2].srl_nx1_n_4\,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0AFF0AFF0ACA0A"
    )
        port map (
      I0 => p_9_in,
      I1 => \^fsm_onehot_state_reg[1]_0\,
      I2 => \m_ready_d_reg[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state[3]_i_4_n_0\,
      I5 => \FSM_onehot_state[2]_i_3__0_n_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      O => \FSM_onehot_state[2]_i_3__0_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF22FFFDFF20FF20"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => p_9_in,
      I3 => \FSM_onehot_state[3]_i_3_n_0\,
      I4 => \FSM_onehot_state[3]_i_4_n_0\,
      I5 => p_0_in8_in,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => s_axi_awvalid(0),
      I2 => m_ready_d(0),
      I3 => \FSM_onehot_state[3]_i_4_n_0\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state[3]_i_5__0_n_0\,
      I3 => \gen_srls[0].gen_rep[2].srl_nx1_n_4\,
      I4 => fifoaddr(0),
      I5 => fifoaddr(1),
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[2].srl_nx1_n_4\,
      I1 => s_axi_wlast(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_axi_wvalid(0),
      O => \FSM_onehot_state[3]_i_4_n_0\
    );
\FSM_onehot_state[3]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_wlast(0),
      O => \FSM_onehot_state[3]_i_5__0_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in8_in,
      R => areset_d1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => p_9_in,
      S => areset_d1
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFDD55F80022AA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^fsm_onehot_state_reg[1]_0\,
      I2 => p_0_in8_in,
      I3 => \m_ready_d_reg[1]\,
      I4 => \FSM_onehot_state[3]_i_4_n_0\,
      I5 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75EF8A10"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \FSM_onehot_state[3]_i_4_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => push,
      I4 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      push => push,
      st_aa_awtarget_enc_0(0) => st_aa_awtarget_enc_0(0),
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_10
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      load_s1 => load_s1,
      m_select_enc_0(0) => m_select_enc_0(1),
      \out\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      push => push,
      \s_axi_awaddr[26]\ => \s_axi_awaddr[26]\,
      st_aa_awtarget_enc_0(0) => st_aa_awtarget_enc_0(1),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(0),
      \storage_data1_reg[1]\ => \gen_srls[0].gen_rep[1].srl_nx1_n_0\
    );
\gen_srls[0].gen_rep[2].srl_nx1\: entity work.design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_11
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      \gen_rep[0].fifoaddr_reg[0]\ => \gen_rep[0].fifoaddr_reg[0]_0\,
      \gen_rep[0].fifoaddr_reg[0]_0\ => \gen_rep[0].fifoaddr_reg[0]_1\,
      m_avalid_0 => m_avalid_0,
      m_avalid_1 => m_avalid_1,
      m_avalid_2 => m_avalid_2,
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_ready_d(0) => m_ready_d(0),
      m_select_enc(1 downto 0) => m_select_enc(1 downto 0),
      m_select_enc_0(2 downto 0) => m_select_enc_0(2 downto 0),
      m_select_enc_3(1 downto 0) => m_select_enc_3(1 downto 0),
      m_select_enc_4(1 downto 0) => m_select_enc_4(1 downto 0),
      m_select_enc_5(1 downto 0) => m_select_enc_5(1 downto 0),
      m_valid_i_reg => \^m_valid_i_reg_0\,
      m_valid_i_reg_0 => m_valid_i_reg_2,
      \out\(1) => p_0_in8_in,
      \out\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      p_18_in => p_18_in,
      p_3_out => p_3_out,
      push => push,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      s_ready_i_reg_0 => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      s_ready_i_reg_1 => \gen_srls[0].gen_rep[2].srl_nx1_n_4\,
      s_ready_i_reg_2 => \gen_srls[0].gen_rep[2].srl_nx1_n_5\,
      s_ready_i_reg_3 => \gen_srls[0].gen_rep[2].srl_nx1_n_6\,
      s_ready_i_reg_4 => \gen_srls[0].gen_rep[2].srl_nx1_n_7\,
      s_ready_i_reg_5 => \^fsm_onehot_state_reg[1]_0\
    );
\m_axi_wvalid[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F700F7F7F7F7"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_wvalid(0),
      I2 => \gen_srls[0].gen_rep[2].srl_nx1_n_7\,
      I3 => \storage_data1_reg[0]_1\,
      I4 => m_valid_i_reg_1,
      I5 => \storage_data1_reg[0]_2\,
      O => \FSM_onehot_state_reg[3]_0\
    );
\m_valid_i_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF8F0F0F0F0"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \FSM_onehot_state[3]_i_4_n_0\,
      I2 => \FSM_onehot_state[3]_i_3_n_0\,
      I3 => p_9_in,
      I4 => m_ready_d(0),
      I5 => s_axi_awvalid(0),
      O => \m_valid_i_i_1__3_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__3_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => areset_d1
    );
\s_axi_wready[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_4\,
      O => s_axi_wready(0)
    );
\s_ready_i_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFEEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => areset_d1,
      I2 => fifoaddr(0),
      I3 => fifoaddr(1),
      I4 => push,
      I5 => \^fsm_onehot_state_reg[1]_0\,
      O => \s_ready_i_i_1__3_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__3_n_0\,
      Q => \^fsm_onehot_state_reg[1]_0\,
      R => SR(0)
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => st_aa_awtarget_enc_0(0),
      I3 => load_s1,
      I4 => m_select_enc_0(0),
      O => \storage_data1[0]_i_1_n_0\
    );
\storage_data1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => p_3_out,
      I2 => load_s1,
      I3 => m_select_enc_0(2),
      O => \storage_data1[2]_i_1_n_0\
    );
\storage_data1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAFEAAAA"
    )
        port map (
      I0 => \storage_data1[2]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      I3 => \gen_srls[0].gen_rep[2].srl_nx1_n_4\,
      I4 => s_axi_wlast(0),
      I5 => \gen_srls[0].gen_rep[2].srl_nx1_n_5\,
      O => load_s1
    );
\storage_data1[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_9_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \storage_data1[2]_i_3_n_0\
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[0]_i_1_n_0\,
      Q => m_select_enc_0(0),
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[1].srl_nx1_n_0\,
      Q => m_select_enc_0(1),
      R => '0'
    );
\storage_data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[2]_i_1_n_0\,
      Q => m_select_enc_0(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized0\ is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[3]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]_0\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]_0\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]_1\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[3]_1\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axi_awaddr[93]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : in STD_LOGIC;
    \storage_data1_reg[2]_0\ : in STD_LOGIC;
    \storage_data1_reg[1]_0\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_avalid_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    m_valid_i_reg_2 : in STD_LOGIC;
    m_select_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized0\ : entity is "axi_data_fifo_v2_1_15_axic_reg_srl_fifo";
end \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized0\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized0\ is
  signal \FSM_onehot_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2__4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[3]_0\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[3]_1\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_2\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_3\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_4\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_6\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_7\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_8\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_avalid_1 : STD_LOGIC;
  signal m_select_enc_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__8_n_0\ : STD_LOGIC;
  signal m_valid_i_i_4_n_0 : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in8_in : signal is "yes";
  signal p_2_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  attribute RTL_KEEP of p_9_in : signal is "yes";
  signal push : STD_LOGIC;
  signal \s_ready_i_i_1__4_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_2__1_n_0\ : STD_LOGIC;
  signal \storage_data1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
  signal \storage_data1[2]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.write_cs[2]_i_6\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_3\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4__0\ : label is "soft_lutpair175";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_1__2\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[2]_i_1__2\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[3]_i_2__2\ : label is "soft_lutpair174";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[3]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wvalid[2]_INST_0_i_4\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \s_axi_wready[2]_INST_0\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \s_ready_i_i_2__1\ : label is "soft_lutpair176";
begin
  SS(0) <= \^ss\(0);
  \gen_rep[0].fifoaddr_reg[3]_0\ <= \^gen_rep[0].fifoaddr_reg[3]_0\;
  \gen_rep[0].fifoaddr_reg[3]_1\ <= \^gen_rep[0].fifoaddr_reg[3]_1\;
\FSM_onehot_gen_axi.write_cs[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_select_enc_2(0),
      I1 => m_select_enc_2(1),
      I2 => m_select_enc_2(2),
      O => \FSM_onehot_state_reg[1]_0\
    );
\FSM_onehot_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => s_axi_awvalid(0),
      I2 => m_ready_d(0),
      I3 => \FSM_onehot_state[3]_i_4__0_n_0\,
      O => \FSM_onehot_state[0]_i_1__4_n_0\
    );
\FSM_onehot_state[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA3000BAAA3000"
    )
        port map (
      I0 => p_9_in,
      I1 => \FSM_onehot_state[2]_i_3_n_0\,
      I2 => \FSM_onehot_state[3]_i_4__0_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \m_ready_d_reg[1]\,
      I5 => \^gen_rep[0].fifoaddr_reg[3]_0\,
      O => \FSM_onehot_state[1]_i_1__4_n_0\
    );
\FSM_onehot_state[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0AFF0ACA0AFF0A"
    )
        port map (
      I0 => p_9_in,
      I1 => \^gen_rep[0].fifoaddr_reg[3]_0\,
      I2 => \m_ready_d_reg[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state[3]_i_4__0_n_0\,
      I5 => \FSM_onehot_state[2]_i_3_n_0\,
      O => \FSM_onehot_state[2]_i_1__4_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => fifoaddr(3),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFF20FF22FF20"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => p_9_in,
      I3 => \FSM_onehot_state[3]_i_3__0_n_0\,
      I4 => p_0_in8_in,
      I5 => \FSM_onehot_state[3]_i_4__0_n_0\,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => s_axi_awvalid(0),
      I2 => m_ready_d(0),
      I3 => \FSM_onehot_state[3]_i_4__0_n_0\,
      O => \FSM_onehot_state[3]_i_2__4_n_0\
    );
\FSM_onehot_state[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^gen_rep[0].fifoaddr_reg[3]_1\,
      I3 => s_axi_wlast(0),
      I4 => \gen_srls[0].gen_rep[2].srl_nx1_n_4\,
      I5 => \FSM_onehot_state[2]_i_3_n_0\,
      O => \FSM_onehot_state[3]_i_3__0_n_0\
    );
\FSM_onehot_state[3]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[2].srl_nx1_n_4\,
      I1 => s_axi_wlast(0),
      I2 => m_avalid_1,
      I3 => s_axi_wvalid(1),
      O => \FSM_onehot_state[3]_i_4__0_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1__4_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__4_n_0\,
      Q => p_0_in8_in,
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_1__4_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2__4_n_0\,
      Q => p_9_in,
      S => \^ss\(0)
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => SR(0),
      Q => \^ss\(0),
      R => '0'
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I1 => fifoaddr(1),
      I2 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[1]_i_1__2_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA6"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[2]_i_1__2_n_0\
    );
\gen_rep[0].fifoaddr[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD22FF2000200020"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => p_0_in8_in,
      I3 => \FSM_onehot_state[3]_i_4__0_n_0\,
      I4 => \^gen_rep[0].fifoaddr_reg[3]_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \gen_rep[0].fifoaddr[3]_i_1__2_n_0\
    );
\gen_rep[0].fifoaddr[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => fifoaddr(3),
      I1 => fifoaddr(2),
      I2 => fifoaddr(0),
      I3 => fifoaddr(1),
      I4 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      O => \gen_rep[0].fifoaddr[3]_i_2__2_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr[3]_i_1__2_n_0\,
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr[3]_i_1__2_n_0\,
      D => \gen_rep[0].fifoaddr[1]_i_1__2_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr[3]_i_1__2_n_0\,
      D => \gen_rep[0].fifoaddr[2]_i_1__2_n_0\,
      Q => fifoaddr(2),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr[3]_i_1__2_n_0\,
      D => \gen_rep[0].fifoaddr[3]_i_2__2_n_0\,
      Q => fifoaddr(3),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1\
     port map (
      Q(3 downto 0) => fifoaddr(3 downto 0),
      aclk => aclk,
      push => push,
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_8\
     port map (
      Q(3 downto 0) => fifoaddr(3 downto 0),
      aclk => aclk,
      p_2_out => p_2_out,
      push => push,
      \s_axi_awaddr[93]\ => \s_axi_awaddr[93]\
    );
\gen_srls[0].gen_rep[2].srl_nx1\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_9\
     port map (
      Q(3 downto 0) => fifoaddr(3 downto 0),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[3]\ => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      \gen_rep[0].fifoaddr_reg[3]_0\ => \gen_srls[0].gen_rep[2].srl_nx1_n_4\,
      \gen_rep[0].fifoaddr_reg[3]_1\ => \^gen_rep[0].fifoaddr_reg[3]_1\,
      \gen_rep[0].fifoaddr_reg[3]_2\ => \gen_srls[0].gen_rep[2].srl_nx1_n_7\,
      \gen_rep[0].fifoaddr_reg[3]_3\ => \gen_srls[0].gen_rep[2].srl_nx1_n_8\,
      m_avalid_0 => m_avalid_0,
      m_avalid_1 => m_avalid_1,
      m_axi_wready(0) => m_axi_wready(0),
      m_ready_d(0) => m_ready_d(0),
      m_select_enc(1 downto 0) => m_select_enc(1 downto 0),
      m_select_enc_1(1 downto 0) => m_select_enc_1(1 downto 0),
      m_select_enc_2(2 downto 0) => m_select_enc_2(2 downto 0),
      m_valid_i_reg => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      m_valid_i_reg_0 => \gen_srls[0].gen_rep[2].srl_nx1_n_6\,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      m_valid_i_reg_2 => m_valid_i_reg_1,
      m_valid_i_reg_3 => m_valid_i_reg_2,
      \out\(1) => p_0_in8_in,
      \out\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      p_3_out => p_3_out,
      push => push,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wvalid(0) => s_axi_wvalid(1),
      s_ready_i_reg => \^gen_rep[0].fifoaddr_reg[3]_0\,
      \storage_data1_reg[0]\ => \storage_data1_reg[0]_0\
    );
\m_axi_wvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7F7F7F7F7F7F7"
    )
        port map (
      I0 => m_avalid_1,
      I1 => s_axi_wvalid(1),
      I2 => \gen_srls[0].gen_rep[2].srl_nx1_n_8\,
      I3 => m_avalid,
      I4 => s_axi_wvalid(0),
      I5 => \storage_data1_reg[1]_0\,
      O => \gen_rep[0].fifoaddr_reg[0]_1\
    );
\m_axi_wvalid[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7F7F7F7F7F7F7"
    )
        port map (
      I0 => m_avalid_1,
      I1 => s_axi_wvalid(1),
      I2 => \gen_srls[0].gen_rep[2].srl_nx1_n_7\,
      I3 => m_avalid,
      I4 => s_axi_wvalid(0),
      I5 => \storage_data1_reg[2]_0\,
      O => \gen_rep[0].fifoaddr_reg[0]_0\
    );
\m_axi_wvalid[2]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => m_select_enc_2(0),
      I1 => m_select_enc_2(1),
      I2 => m_select_enc_2(2),
      O => \FSM_onehot_state_reg[3]_0\
    );
\m_valid_i_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00AA30AA"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[2].srl_nx1_n_6\,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state[3]_i_4__0_n_0\,
      I4 => \FSM_onehot_state[2]_i_3_n_0\,
      I5 => m_valid_i_i_4_n_0,
      O => \m_valid_i_i_1__8_n_0\
    );
m_valid_i_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_9_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => m_valid_i_i_4_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__8_n_0\,
      Q => m_avalid_1,
      R => \^ss\(0)
    );
\s_axi_wready[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_avalid_1,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_4\,
      O => s_axi_wready(0)
    );
\s_ready_i_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFF8F8F8F8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state[3]_i_4__0_n_0\,
      I2 => \^ss\(0),
      I3 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I4 => \s_ready_i_i_2__1_n_0\,
      I5 => \^gen_rep[0].fifoaddr_reg[3]_0\,
      O => \s_ready_i_i_1__4_n_0\
    );
\s_ready_i_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => fifoaddr(3),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      O => \s_ready_i_i_2__1_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__4_n_0\,
      Q => \^gen_rep[0].fifoaddr_reg[3]_0\,
      R => SR(0)
    );
\storage_data1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => load_s1,
      I3 => m_select_enc_2(0),
      O => \storage_data1[0]_i_1__0_n_0\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \s_axi_awaddr[93]\,
      I3 => load_s1,
      I4 => m_select_enc_2(1),
      O => \storage_data1[1]_i_1_n_0\
    );
\storage_data1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => p_3_out,
      I2 => load_s1,
      I3 => m_select_enc_2(2),
      O => \storage_data1[2]_i_1__0_n_0\
    );
\storage_data1[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAFEAAAA"
    )
        port map (
      I0 => m_valid_i_i_4_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \gen_srls[0].gen_rep[2].srl_nx1_n_6\,
      I3 => \gen_srls[0].gen_rep[2].srl_nx1_n_4\,
      I4 => s_axi_wlast(0),
      I5 => \^gen_rep[0].fifoaddr_reg[3]_1\,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[0]_i_1__0_n_0\,
      Q => m_select_enc_2(0),
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[1]_i_1_n_0\,
      Q => m_select_enc_2(1),
      R => '0'
    );
\storage_data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[2]_i_1__0_n_0\,
      Q => m_select_enc_2(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1\ is
  port (
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]_0\ : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[3]_1\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1\ : entity is "axi_data_fifo_v2_1_15_axic_reg_srl_fifo";
end \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1\ is
  signal \FSM_onehot_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3__2_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[3]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal fifoaddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_1\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_2\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__5_n_0\ : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in6_in : signal is "yes";
  signal p_0_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  attribute RTL_KEEP of p_7_in : signal is "yes";
  signal push : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3__2\ : label is "soft_lutpair131";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1__2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[2]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[3]_i_2\ : label is "soft_lutpair129";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[3]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wdata[78]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m_axi_wvalid[2]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \m_axi_wvalid[2]_INST_0_i_2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \s_axi_wready[0]_INST_0_i_3\ : label is "soft_lutpair132";
begin
  \FSM_onehot_state_reg[3]_0\ <= \^fsm_onehot_state_reg[3]_0\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A88888"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I2 => aa_sa_awvalid,
      I3 => m_ready_d(0),
      I4 => Q(0),
      O => \FSM_onehot_state[0]_i_1__1_n_0\
    );
\FSM_onehot_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0003AAAA"
    )
        port map (
      I0 => p_7_in,
      I1 => fifoaddr(2),
      I2 => fifoaddr(3),
      I3 => \FSM_onehot_state[1]_i_2__0_n_0\,
      I4 => \gen_arbiter.m_valid_i_reg\,
      I5 => \FSM_onehot_state[1]_i_3__0_n_0\,
      O => \FSM_onehot_state[1]_i_1__1_n_0\
    );
\FSM_onehot_state[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      O => \FSM_onehot_state[1]_i_2__0_n_0\
    );
\FSM_onehot_state[1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_3__0_n_0\
    );
\FSM_onehot_state[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF0EAF0"
    )
        port map (
      I0 => p_7_in,
      I1 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \gen_arbiter.m_valid_i_reg\,
      I4 => \FSM_onehot_state[3]_i_3__2_n_0\,
      O => \FSM_onehot_state[2]_i_1__1_n_0\
    );
\FSM_onehot_state[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFAFA0A0A3A0A"
    )
        port map (
      I0 => p_7_in,
      I1 => \FSM_onehot_state[3]_i_3__2_n_0\,
      I2 => \gen_arbiter.m_valid_i_reg\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I5 => p_0_in6_in,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22022222"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I2 => aa_sa_awvalid,
      I3 => m_ready_d(0),
      I4 => Q(0),
      O => \FSM_onehot_state[3]_i_2__1_n_0\
    );
\FSM_onehot_state[3]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => fifoaddr(3),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      O => \FSM_onehot_state[3]_i_3__2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1__1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__1_n_0\,
      Q => p_0_in6_in,
      R => areset_d1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_1__1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2__1_n_0\,
      Q => p_7_in,
      S => areset_d1
    );
\gen_rep[0].fifoaddr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__2_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => push,
      I2 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => push,
      I2 => fifoaddr(2),
      I3 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[2]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030C83030303030"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => aa_sa_awvalid,
      I4 => m_ready_d(0),
      I5 => Q(0),
      O => p_0_out
    );
\gen_rep[0].fifoaddr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => fifoaddr(3),
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      I3 => push,
      I4 => fifoaddr(2),
      O => \gen_rep[0].fifoaddr[3]_i_2_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[0]_i_1__2_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[2]_i_1_n_0\,
      Q => fifoaddr(2),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[3]_i_2_n_0\,
      Q => fifoaddr(3),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_16\
     port map (
      Q(3 downto 0) => fifoaddr(3 downto 0),
      aclk => aclk,
      load_s1 => load_s1,
      \out\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      push => push,
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      \storage_data1_reg[0]_0\ => \^storage_data1_reg[0]_0\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_17\
     port map (
      \FSM_onehot_state_reg[3]\ => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      Q(3 downto 0) => fifoaddr(3 downto 0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      \gen_arbiter.m_target_hot_i_reg[2]\(0) => Q(0),
      load_s1 => load_s1,
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg => m_valid_i_reg_0,
      m_valid_i_reg_0 => \^fsm_onehot_state_reg[3]_0\,
      \out\(1) => p_0_in6_in,
      \out\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      push => push,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      \storage_data1_reg[0]\ => \^storage_data1_reg[0]_0\,
      \storage_data1_reg[1]\ => \gen_srls[0].gen_rep[1].srl_nx1_n_2\,
      \storage_data1_reg[1]_0\ => \^storage_data1_reg[1]_0\
    );
\m_axi_wdata[64]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(32),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(0),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[65]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(33),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(1),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[66]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(34),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(2),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[67]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(35),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(3),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[68]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(36),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(4),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[69]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(37),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(5),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[70]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(38),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(6),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[71]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(39),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(7),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[72]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(40),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(8),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[73]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(41),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(9),
      O => m_axi_wdata(9)
    );
\m_axi_wdata[74]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(42),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(10),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[75]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(43),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(11),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[76]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(44),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(12),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[77]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(45),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(13),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[78]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(46),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(14),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[79]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(47),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(15),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[80]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(48),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(16),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[81]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(49),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(17),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[82]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(50),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(18),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[83]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(51),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(19),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[84]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(52),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(20),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[85]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(53),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(21),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[86]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(54),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(22),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[87]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(55),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(23),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[88]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(56),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(24),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[89]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(57),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(25),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[90]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(58),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(26),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[91]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(59),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(27),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[92]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(60),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(28),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[93]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(61),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(29),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[94]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(62),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(30),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[95]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(63),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(31),
      O => m_axi_wdata(31)
    );
\m_axi_wlast[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^storage_data1_reg[1]_0\,
      I2 => \^storage_data1_reg[0]_0\,
      I3 => s_axi_wlast(1),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wstrb(6),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(2),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wstrb(7),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(3),
      O => m_axi_wstrb(3)
    );
\m_axi_wstrb[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wstrb(4),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(0),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wstrb(5),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(1),
      O => m_axi_wstrb(1)
    );
\m_axi_wvalid[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_avalid,
      I1 => m_valid_i_reg_0,
      O => m_axi_wvalid(0)
    );
\m_axi_wvalid[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => \^storage_data1_reg[1]_0\,
      O => \FSM_onehot_state_reg[3]_1\
    );
\m_valid_i_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF30FF00883088"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \gen_arbiter.m_valid_i_reg\,
      I4 => \FSM_onehot_state[3]_i_3__2_n_0\,
      I5 => p_7_in,
      O => \m_valid_i_i_1__5_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__5_n_0\,
      Q => m_avalid,
      R => areset_d1
    );
\s_axi_wready[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_axi_wready(0),
      I1 => m_avalid,
      O => \^fsm_onehot_state_reg[3]_0\
    );
\storage_data1[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030BBBA"
    )
        port map (
      I0 => p_7_in,
      I1 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => p_0_in6_in,
      I4 => \gen_arbiter.m_valid_i_reg\,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[1].srl_nx1_n_2\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1_20\ is
  port (
    m_avalid : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]_0\ : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1_20\ : entity is "axi_data_fifo_v2_1_15_axic_reg_srl_fifo";
end \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1_20\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1_20\ is
  signal \FSM_onehot_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3__3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal fifoaddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[0]_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_1\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_2\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal \^m_avalid\ : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__6_n_0\ : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in6_in : signal is "yes";
  signal p_0_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  attribute RTL_KEEP of p_7_in : signal is "yes";
  signal push : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3__3\ : label is "soft_lutpair102";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[2]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[3]_i_2__0\ : label is "soft_lutpair101";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[3]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wvalid[1]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \s_axi_wready[2]_INST_0_i_3\ : label is "soft_lutpair103";
begin
  \gen_rep[0].fifoaddr_reg[0]_0\ <= \^gen_rep[0].fifoaddr_reg[0]_0\;
  m_avalid <= \^m_avalid\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A88888"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I2 => aa_sa_awvalid,
      I3 => m_ready_d(0),
      I4 => Q(0),
      O => \FSM_onehot_state[0]_i_1__2_n_0\
    );
\FSM_onehot_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030000AAAAAAAA"
    )
        port map (
      I0 => p_7_in,
      I1 => fifoaddr(2),
      I2 => fifoaddr(3),
      I3 => \FSM_onehot_state[1]_i_2__1_n_0\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => \gen_arbiter.m_valid_i_reg\,
      O => \FSM_onehot_state[1]_i_1__2_n_0\
    );
\FSM_onehot_state[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      O => \FSM_onehot_state[1]_i_2__1_n_0\
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      O => \FSM_onehot_state[1]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F8B8"
    )
        port map (
      I0 => p_7_in,
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I4 => \FSM_onehot_state[3]_i_3__3_n_0\,
      O => \FSM_onehot_state[2]_i_1__2_n_0\
    );
\FSM_onehot_state[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFAFA0300AAAA"
    )
        port map (
      I0 => p_7_in,
      I1 => \FSM_onehot_state[3]_i_3__3_n_0\,
      I2 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \gen_arbiter.m_valid_i_reg\,
      I5 => p_0_in6_in,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22022222"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I2 => aa_sa_awvalid,
      I3 => m_ready_d(0),
      I4 => Q(0),
      O => \FSM_onehot_state[3]_i_2__2_n_0\
    );
\FSM_onehot_state[3]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => fifoaddr(3),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      O => \FSM_onehot_state[3]_i_3__3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1__2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__2_n_0\,
      Q => p_0_in6_in,
      R => areset_d1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_1__2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2__2_n_0\,
      Q => p_7_in,
      S => areset_d1
    );
\gen_rep[0].fifoaddr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => push,
      I2 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => push,
      I2 => fifoaddr(2),
      I3 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[2]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A2AA0800A2AA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => m_ready_d(0),
      I3 => aa_sa_awvalid,
      I4 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I5 => p_0_in6_in,
      O => p_0_out
    );
\gen_rep[0].fifoaddr[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => fifoaddr(3),
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      I3 => push,
      I4 => fifoaddr(2),
      O => \gen_rep[0].fifoaddr[3]_i_2__0_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[0]_i_1__1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[2]_i_1__0_n_0\,
      Q => fifoaddr(2),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[3]_i_2__0_n_0\,
      Q => fifoaddr(3),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_21\
     port map (
      Q(3 downto 0) => fifoaddr(3 downto 0),
      aclk => aclk,
      load_s1 => load_s1,
      \out\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      push => push,
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      \storage_data1_reg[0]_0\ => \^storage_data1_reg[0]_0\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_22\
     port map (
      Q(3 downto 0) => fifoaddr(3 downto 0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      \gen_arbiter.m_target_hot_i_reg[1]\(0) => Q(0),
      \gen_rep[0].fifoaddr_reg[0]\ => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      load_s1 => load_s1,
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg => m_valid_i_reg_0,
      m_valid_i_reg_0 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      \out\(1) => p_0_in6_in,
      \out\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      push => push,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      \storage_data1_reg[0]\ => \^storage_data1_reg[0]_0\,
      \storage_data1_reg[1]\ => \gen_srls[0].gen_rep[1].srl_nx1_n_2\,
      \storage_data1_reg[1]_0\ => \^storage_data1_reg[1]_0\
    );
\m_axi_wdata[32]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(32),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(0),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[33]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(33),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(1),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[34]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(34),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(2),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[35]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(35),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(3),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[36]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(36),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(4),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[37]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(37),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(5),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[38]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(38),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(6),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[39]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(39),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(7),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[40]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(40),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(8),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[41]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(41),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(9),
      O => m_axi_wdata(9)
    );
\m_axi_wdata[42]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(42),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(10),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[43]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(43),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(11),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[44]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(44),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(12),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[45]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(45),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(13),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[46]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(46),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(14),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[47]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(47),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(15),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[48]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(48),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(16),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[49]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(49),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(17),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[50]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(50),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(18),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[51]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(51),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(19),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[52]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(52),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(20),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[53]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(53),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(21),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[54]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(54),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(22),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[55]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(55),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(23),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[56]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(56),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(24),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[57]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(57),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(25),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[58]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(58),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(26),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[59]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(59),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(27),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[60]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(60),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(28),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[61]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(61),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(29),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[62]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(62),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(30),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[63]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(63),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(31),
      O => m_axi_wdata(31)
    );
\m_axi_wlast[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^storage_data1_reg[1]_0\,
      I2 => \^storage_data1_reg[0]_0\,
      I3 => s_axi_wlast(1),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wstrb(4),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(0),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wstrb(5),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(1),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wstrb(6),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(2),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wstrb(7),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(3),
      O => m_axi_wstrb(3)
    );
\m_axi_wvalid[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_avalid\,
      I1 => m_valid_i_reg_0,
      O => m_axi_wvalid(0)
    );
\m_valid_i_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333F3220022C0"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I4 => \FSM_onehot_state[3]_i_3__3_n_0\,
      I5 => p_7_in,
      O => \m_valid_i_i_1__6_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__6_n_0\,
      Q => \^m_avalid\,
      R => areset_d1
    );
\s_axi_wready[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_axi_wready(0),
      I1 => \^m_avalid\,
      O => \^gen_rep[0].fifoaddr_reg[0]_0\
    );
\storage_data1[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0AFF0E"
    )
        port map (
      I0 => p_7_in,
      I1 => p_0_in6_in,
      I2 => \gen_arbiter.m_valid_i_reg\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[1].srl_nx1_n_2\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1_25\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]_0\ : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[0]\ : in STD_LOGIC;
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1_25\ : entity is "axi_data_fifo_v2_1_15_axic_reg_srl_fifo";
end \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1_25\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1_25\ is
  signal \FSM_onehot_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2__3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal fifoaddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[0]_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_2\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal \^m_avalid\ : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__7_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in6_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in6_in : signal is "yes";
  signal p_0_out : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[2]_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[3]_i_2__1\ : label is "soft_lutpair81";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[3]\ : label is "1";
begin
  \gen_rep[0].fifoaddr_reg[0]_0\ <= \^gen_rep[0].fifoaddr_reg[0]_0\;
  m_avalid <= \^m_avalid\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  \out\(0) <= \^out\(0);
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_state[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_arbiter.m_target_hot_i_reg[0]\,
      O => \FSM_onehot_state[0]_i_1__3_n_0\
    );
\FSM_onehot_state[2]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_reg\,
      I1 => \^out\(0),
      I2 => \gen_arbiter.m_target_hot_i_reg[0]\,
      I3 => \^m_valid_i_reg_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[2]_i_1__3_n_0\
    );
\FSM_onehot_state[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFA0A3A"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => \gen_arbiter.m_valid_i_reg\,
      I3 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      I4 => p_0_in6_in,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_arbiter.m_target_hot_i_reg[0]\,
      O => \FSM_onehot_state[3]_i_2__3_n_0\
    );
\FSM_onehot_state[3]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => fifoaddr(3),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => fifoaddr(0),
      I4 => fifoaddr(1),
      O => \^m_valid_i_reg_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1__3_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => D(0),
      Q => p_0_in6_in,
      R => areset_d1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_1__3_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2__3_n_0\,
      Q => \^out\(0),
      S => areset_d1
    );
\gen_rep[0].fifoaddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => push,
      I2 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1__1_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => push,
      I2 => fifoaddr(2),
      I3 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[2]_i_1__1_n_0\
    );
\gen_rep[0].fifoaddr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CE00C0C0C0C0C"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      I3 => aa_sa_awvalid,
      I4 => m_ready_d(0),
      I5 => Q(0),
      O => p_0_out
    );
\gen_rep[0].fifoaddr[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => fifoaddr(3),
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      I3 => push,
      I4 => fifoaddr(2),
      O => \gen_rep[0].fifoaddr[3]_i_2__1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[1]_i_1__1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[2]_i_1__1_n_0\,
      Q => fifoaddr(2),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[3]_i_2__1_n_0\,
      Q => fifoaddr(3),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_26\
     port map (
      Q(3 downto 0) => fifoaddr(3 downto 0),
      aclk => aclk,
      load_s1 => load_s1,
      \out\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      push => push,
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      \storage_data1_reg[0]_0\ => \^storage_data1_reg[0]_0\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl__parameterized1_27\
     port map (
      Q(3 downto 0) => fifoaddr(3 downto 0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      \gen_arbiter.m_target_hot_i_reg[0]\(0) => Q(0),
      \gen_rep[0].fifoaddr_reg[0]\ => \^gen_rep[0].fifoaddr_reg[0]_0\,
      load_s1 => load_s1,
      m_avalid => \^m_avalid\,
      m_axi_wready(0) => m_axi_wready(0),
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg => m_valid_i_reg_1,
      \out\(1) => p_0_in6_in,
      \out\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      push => push,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      \storage_data1_reg[0]\ => \^storage_data1_reg[0]_0\,
      \storage_data1_reg[1]\ => \gen_srls[0].gen_rep[1].srl_nx1_n_2\,
      \storage_data1_reg[1]_0\ => \^storage_data1_reg[1]_0\
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(32),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(0),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(42),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(10),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(43),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(11),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(44),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(12),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(45),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(13),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(46),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(14),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(47),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(15),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(48),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(16),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(49),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(17),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(50),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(18),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(51),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(19),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(33),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(1),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(52),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(20),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(53),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(21),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(54),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(22),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(55),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(23),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(56),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(24),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(57),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(25),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(58),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(26),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(59),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(27),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(60),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(28),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(61),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(29),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(34),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(2),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(62),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(30),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(63),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(31),
      O => m_axi_wdata(31)
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(35),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(3),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(36),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(4),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(37),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(5),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(38),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(6),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(39),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(7),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(40),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(8),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wdata(41),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(9),
      O => m_axi_wdata(9)
    );
\m_axi_wlast[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^storage_data1_reg[1]_0\,
      I2 => \^storage_data1_reg[0]_0\,
      I3 => s_axi_wlast(1),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wstrb(4),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(0),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wstrb(5),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(1),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wstrb(6),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(2),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => s_axi_wstrb(7),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(3),
      O => m_axi_wstrb(3)
    );
\m_axi_wvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_avalid\,
      I1 => m_valid_i_reg_1,
      O => m_axi_wvalid(0)
    );
\m_valid_i_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F3F0838"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      I2 => \gen_arbiter.m_valid_i_reg\,
      I3 => \^m_valid_i_reg_0\,
      I4 => \^out\(0),
      O => \m_valid_i_i_1__7_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__7_n_0\,
      Q => \^m_avalid\,
      R => areset_d1
    );
\storage_data1[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030BBBA"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => p_0_in6_in,
      I4 => \gen_arbiter.m_valid_i_reg\,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[1].srl_nx1_n_2\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized2\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : out STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[3]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : in STD_LOGIC;
    p_18_in : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_1\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized2\ : entity is "axi_data_fifo_v2_1_15_axic_reg_srl_fifo";
end \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized2\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized2\ is
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_1\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_2\ : STD_LOGIC;
  signal \^m_avalid\ : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__4_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal push : STD_LOGIC;
  signal \storage_data1[0]_i_1_n_0\ : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
begin
  \FSM_onehot_state_reg[1]_0\ <= \^fsm_onehot_state_reg[1]_0\;
  m_avalid <= \^m_avalid\;
  \out\(1 downto 0) <= \^out\(1 downto 0);
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_gen_axi.write_cs[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBBFFBFFFFF"
    )
        port map (
      I0 => \storage_data1_reg[1]_1\,
      I1 => \^m_avalid\,
      I2 => s_axi_wlast(1),
      I3 => \^storage_data1_reg[0]_0\,
      I4 => \^storage_data1_reg[1]_0\,
      I5 => s_axi_wlast(0),
      O => \^fsm_onehot_state_reg[1]_0\
    );
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888A888"
    )
        port map (
      I0 => \^out\(0),
      I1 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I2 => Q(0),
      I3 => aa_sa_awvalid,
      I4 => m_ready_d(0),
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00AA03AA00"
    )
        port map (
      I0 => \^out\(1),
      I1 => fifoaddr(1),
      I2 => fifoaddr(0),
      I3 => \gen_arbiter.m_target_hot_i_reg[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAF0FAF0FAF0EA"
    )
        port map (
      I0 => \^out\(1),
      I1 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \gen_arbiter.m_target_hot_i_reg[3]\,
      I4 => fifoaddr(0),
      I5 => fifoaddr(1),
      O => \FSM_onehot_state[2]_i_1__0_n_0\
    );
\FSM_onehot_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAFFAA00AA30"
    )
        port map (
      I0 => \^out\(1),
      I1 => \FSM_onehot_state[3]_i_3__1_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \gen_arbiter.m_target_hot_i_reg[3]\,
      I4 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I5 => \^out\(0),
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22220222"
    )
        port map (
      I0 => \^out\(0),
      I1 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I2 => Q(0),
      I3 => aa_sa_awvalid,
      I4 => m_ready_d(0),
      O => \FSM_onehot_state[3]_i_2__0_n_0\
    );
\FSM_onehot_state[3]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      O => \FSM_onehot_state[3]_i_3__1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__0_n_0\,
      Q => \^out\(0),
      R => areset_d1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2__0_n_0\,
      Q => \^out\(1),
      S => areset_d1
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5B7BA484"
    )
        port map (
      I0 => \gen_arbiter.m_target_hot_i_reg[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I3 => \^out\(0),
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7FFAFFA0800500"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \^out\(0),
      I2 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \gen_arbiter.m_target_hot_i_reg[3]\,
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_12
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      push => push,
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.design_1_xbar_0_axi_data_fifo_v2_1_15_ndeep_srl_13
     port map (
      \FSM_onehot_state_reg[1]\ => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      Q(0) => Q(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg => \^fsm_onehot_state_reg[1]_0\,
      \out\(1) => \^out\(0),
      \out\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      p_18_in => p_18_in,
      push => push,
      \storage_data1_reg[1]\ => \gen_srls[0].gen_rep[1].srl_nx1_n_2\
    );
\m_valid_i_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF3088008830"
    )
        port map (
      I0 => \^out\(0),
      I1 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \gen_arbiter.m_target_hot_i_reg[3]\,
      I4 => \FSM_onehot_state[3]_i_3__1_n_0\,
      I5 => \^out\(1),
      O => \m_valid_i_i_1__4_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__4_n_0\,
      Q => \^m_avalid\,
      R => areset_d1
    );
\s_axi_wready[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^m_avalid\,
      I1 => p_18_in,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => \^storage_data1_reg[0]_0\,
      O => \gen_rep[0].fifoaddr_reg[3]\
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA30BA338A008A00"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I1 => \FSM_onehot_state_reg[3]_0\,
      I2 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg[1]_1\,
      I5 => \^storage_data1_reg[0]_0\,
      O => \storage_data1[0]_i_1_n_0\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABB8A8A8A88"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[1].srl_nx1_n_2\,
      I1 => \FSM_onehot_state_reg[3]_0\,
      I2 => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg[1]_1\,
      I5 => \^storage_data1_reg[1]_0\,
      O => \storage_data1[1]_i_1_n_0\
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[0]_i_1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[1]_i_1_n_0\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice is
  port (
    st_mr_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_rready[0]\ : out STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[1]_0\ : out STD_LOGIC;
    st_mr_bmesg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    \s_axi_araddr[21]\ : in STD_LOGIC;
    \s_axi_araddr[25]\ : in STD_LOGIC;
    \s_axi_araddr[29]\ : in STD_LOGIC;
    \s_axi_araddr[19]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice;

architecture STRUCTURE of design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice is
begin
\b.b_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_23\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \aresetn_d_reg[1]_0\ => \aresetn_d_reg[1]_0\,
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      p_1_in => p_1_in,
      s_axi_bready(0) => s_axi_bready(0),
      s_ready_i_reg_0 => st_mr_bvalid(0),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0)
    );
\r.r_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_24\
     port map (
      E(0) => E(0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \gen_arbiter.m_grant_enc_i_reg[0]\ => \gen_arbiter.m_grant_enc_i_reg[0]\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]\,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(34 downto 0) => \gen_master_slots[0].r_issuing_cnt_reg[1]\(34 downto 0),
      \gen_master_slots[0].r_issuing_cnt_reg[1]_0\ => \gen_master_slots[0].r_issuing_cnt_reg[1]_0\,
      \gen_single_issue.active_target_hot_reg[0]\(0) => \gen_single_issue.active_target_hot_reg[0]\(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      \m_axi_rready[0]\ => \m_axi_rready[0]\,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_valid_i_reg_0 => st_mr_rvalid(0),
      p_1_in => p_1_in,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      \s_axi_araddr[19]\ => \s_axi_araddr[19]\,
      \s_axi_araddr[21]\ => \s_axi_araddr[21]\,
      \s_axi_araddr[25]\ => \s_axi_araddr[25]\,
      \s_axi_araddr[29]\ => \s_axi_araddr[29]\,
      s_axi_rready(0) => s_axi_rready(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_2 is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_rready[1]\ : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_issue.accept_cnt_reg\ : out STD_LOGIC;
    \gen_single_issue.accept_cnt_reg_0\ : out STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[2]\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[9]_0\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[0]_0\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_1\ : out STD_LOGIC;
    \s_axi_bresp[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[11]\ : in STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[0]\ : in STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_thread.active_target_hot\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_mi_arvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_artarget_hot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[34]\ : in STD_LOGIC;
    \m_payload_i_reg[34]_0\ : in STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[11]\ : in STD_LOGIC;
    \m_payload_i_reg[35]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_issue.active_target_hot_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_axi_bid[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_2 : entity is "axi_register_slice_v2_1_16_axi_register_slice";
end design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_2;

architecture STRUCTURE of design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_2 is
begin
\b.b_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_18\
     port map (
      E(0) => E(0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \aresetn_d_reg[1]_0\ => \aresetn_d_reg[1]_0\,
      \gen_arbiter.m_grant_enc_i_reg[1]\ => \gen_arbiter.m_grant_enc_i_reg[1]\,
      \gen_arbiter.m_target_hot_i_reg[1]\(0) => \gen_arbiter.m_target_hot_i_reg[1]\(0),
      \gen_arbiter.qual_reg_reg[2]\ => \gen_arbiter.qual_reg_reg[2]\,
      \gen_master_slots[1].w_issuing_cnt_reg[11]\ => \gen_master_slots[1].w_issuing_cnt_reg[11]\,
      \gen_master_slots[1].w_issuing_cnt_reg[12]\(0) => \gen_master_slots[1].w_issuing_cnt_reg[12]\(0),
      \gen_single_issue.accept_cnt_reg\ => \gen_single_issue.accept_cnt_reg\,
      \gen_single_issue.accept_cnt_reg_0\ => \gen_single_issue.accept_cnt_reg_0\,
      \gen_single_issue.active_target_hot_reg[0]\ => \gen_single_issue.active_target_hot_reg[0]\,
      \gen_single_issue.active_target_hot_reg[3]\(1 downto 0) => \gen_single_issue.active_target_hot_reg[3]\(1 downto 0),
      \gen_single_thread.accept_cnt_reg[0]\ => \gen_single_thread.accept_cnt_reg[0]\,
      \gen_single_thread.active_target_enc\(0) => \gen_single_thread.active_target_enc\(0),
      \gen_single_thread.active_target_hot\(0) => \gen_single_thread.active_target_hot\(0),
      m_axi_awready(0) => m_axi_awready(0),
      \m_axi_bid[3]\(3 downto 0) => \m_axi_bid[3]\(3 downto 0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_payload_i_reg[3]_0\(0) => \m_payload_i_reg[3]\(0),
      \m_ready_d_reg[1]\ => \m_ready_d_reg[1]\,
      m_valid_i_reg_0(0) => m_valid_i_reg(0),
      p_1_in => p_1_in,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      \s_axi_bresp[1]\(1 downto 0) => \s_axi_bresp[1]\(1 downto 0),
      s_axi_bvalid(1 downto 0) => s_axi_bvalid(1 downto 0),
      s_ready_i_reg_0 => s_ready_i_reg
    );
\r.r_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_19\
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      aa_mi_arvalid => aa_mi_arvalid,
      aclk => aclk,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \gen_arbiter.m_target_hot_i_reg[1]\(0) => \gen_arbiter.m_target_hot_i_reg[1]_0\(0),
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_arbiter.qual_reg_reg[0]_0\,
      \gen_arbiter.qual_reg_reg[0]_1\ => \gen_arbiter.qual_reg_reg[0]_1\,
      \gen_master_slots[1].r_issuing_cnt_reg[11]\ => \gen_master_slots[1].r_issuing_cnt_reg[11]\,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\(34 downto 0) => \gen_master_slots[1].r_issuing_cnt_reg[9]\(34 downto 0),
      \gen_master_slots[1].r_issuing_cnt_reg[9]_0\ => \gen_master_slots[1].r_issuing_cnt_reg[9]_0\,
      \gen_single_issue.active_target_hot_reg[1]\(0) => \gen_single_issue.active_target_hot_reg[1]\(0),
      \gen_single_thread.accept_cnt_reg[0]\ => \gen_single_thread.accept_cnt_reg[0]_0\,
      \gen_single_thread.active_target_enc_0\(0) => \gen_single_thread.active_target_enc_0\(0),
      \gen_single_thread.active_target_hot_1\(0) => \gen_single_thread.active_target_hot_1\(0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(1 downto 0) => m_axi_rid(1 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      \m_axi_rready[1]\ => \m_axi_rready[1]\,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[0]_0\ => st_mr_rvalid(0),
      \m_payload_i_reg[34]_0\ => \m_payload_i_reg[34]\,
      \m_payload_i_reg[34]_1\ => \m_payload_i_reg[34]_0\,
      \m_payload_i_reg[35]_0\(0) => \m_payload_i_reg[35]\(0),
      m_valid_i_reg_0(0) => m_valid_i_reg_0(0),
      p_1_in => p_1_in,
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      st_aa_artarget_hot(2 downto 0) => st_aa_artarget_hot(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_4 is
  port (
    st_mr_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_rready[2]\ : out STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[17]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \gen_master_slots[2].r_issuing_cnt_reg[17]_0\ : out STD_LOGIC;
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    st_mr_bmesg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]_1\ : in STD_LOGIC;
    \s_axi_araddr[21]\ : in STD_LOGIC;
    \s_axi_araddr[30]\ : in STD_LOGIC;
    \s_axi_araddr[29]\ : in STD_LOGIC;
    \s_axi_araddr[19]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_4 : entity is "axi_register_slice_v2_1_16_axi_register_slice";
end design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_4;

architecture STRUCTURE of design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_4 is
  signal \^p_1_in\ : STD_LOGIC;
begin
  p_1_in <= \^p_1_in\;
\b.b_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_14\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \aresetn_d_reg[1]_0\ => \aresetn_d_reg[1]_0\,
      \aresetn_d_reg[1]_1\ => \aresetn_d_reg[1]_1\,
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      p_1_in => \^p_1_in\,
      s_axi_bready(0) => s_axi_bready(0),
      s_ready_i_reg_0 => st_mr_bvalid(0),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0)
    );
\r.r_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2_15\
     port map (
      E(0) => E(0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]_0\,
      \gen_arbiter.m_grant_enc_i_reg[0]\ => \gen_arbiter.m_grant_enc_i_reg[0]\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]\,
      \gen_master_slots[2].r_issuing_cnt_reg[17]\(34 downto 0) => \gen_master_slots[2].r_issuing_cnt_reg[17]\(34 downto 0),
      \gen_master_slots[2].r_issuing_cnt_reg[17]_0\ => \gen_master_slots[2].r_issuing_cnt_reg[17]_0\,
      \gen_single_issue.active_target_hot_reg[2]\(0) => \gen_single_issue.active_target_hot_reg[2]\(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      \m_axi_rready[2]\ => \m_axi_rready[2]\,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_valid_i_reg_0 => st_mr_rvalid(0),
      p_1_in => \^p_1_in\,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      \s_axi_araddr[19]\ => \s_axi_araddr[19]\,
      \s_axi_araddr[21]\ => \s_axi_araddr[21]\,
      \s_axi_araddr[29]\ => \s_axi_araddr[29]\,
      \s_axi_araddr[30]\ => \s_axi_araddr[30]\,
      s_axi_rready(0) => s_axi_rready(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_5 is
  port (
    s_ready_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : out STD_LOGIC;
    mi_bready_3 : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rready_3 : out STD_LOGIC;
    \m_payload_i_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[2]\ : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : out STD_LOGIC;
    grant_hot0 : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[2]_0\ : out STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[0]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[35]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.any_grant_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ : out STD_LOGIC;
    \gen_axi.s_axi_bvalid_i_reg\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \aresetn_d_reg[0]\ : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_25_in : in STD_LOGIC;
    \gen_single_issue.accept_cnt\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    \s_axi_araddr[25]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    \gen_single_issue.accept_cnt_reg\ : in STD_LOGIC;
    \gen_arbiter.last_rr_hot_reg[2]\ : in STD_LOGIC;
    \s_axi_awaddr[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awtarget_enc_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[93]\ : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC;
    m_valid_i_reg_2 : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[1]\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_3 : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[2]\ : in STD_LOGIC;
    \s_axi_araddr[19]\ : in STD_LOGIC;
    \m_payload_i_reg[34]\ : in STD_LOGIC;
    \m_payload_i_reg[34]_0\ : in STD_LOGIC;
    m_valid_i_reg_4 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[34]_1\ : in STD_LOGIC;
    \gen_single_issue.active_target_hot_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[2]\ : in STD_LOGIC;
    st_mr_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[36]\ : in STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[1]\ : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[4]\ : in STD_LOGIC;
    \gen_single_thread.active_target_enc_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_5 : in STD_LOGIC;
    s_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[1]_0\ : in STD_LOGIC;
    p_19_in : in STD_LOGIC;
    p_24_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_21_in : in STD_LOGIC;
    p_28_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_5 : entity is "axi_register_slice_v2_1_16_axi_register_slice";
end design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_5;

architecture STRUCTURE of design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_5 is
  signal \^m_valid_i_reg\ : STD_LOGIC;
begin
  m_valid_i_reg <= \^m_valid_i_reg\;
\b.b_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized1\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      \aresetn_d_reg[0]\ => \aresetn_d_reg[0]\,
      \gen_arbiter.last_rr_hot_reg[2]\ => \gen_arbiter.last_rr_hot_reg[2]\,
      \gen_arbiter.qual_reg_reg[2]\ => \gen_arbiter.qual_reg_reg[2]\,
      \gen_arbiter.qual_reg_reg[2]_0\ => \gen_arbiter.qual_reg_reg[2]_0\,
      \gen_axi.s_axi_bvalid_i_reg\ => \gen_axi.s_axi_bvalid_i_reg\,
      \gen_single_issue.accept_cnt_reg\ => \gen_single_issue.accept_cnt_reg\,
      \gen_single_thread.accept_cnt_reg[2]\ => \gen_single_thread.accept_cnt_reg[2]\,
      \gen_single_thread.active_target_enc\(0) => \gen_single_thread.active_target_enc\(0),
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_single_thread.active_target_enc_reg[0]\,
      \gen_single_thread.active_target_enc_reg[1]\ => \gen_single_thread.active_target_enc_reg[1]\,
      grant_hot0 => grant_hot0,
      \m_payload_i_reg[3]_0\ => \m_payload_i_reg[3]\(0),
      m_valid_i_reg_0 => \^m_valid_i_reg\,
      m_valid_i_reg_1 => m_valid_i_reg_1,
      m_valid_i_reg_2 => m_valid_i_reg_2,
      m_valid_i_reg_3 => m_valid_i_reg_3,
      mi_bready_3 => mi_bready_3,
      next_enc(0) => next_enc(0),
      p_1_in => p_1_in,
      p_25_in => p_25_in,
      p_28_in(0) => p_28_in(0),
      \s_axi_awaddr[26]\(0) => \s_axi_awaddr[26]\(0),
      \s_axi_awaddr[93]\ => \s_axi_awaddr[93]\,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_ready_i_reg_0 => s_ready_i_reg(0),
      s_ready_i_reg_1 => s_ready_i_reg_0,
      s_ready_i_reg_2 => s_ready_i_reg_1,
      st_aa_awtarget_enc_0(0) => st_aa_awtarget_enc_0(0),
      w_issuing_cnt(0) => w_issuing_cnt(0)
    );
\r.r_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_16_axic_register_slice__parameterized2\
     port map (
      D(0) => D(0),
      E(0) => E(0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => \^m_valid_i_reg\,
      \gen_arbiter.any_grant_reg\ => \gen_arbiter.any_grant_reg\,
      \gen_arbiter.m_grant_enc_i_reg[0]\ => \gen_arbiter.m_grant_enc_i_reg[0]\,
      \gen_arbiter.m_target_hot_i_reg[3]\ => \gen_arbiter.m_target_hot_i_reg[3]\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_arbiter.qual_reg_reg[0]_0\,
      \gen_arbiter.s_ready_i_reg[1]\ => \gen_arbiter.s_ready_i_reg[1]\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]\ => \gen_master_slots[3].r_issuing_cnt_reg[24]\(0),
      \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ => st_mr_rlast(0),
      \gen_master_slots[3].r_issuing_cnt_reg[24]_1\ => \gen_master_slots[3].r_issuing_cnt_reg[24]_0\,
      \gen_single_issue.accept_cnt\ => \gen_single_issue.accept_cnt\,
      \gen_single_issue.active_target_hot_reg[2]\ => \gen_single_issue.active_target_hot_reg[2]\,
      \gen_single_issue.active_target_hot_reg[3]\(0) => \gen_single_issue.active_target_hot_reg[3]\(0),
      \gen_single_thread.accept_cnt_reg[4]\ => \gen_single_thread.accept_cnt_reg[4]\,
      \gen_single_thread.active_target_enc_0\(0) => \gen_single_thread.active_target_enc_0\(0),
      \gen_single_thread.active_target_enc_reg[1]\ => \gen_single_thread.active_target_enc_reg[1]_0\,
      \m_payload_i_reg[34]_0\ => \m_payload_i_reg[34]\,
      \m_payload_i_reg[34]_1\ => \m_payload_i_reg[34]_0\,
      \m_payload_i_reg[34]_2\ => \m_payload_i_reg[34]_1\,
      \m_payload_i_reg[35]_0\ => \m_payload_i_reg[35]\(0),
      \m_payload_i_reg[36]\ => \m_payload_i_reg[36]\,
      m_valid_i_reg_0 => m_valid_i_reg_0,
      m_valid_i_reg_1 => m_valid_i_reg_4,
      m_valid_i_reg_2 => m_valid_i_reg_5,
      p_19_in => p_19_in,
      p_1_in => p_1_in,
      p_21_in => p_21_in,
      p_24_in(0) => p_24_in(0),
      r_issuing_cnt(0) => r_issuing_cnt(0),
      \s_axi_araddr[19]\ => \s_axi_araddr[19]\,
      \s_axi_araddr[25]\(3 downto 0) => \s_axi_araddr[25]\(3 downto 0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      \skid_buffer_reg[34]_0\ => mi_rready_3,
      st_mr_rvalid(0) => st_mr_rvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    m_select_enc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[0]\ : in STD_LOGIC;
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1_25\
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \gen_arbiter.m_target_hot_i_reg[0]\ => \gen_arbiter.m_target_hot_i_reg[0]\,
      \gen_arbiter.m_valid_i_reg\ => \gen_arbiter.m_valid_i_reg\,
      \gen_rep[0].fifoaddr_reg[0]_0\ => \gen_rep[0].fifoaddr_reg[0]\,
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      \out\(0) => \out\(0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      \storage_data1_reg[0]_0\ => m_select_enc(0),
      \storage_data1_reg[1]_0\ => m_select_enc(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux_1 is
  port (
    m_avalid : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_rep[0].fifoaddr_reg[0]\ : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux_1 : entity is "axi_crossbar_v2_1_17_wdata_mux";
end design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux_1;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux_1 is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1_20\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \gen_arbiter.m_valid_i_reg\ => \gen_arbiter.m_valid_i_reg\,
      \gen_rep[0].fifoaddr_reg[0]_0\ => \gen_rep[0].fifoaddr_reg[0]\,
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      \storage_data1_reg[0]_0\ => m_select_enc(0),
      \storage_data1_reg[1]_0\ => m_select_enc(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux_3 is
  port (
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[3]_0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux_3 : entity is "axi_crossbar_v2_1_17_wdata_mux";
end design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux_3;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux_3 is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1\
     port map (
      \FSM_onehot_state_reg[3]_0\ => \FSM_onehot_state_reg[3]\,
      \FSM_onehot_state_reg[3]_1\ => \FSM_onehot_state_reg[3]_0\,
      Q(0) => Q(0),
      SR(0) => SR(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \gen_arbiter.m_valid_i_reg\ => \gen_arbiter.m_valid_i_reg\,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      \storage_data1_reg[0]_0\ => m_select_enc(0),
      \storage_data1_reg[1]_0\ => m_select_enc(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux__parameterized0\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : out STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    m_select_enc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_rep[0].fifoaddr_reg[3]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : in STD_LOGIC;
    p_18_in : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[3]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux__parameterized0\ : entity is "axi_crossbar_v2_1_17_wdata_mux";
end \design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux__parameterized0\;

architecture STRUCTURE of \design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux__parameterized0\ is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized2\
     port map (
      \FSM_onehot_state_reg[1]_0\ => \FSM_onehot_state_reg[1]\,
      \FSM_onehot_state_reg[1]_1\ => \FSM_onehot_state_reg[1]_0\,
      \FSM_onehot_state_reg[3]_0\ => \FSM_onehot_state_reg[3]\,
      Q(0) => Q(0),
      SR(0) => SR(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \gen_arbiter.m_target_hot_i_reg[3]\ => \gen_arbiter.m_target_hot_i_reg[3]\,
      \gen_rep[0].fifoaddr_reg[3]\ => \gen_rep[0].fifoaddr_reg[3]\,
      m_avalid => m_avalid,
      m_ready_d(0) => m_ready_d(0),
      \out\(1 downto 0) => \out\(1 downto 0),
      p_18_in => p_18_in,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      \storage_data1_reg[0]_0\ => m_select_enc(0),
      \storage_data1_reg[1]_0\ => m_select_enc(1),
      \storage_data1_reg[1]_1\ => \storage_data1_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_17_wdata_router is
  port (
    m_avalid : out STD_LOGIC;
    ss_wr_awready_0 : out STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]_0\ : out STD_LOGIC;
    st_aa_awtarget_enc_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[26]\ : in STD_LOGIC;
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    \storage_data1_reg[0]_1\ : in STD_LOGIC;
    m_avalid_0 : in STD_LOGIC;
    p_18_in : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid_1 : in STD_LOGIC;
    m_avalid_2 : in STD_LOGIC;
    m_select_enc_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_5 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_xbar_0_axi_crossbar_v2_1_17_wdata_router;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_17_wdata_router is
begin
wrouter_aw_fifo: entity work.design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo
     port map (
      \FSM_onehot_state_reg[1]_0\ => ss_wr_awready_0,
      \FSM_onehot_state_reg[1]_1\ => \FSM_onehot_state_reg[1]\,
      \FSM_onehot_state_reg[3]_0\ => \FSM_onehot_state_reg[3]\,
      SR(0) => SR(0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \gen_rep[0].fifoaddr_reg[0]_0\ => \gen_rep[0].fifoaddr_reg[0]\,
      \gen_rep[0].fifoaddr_reg[0]_1\ => \gen_rep[0].fifoaddr_reg[0]_0\,
      m_avalid_0 => m_avalid_0,
      m_avalid_1 => m_avalid_1,
      m_avalid_2 => m_avalid_2,
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_ready_d(0) => m_ready_d(0),
      \m_ready_d_reg[1]\ => \m_ready_d_reg[1]\,
      m_select_enc(1 downto 0) => m_select_enc(1 downto 0),
      m_select_enc_3(1 downto 0) => m_select_enc_3(1 downto 0),
      m_select_enc_4(1 downto 0) => m_select_enc_4(1 downto 0),
      m_select_enc_5(1 downto 0) => m_select_enc_5(1 downto 0),
      m_valid_i_reg_0 => m_avalid,
      m_valid_i_reg_1 => m_valid_i_reg,
      m_valid_i_reg_2 => m_valid_i_reg_0,
      p_18_in => p_18_in,
      \s_axi_awaddr[26]\ => \s_axi_awaddr[26]\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      st_aa_awtarget_enc_0(1 downto 0) => st_aa_awtarget_enc_0(1 downto 0),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(0),
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]_0\,
      \storage_data1_reg[0]_2\ => \storage_data1_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_crossbar_v2_1_17_wdata_router__parameterized0\ is
  port (
    areset_d1 : out STD_LOGIC;
    ss_wr_awready_2 : out STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]_0\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[3]\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axi_awaddr[93]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : in STD_LOGIC;
    \storage_data1_reg[2]\ : in STD_LOGIC;
    \storage_data1_reg[1]\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    m_avalid_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    m_select_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_crossbar_v2_1_17_wdata_router__parameterized0\ : entity is "axi_crossbar_v2_1_17_wdata_router";
end \design_1_xbar_0_axi_crossbar_v2_1_17_wdata_router__parameterized0\;

architecture STRUCTURE of \design_1_xbar_0_axi_crossbar_v2_1_17_wdata_router__parameterized0\ is
begin
wrouter_aw_fifo: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized0\
     port map (
      \FSM_onehot_state_reg[1]_0\ => \FSM_onehot_state_reg[1]\,
      \FSM_onehot_state_reg[3]_0\ => \FSM_onehot_state_reg[3]\,
      SR(0) => SR(0),
      SS(0) => areset_d1,
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[0]_0\ => \gen_rep[0].fifoaddr_reg[0]\,
      \gen_rep[0].fifoaddr_reg[0]_1\ => \gen_rep[0].fifoaddr_reg[0]_0\,
      \gen_rep[0].fifoaddr_reg[3]_0\ => ss_wr_awready_2,
      \gen_rep[0].fifoaddr_reg[3]_1\ => \gen_rep[0].fifoaddr_reg[3]\,
      m_avalid => m_avalid,
      m_avalid_0 => m_avalid_0,
      m_axi_wready(0) => m_axi_wready(0),
      m_ready_d(0) => m_ready_d(0),
      \m_ready_d_reg[1]\ => \m_ready_d_reg[1]\,
      m_select_enc(1 downto 0) => m_select_enc(1 downto 0),
      m_select_enc_1(1 downto 0) => m_select_enc_1(1 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      m_valid_i_reg_2 => m_valid_i_reg_1,
      \s_axi_awaddr[93]\ => \s_axi_awaddr[93]\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0),
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[1]_0\ => \storage_data1_reg[1]\,
      \storage_data1_reg[2]_0\ => \storage_data1_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_17_crossbar is
  port (
    \s_axi_awready[2]\ : out STD_LOGIC;
    \s_axi_arready[1]\ : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 57 downto 0 );
    \s_axi_arready[0]\ : out STD_LOGIC;
    \m_axi_arqos[11]\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_RREADY : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end design_1_xbar_0_axi_crossbar_v2_1_17_crossbar;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_17_crossbar is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal aa_mi_arvalid : STD_LOGIC;
  signal aa_mi_awtarget_hot : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aa_sa_awvalid : STD_LOGIC;
  signal aa_wm_awgrant_enc : STD_LOGIC_VECTOR ( 1 to 1 );
  signal addr_arbiter_ar_n_10 : STD_LOGIC;
  signal addr_arbiter_ar_n_11 : STD_LOGIC;
  signal addr_arbiter_ar_n_15 : STD_LOGIC;
  signal addr_arbiter_ar_n_19 : STD_LOGIC;
  signal addr_arbiter_ar_n_2 : STD_LOGIC;
  signal addr_arbiter_ar_n_20 : STD_LOGIC;
  signal addr_arbiter_ar_n_21 : STD_LOGIC;
  signal addr_arbiter_ar_n_22 : STD_LOGIC;
  signal addr_arbiter_ar_n_23 : STD_LOGIC;
  signal addr_arbiter_ar_n_24 : STD_LOGIC;
  signal addr_arbiter_ar_n_28 : STD_LOGIC;
  signal addr_arbiter_ar_n_5 : STD_LOGIC;
  signal addr_arbiter_ar_n_6 : STD_LOGIC;
  signal addr_arbiter_ar_n_7 : STD_LOGIC;
  signal addr_arbiter_ar_n_8 : STD_LOGIC;
  signal addr_arbiter_ar_n_87 : STD_LOGIC;
  signal addr_arbiter_ar_n_88 : STD_LOGIC;
  signal addr_arbiter_ar_n_89 : STD_LOGIC;
  signal addr_arbiter_ar_n_90 : STD_LOGIC;
  signal addr_arbiter_ar_n_91 : STD_LOGIC;
  signal addr_arbiter_aw_n_11 : STD_LOGIC;
  signal addr_arbiter_aw_n_12 : STD_LOGIC;
  signal addr_arbiter_aw_n_13 : STD_LOGIC;
  signal addr_arbiter_aw_n_14 : STD_LOGIC;
  signal addr_arbiter_aw_n_15 : STD_LOGIC;
  signal addr_arbiter_aw_n_20 : STD_LOGIC;
  signal addr_arbiter_aw_n_21 : STD_LOGIC;
  signal addr_arbiter_aw_n_22 : STD_LOGIC;
  signal addr_arbiter_aw_n_23 : STD_LOGIC;
  signal addr_arbiter_aw_n_24 : STD_LOGIC;
  signal addr_arbiter_aw_n_25 : STD_LOGIC;
  signal addr_arbiter_aw_n_26 : STD_LOGIC;
  signal addr_arbiter_aw_n_27 : STD_LOGIC;
  signal addr_arbiter_aw_n_28 : STD_LOGIC;
  signal addr_arbiter_aw_n_29 : STD_LOGIC;
  signal addr_arbiter_aw_n_3 : STD_LOGIC;
  signal addr_arbiter_aw_n_30 : STD_LOGIC;
  signal addr_arbiter_aw_n_31 : STD_LOGIC;
  signal addr_arbiter_aw_n_32 : STD_LOGIC;
  signal addr_arbiter_aw_n_33 : STD_LOGIC;
  signal addr_arbiter_aw_n_37 : STD_LOGIC;
  signal addr_arbiter_aw_n_4 : STD_LOGIC;
  signal addr_arbiter_aw_n_5 : STD_LOGIC;
  signal addr_arbiter_aw_n_6 : STD_LOGIC;
  signal aresetn_d : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst_n_8\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_3\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_4\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_41\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_4\ : STD_LOGIC;
  signal \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_12\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_13\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_14\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_15\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_3\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_4\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_51\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_52\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_53\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_55\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_56\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_6\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_7\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_8\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_9\ : STD_LOGIC;
  signal \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_3\ : STD_LOGIC;
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_41\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_42\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_43\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_6\ : STD_LOGIC;
  signal \gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_3\ : STD_LOGIC;
  signal \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_6\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_1\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_10\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_11\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_13\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_14\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_17\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_18\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_20\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_6\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_7\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_8\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_9\ : STD_LOGIC;
  signal \gen_single_issue.accept_cnt\ : STD_LOGIC;
  signal \gen_single_issue.accept_cnt_8\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_single_issue.active_target_hot_7\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_single_thread.accept_cnt_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.active_target_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.active_target_enc_10\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.active_target_hot\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \gen_single_thread.active_target_hot_11\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_1\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_13\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_15\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_8\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_7\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_10\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_11\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_9\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_7\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_8\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_9\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.wdata_router_w_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.wdata_router_w_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.wdata_router_w_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.wdata_router_w_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.wdata_router_w_n_7\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_in6_in\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_7_in\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_7_in_5\ : STD_LOGIC;
  signal grant_hot0 : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal m_avalid_1 : STD_LOGIC;
  signal m_avalid_4 : STD_LOGIC;
  signal m_avalid_9 : STD_LOGIC;
  signal \^m_axi_arqos[11]\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_12 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_13 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_select_enc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_select_enc_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_select_enc_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_select_enc_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal match : STD_LOGIC;
  signal mi_arready_3 : STD_LOGIC;
  signal mi_awready_3 : STD_LOGIC;
  signal mi_bready_3 : STD_LOGIC;
  signal mi_rready_3 : STD_LOGIC;
  signal next_enc : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_25_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \r.r_pipe/p_1_in\ : STD_LOGIC;
  signal \r.r_pipe/p_1_in_6\ : STD_LOGIC;
  signal r_issuing_cnt : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal reset : STD_LOGIC;
  signal \^s_axi_arready[0]\ : STD_LOGIC;
  signal \^s_axi_arready[1]\ : STD_LOGIC;
  signal \^s_axi_awready[2]\ : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_rvalid_i : STD_LOGIC;
  signal splitter_aw_mi_n_0 : STD_LOGIC;
  signal splitter_aw_mi_n_1 : STD_LOGIC;
  signal splitter_aw_mi_n_10 : STD_LOGIC;
  signal splitter_aw_mi_n_2 : STD_LOGIC;
  signal splitter_aw_mi_n_3 : STD_LOGIC;
  signal splitter_aw_mi_n_4 : STD_LOGIC;
  signal splitter_aw_mi_n_5 : STD_LOGIC;
  signal splitter_aw_mi_n_6 : STD_LOGIC;
  signal splitter_aw_mi_n_7 : STD_LOGIC;
  signal splitter_aw_mi_n_8 : STD_LOGIC;
  signal splitter_aw_mi_n_9 : STD_LOGIC;
  signal ss_aa_awready : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ss_wr_awready_0 : STD_LOGIC;
  signal ss_wr_awready_2 : STD_LOGIC;
  signal st_aa_artarget_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal st_aa_awtarget_enc_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_aa_awtarget_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal st_mr_bid : STD_LOGIC_VECTOR ( 7 to 7 );
  signal st_mr_bmesg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal st_mr_bvalid : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal st_mr_rid : STD_LOGIC_VECTOR ( 6 to 6 );
  signal st_mr_rlast : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 104 downto 0 );
  signal st_mr_rvalid : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal w_issuing_cnt : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \wrouter_aw_fifo/areset_d1\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  Q(57 downto 0) <= \^q\(57 downto 0);
  \m_axi_arqos[11]\(57 downto 0) <= \^m_axi_arqos[11]\(57 downto 0);
  \s_axi_arready[0]\ <= \^s_axi_arready[0]\;
  \s_axi_arready[1]\ <= \^s_axi_arready[1]\;
  \s_axi_awready[2]\ <= \^s_axi_awready[2]\;
  s_axi_rlast(1 downto 0) <= \^s_axi_rlast\(1 downto 0);
  s_axi_rvalid(1 downto 0) <= \^s_axi_rvalid\(1 downto 0);
addr_arbiter_ar: entity work.design_1_xbar_0_axi_crossbar_v2_1_17_addr_arbiter
     port map (
      D(1) => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4\,
      D(0) => \gen_master_slots[3].reg_slice_mi_n_9\,
      E(0) => addr_arbiter_ar_n_10,
      Q(1) => aa_mi_artarget_hot(3),
      Q(0) => aa_mi_artarget_hot(1),
      SR(0) => reset,
      aa_mi_arvalid => aa_mi_arvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.m_grant_enc_i_reg[0]_0\ => addr_arbiter_ar_n_19,
      \gen_arbiter.m_grant_enc_i_reg[0]_1\ => addr_arbiter_ar_n_23,
      \gen_axi.s_axi_rid_i_reg[0]\ => addr_arbiter_ar_n_87,
      \gen_axi.s_axi_rlast_i_reg\ => addr_arbiter_ar_n_28,
      \gen_master_slots[0].r_issuing_cnt_reg[0]\ => addr_arbiter_ar_n_8,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\ => addr_arbiter_ar_n_7,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\ => addr_arbiter_ar_n_11,
      \gen_master_slots[2].r_issuing_cnt_reg[16]\ => addr_arbiter_ar_n_6,
      \gen_master_slots[2].r_issuing_cnt_reg[17]\ => addr_arbiter_ar_n_5,
      \gen_master_slots[3].r_issuing_cnt_reg[24]\ => addr_arbiter_ar_n_2,
      \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ => \gen_master_slots[3].reg_slice_mi_n_14\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]_1\ => \gen_master_slots[3].reg_slice_mi_n_17\,
      \gen_single_issue.accept_cnt\ => \gen_single_issue.accept_cnt\,
      \gen_single_issue.accept_cnt_reg\ => addr_arbiter_ar_n_88,
      \gen_single_issue.accept_cnt_reg_0\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_1\,
      \gen_single_issue.active_target_hot_reg[0]\ => addr_arbiter_ar_n_20,
      \gen_single_issue.active_target_hot_reg[0]_0\ => addr_arbiter_ar_n_21,
      \gen_single_issue.active_target_hot_reg[0]_1\ => addr_arbiter_ar_n_24,
      \gen_single_issue.active_target_hot_reg[0]_2\ => \gen_master_slots[0].reg_slice_mi_n_41\,
      \gen_single_issue.active_target_hot_reg[2]\ => addr_arbiter_ar_n_22,
      \gen_single_issue.active_target_hot_reg[2]_0\ => \gen_master_slots[2].reg_slice_mi_n_42\,
      \gen_single_issue.active_target_hot_reg[3]\ => addr_arbiter_ar_n_15,
      \gen_single_thread.active_target_enc\(1 downto 0) => \gen_single_thread.active_target_enc\(1 downto 0),
      \gen_single_thread.active_target_enc_reg[0]\ => addr_arbiter_ar_n_91,
      \gen_single_thread.active_target_enc_reg[1]\ => addr_arbiter_ar_n_90,
      \gen_single_thread.active_target_hot\(0) => \gen_single_thread.active_target_hot\(1),
      \gen_single_thread.active_target_hot_reg[1]\ => addr_arbiter_ar_n_89,
      \m_axi_arqos[11]\(57 downto 0) => \^m_axi_arqos[11]\(57 downto 0),
      m_axi_arready(2 downto 0) => m_axi_arready(2 downto 0),
      m_axi_arvalid(2 downto 0) => m_axi_arvalid(2 downto 0),
      \m_payload_i_reg[34]\ => \gen_master_slots[1].reg_slice_mi_n_53\,
      \m_payload_i_reg[35]\ => \gen_master_slots[3].reg_slice_mi_n_10\,
      m_valid_i_reg => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_5\,
      m_valid_i_reg_0 => \gen_master_slots[1].reg_slice_mi_n_51\,
      match => match,
      mi_arready_3 => mi_arready_3,
      p_19_in => p_19_in,
      p_24_in(0) => p_24_in(0),
      r_issuing_cnt(8 downto 7) => r_issuing_cnt(17 downto 16),
      r_issuing_cnt(6 downto 2) => r_issuing_cnt(12 downto 8),
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      s_axi_araddr(63 downto 0) => s_axi_araddr(63 downto 0),
      s_axi_arburst(3 downto 0) => s_axi_arburst(3 downto 0),
      s_axi_arcache(7 downto 0) => s_axi_arcache(7 downto 0),
      s_axi_arlen(15 downto 0) => s_axi_arlen(15 downto 0),
      s_axi_arlock(1 downto 0) => s_axi_arlock(1 downto 0),
      s_axi_arprot(5 downto 0) => s_axi_arprot(5 downto 0),
      s_axi_arqos(7 downto 0) => s_axi_arqos(7 downto 0),
      \s_axi_arready[0]\(0) => \^s_axi_arready[0]\,
      \s_axi_arready[1]\ => \^s_axi_arready[1]\,
      s_axi_arsize(5 downto 0) => s_axi_arsize(5 downto 0),
      s_axi_arvalid(1 downto 0) => s_axi_arvalid(1 downto 0),
      s_axi_rvalid_i => s_axi_rvalid_i,
      st_aa_artarget_hot(2 downto 0) => st_aa_artarget_hot(2 downto 0)
    );
addr_arbiter_aw: entity work.design_1_xbar_0_axi_crossbar_v2_1_17_addr_arbiter_0
     port map (
      D(3) => addr_arbiter_aw_n_3,
      D(2) => addr_arbiter_aw_n_4,
      D(1) => addr_arbiter_aw_n_5,
      D(0) => addr_arbiter_aw_n_6,
      \FSM_onehot_gen_axi.write_cs_reg[1]\ => addr_arbiter_aw_n_14,
      \FSM_onehot_state_reg[1]\(0) => addr_arbiter_aw_n_26,
      \FSM_onehot_state_reg[1]_0\ => addr_arbiter_aw_n_27,
      \FSM_onehot_state_reg[1]_1\ => addr_arbiter_aw_n_30,
      \FSM_onehot_state_reg[1]_2\ => addr_arbiter_aw_n_31,
      \FSM_onehot_state_reg[1]_3\ => addr_arbiter_aw_n_32,
      \FSM_onehot_state_reg[3]\(1) => \gen_wmux.wmux_aw_fifo/p_7_in_5\,
      \FSM_onehot_state_reg[3]\(0) => \gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      Q(3 downto 0) => aa_mi_awtarget_hot(3 downto 0),
      SR(0) => reset,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.last_rr_hot_reg[0]_0\ => addr_arbiter_aw_n_11,
      \gen_arbiter.m_target_hot_i_reg[3]_0\ => addr_arbiter_aw_n_15,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\ => addr_arbiter_aw_n_23,
      \gen_master_slots[1].w_issuing_cnt_reg[9]\ => addr_arbiter_aw_n_25,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\ => addr_arbiter_aw_n_24,
      \gen_master_slots[2].w_issuing_cnt_reg[20]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\,
      \gen_master_slots[3].w_issuing_cnt_reg[24]\ => addr_arbiter_aw_n_37,
      \gen_rep[0].fifoaddr_reg[2]\ => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4\,
      \gen_single_issue.accept_cnt_reg\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_13\,
      \gen_single_issue.active_target_enc_reg[0]\ => addr_arbiter_aw_n_22,
      \gen_single_issue.active_target_hot_reg[0]\ => addr_arbiter_aw_n_20,
      \gen_single_issue.active_target_hot_reg[0]_0\ => addr_arbiter_aw_n_21,
      \gen_single_issue.active_target_hot_reg[1]\(1 downto 0) => st_aa_awtarget_hot(1 downto 0),
      grant_hot0 => grant_hot0,
      \m_axi_awqos[11]\(57 downto 0) => \^q\(57 downto 0),
      m_axi_awready(2 downto 0) => m_axi_awready(2 downto 0),
      m_axi_awvalid(2 downto 0) => m_axi_awvalid(2 downto 0),
      \m_payload_i_reg[3]\ => \gen_master_slots[3].reg_slice_mi_n_13\,
      m_ready_d(1 downto 0) => m_ready_d_13(1 downto 0),
      m_ready_d_0(0) => m_ready_d(0),
      m_ready_d_1(0) => m_ready_d_12(0),
      \m_ready_d_reg[0]\(1) => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_0\,
      \m_ready_d_reg[0]\(0) => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0\,
      \m_ready_d_reg[1]\ => addr_arbiter_aw_n_12,
      \m_ready_d_reg[1]_0\ => addr_arbiter_aw_n_13,
      m_valid_i_reg => addr_arbiter_aw_n_33,
      m_valid_i_reg_0 => \gen_master_slots[1].reg_slice_mi_n_3\,
      m_valid_i_reg_1 => \gen_master_slots[3].reg_slice_mi_n_8\,
      mi_awready_3 => mi_awready_3,
      next_enc(0) => next_enc(1),
      \out\(0) => \gen_wmux.wmux_aw_fifo/p_7_in\,
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awaddr_26_sp_1 => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2\,
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      ss_aa_awready(1) => ss_aa_awready(2),
      ss_aa_awready(0) => ss_aa_awready(0),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(2),
      \storage_data1_reg[0]\ => addr_arbiter_aw_n_28,
      \storage_data1_reg[0]_0\ => addr_arbiter_aw_n_29,
      \storage_data1_reg[0]_1\ => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_3\,
      w_issuing_cnt(13) => w_issuing_cnt(24),
      w_issuing_cnt(12 downto 9) => w_issuing_cnt(19 downto 16),
      w_issuing_cnt(8 downto 4) => w_issuing_cnt(12 downto 8),
      w_issuing_cnt(3 downto 0) => w_issuing_cnt(3 downto 0)
    );
aresetn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_d,
      R => '0'
    );
\gen_decerr_slave.decerr_slave_inst\: entity work.design_1_xbar_0_axi_crossbar_v2_1_17_decerr_slave
     port map (
      Q(0) => aa_mi_artarget_hot(3),
      SR(0) => reset,
      aa_mi_arvalid => aa_mi_arvalid,
      aa_sa_awvalid => aa_sa_awvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.m_mesg_i_reg[0]\ => addr_arbiter_ar_n_87,
      \gen_arbiter.m_mesg_i_reg[1]\(0) => \^q\(0),
      \gen_arbiter.m_mesg_i_reg[35]\ => addr_arbiter_ar_n_28,
      \gen_arbiter.m_mesg_i_reg[41]\(7 downto 0) => \^m_axi_arqos[11]\(40 downto 33),
      \gen_arbiter.m_target_hot_i_reg[3]\(0) => aa_mi_awtarget_hot(3),
      \gen_arbiter.m_target_hot_i_reg[3]_0\ => addr_arbiter_aw_n_14,
      \gen_arbiter.m_target_hot_i_reg[3]_1\ => addr_arbiter_ar_n_2,
      \gen_single_thread.active_target_enc_reg[1]\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_6\,
      m_ready_d(0) => m_ready_d_13(1),
      \m_ready_d_reg[1]\ => splitter_aw_mi_n_5,
      m_valid_i_reg => \gen_decerr_slave.decerr_slave_inst_n_8\,
      m_valid_i_reg_0 => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_3\,
      mi_arready_3 => mi_arready_3,
      mi_awready_3 => mi_awready_3,
      mi_bready_3 => mi_bready_3,
      mi_rready_3 => mi_rready_3,
      p_18_in => p_18_in,
      p_19_in => p_19_in,
      p_21_in => p_21_in,
      p_24_in(0) => p_24_in(0),
      p_25_in => p_25_in,
      p_28_in(0) => p_28_in(1),
      s_axi_rvalid_i => s_axi_rvalid_i
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w\: entity work.design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux
     port map (
      D(0) => addr_arbiter_aw_n_26,
      Q(0) => aa_mi_awtarget_hot(0),
      SR(0) => reset,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \gen_arbiter.m_target_hot_i_reg[0]\ => addr_arbiter_aw_n_27,
      \gen_arbiter.m_valid_i_reg\ => addr_arbiter_aw_n_33,
      \gen_rep[0].fifoaddr_reg[0]\ => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_3\,
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_ready_d(0) => m_ready_d_13(0),
      m_select_enc(1 downto 0) => m_select_enc(1 downto 0),
      m_valid_i_reg => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4\,
      m_valid_i_reg_0 => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_4\,
      \out\(0) => \gen_wmux.wmux_aw_fifo/p_7_in\,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0)
    );
\gen_master_slots[0].r_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_8,
      Q => r_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_7,
      Q => r_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].reg_slice_mi\: entity work.design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice
     port map (
      E(0) => \r.r_pipe/p_1_in_6\,
      Q(0) => \gen_single_issue.active_target_hot_7\(0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => \gen_master_slots[3].reg_slice_mi_n_1\,
      \aresetn_d_reg[1]_0\ => \gen_master_slots[3].reg_slice_mi_n_6\,
      \gen_arbiter.m_grant_enc_i_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_4\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_5\,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(34) => st_mr_rlast(0),
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(33 downto 32) => st_mr_rmesg(1 downto 0),
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(31 downto 0) => st_mr_rmesg(34 downto 3),
      \gen_master_slots[0].r_issuing_cnt_reg[1]_0\ => \gen_master_slots[0].reg_slice_mi_n_41\,
      \gen_single_issue.active_target_hot_reg[0]\(0) => \gen_single_issue.active_target_hot\(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      \m_axi_rready[0]\ => M_AXI_RREADY(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      p_1_in => p_1_in,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      \s_axi_araddr[19]\ => addr_arbiter_ar_n_24,
      \s_axi_araddr[21]\ => addr_arbiter_ar_n_21,
      \s_axi_araddr[25]\ => addr_arbiter_ar_n_20,
      \s_axi_araddr[29]\ => addr_arbiter_ar_n_23,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_rready(0) => s_axi_rready(0),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0),
      st_mr_bvalid(0) => st_mr_bvalid(0),
      st_mr_rvalid(0) => st_mr_rvalid(0)
    );
\gen_master_slots[0].w_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(0),
      O => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].w_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => splitter_aw_mi_n_4,
      D => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\,
      Q => w_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => splitter_aw_mi_n_4,
      D => splitter_aw_mi_n_3,
      Q => w_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => splitter_aw_mi_n_4,
      D => splitter_aw_mi_n_2,
      Q => w_issuing_cnt(2),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => splitter_aw_mi_n_4,
      D => splitter_aw_mi_n_1,
      Q => w_issuing_cnt(3),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => splitter_aw_mi_n_4,
      D => splitter_aw_mi_n_0,
      Q => w_issuing_cnt(4),
      R => reset
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w\: entity work.design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux_1
     port map (
      Q(0) => aa_mi_awtarget_hot(1),
      SR(0) => reset,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \gen_arbiter.m_valid_i_reg\ => addr_arbiter_aw_n_32,
      \gen_rep[0].fifoaddr_reg[0]\ => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_4\,
      m_avalid => m_avalid_1,
      m_axi_wdata(31 downto 0) => m_axi_wdata(63 downto 32),
      m_axi_wlast(0) => m_axi_wlast(1),
      m_axi_wready(0) => m_axi_wready(1),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(7 downto 4),
      m_axi_wvalid(0) => m_axi_wvalid(1),
      m_ready_d(0) => m_ready_d_13(0),
      m_select_enc(1 downto 0) => m_select_enc_0(1 downto 0),
      m_valid_i_reg => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_3\,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0)
    );
\gen_master_slots[1].r_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(8),
      O => \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\
    );
\gen_master_slots[1].r_issuing_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_10,
      D => \gen_master_slots[1].reg_slice_mi_n_7\,
      Q => r_issuing_cnt(10),
      R => reset
    );
\gen_master_slots[1].r_issuing_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_10,
      D => \gen_master_slots[1].reg_slice_mi_n_6\,
      Q => r_issuing_cnt(11),
      R => reset
    );
\gen_master_slots[1].r_issuing_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_10,
      D => \gen_master_slots[1].reg_slice_mi_n_5\,
      Q => r_issuing_cnt(12),
      R => reset
    );
\gen_master_slots[1].r_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_10,
      D => \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\,
      Q => r_issuing_cnt(8),
      R => reset
    );
\gen_master_slots[1].r_issuing_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_10,
      D => \gen_master_slots[1].reg_slice_mi_n_8\,
      Q => r_issuing_cnt(9),
      R => reset
    );
\gen_master_slots[1].reg_slice_mi\: entity work.design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_2
     port map (
      D(3) => \gen_master_slots[1].reg_slice_mi_n_5\,
      D(2) => \gen_master_slots[1].reg_slice_mi_n_6\,
      D(1) => \gen_master_slots[1].reg_slice_mi_n_7\,
      D(0) => \gen_master_slots[1].reg_slice_mi_n_8\,
      E(0) => \gen_master_slots[1].reg_slice_mi_n_9\,
      Q(4 downto 0) => r_issuing_cnt(12 downto 8),
      aa_mi_arvalid => aa_mi_arvalid,
      aclk => aclk,
      \aresetn_d_reg[1]\ => \gen_master_slots[3].reg_slice_mi_n_1\,
      \aresetn_d_reg[1]_0\ => \gen_master_slots[3].reg_slice_mi_n_6\,
      \gen_arbiter.m_grant_enc_i_reg[1]\ => \gen_master_slots[1].reg_slice_mi_n_14\,
      \gen_arbiter.m_target_hot_i_reg[1]\(0) => aa_mi_awtarget_hot(1),
      \gen_arbiter.m_target_hot_i_reg[1]_0\(0) => aa_mi_artarget_hot(1),
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[1].reg_slice_mi_n_51\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_master_slots[1].reg_slice_mi_n_52\,
      \gen_arbiter.qual_reg_reg[0]_1\ => \gen_master_slots[1].reg_slice_mi_n_56\,
      \gen_arbiter.qual_reg_reg[2]\ => \gen_master_slots[1].reg_slice_mi_n_15\,
      \gen_master_slots[1].r_issuing_cnt_reg[11]\ => addr_arbiter_ar_n_11,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\(34) => st_mr_rlast(1),
      \gen_master_slots[1].r_issuing_cnt_reg[9]\(33 downto 32) => st_mr_rmesg(36 downto 35),
      \gen_master_slots[1].r_issuing_cnt_reg[9]\(31 downto 0) => st_mr_rmesg(69 downto 38),
      \gen_master_slots[1].r_issuing_cnt_reg[9]_0\ => \gen_master_slots[1].reg_slice_mi_n_53\,
      \gen_master_slots[1].w_issuing_cnt_reg[11]\ => addr_arbiter_aw_n_25,
      \gen_master_slots[1].w_issuing_cnt_reg[12]\(0) => w_issuing_cnt(12),
      \gen_single_issue.accept_cnt_reg\ => \gen_master_slots[1].reg_slice_mi_n_12\,
      \gen_single_issue.accept_cnt_reg_0\ => \gen_master_slots[1].reg_slice_mi_n_13\,
      \gen_single_issue.active_target_hot_reg[0]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14\,
      \gen_single_issue.active_target_hot_reg[1]\(0) => \gen_single_issue.active_target_hot\(1),
      \gen_single_issue.active_target_hot_reg[3]\(1) => \gen_single_issue.active_target_hot_7\(3),
      \gen_single_issue.active_target_hot_reg[3]\(0) => \gen_single_issue.active_target_hot_7\(1),
      \gen_single_thread.accept_cnt_reg[0]\ => \gen_master_slots[1].reg_slice_mi_n_4\,
      \gen_single_thread.accept_cnt_reg[0]_0\ => \gen_master_slots[1].reg_slice_mi_n_55\,
      \gen_single_thread.active_target_enc\(0) => \gen_single_thread.active_target_enc_10\(1),
      \gen_single_thread.active_target_enc_0\(0) => \gen_single_thread.active_target_enc\(1),
      \gen_single_thread.active_target_hot\(0) => \gen_single_thread.active_target_hot_11\(1),
      \gen_single_thread.active_target_hot_1\(0) => \gen_single_thread.active_target_hot\(1),
      m_axi_arready(0) => m_axi_arready(1),
      m_axi_awready(0) => m_axi_awready(1),
      \m_axi_bid[3]\(3 downto 2) => m_axi_bid(1 downto 0),
      \m_axi_bid[3]\(1 downto 0) => m_axi_bresp(3 downto 2),
      m_axi_bready(0) => m_axi_bready(1),
      m_axi_bvalid(0) => m_axi_bvalid(1),
      m_axi_rdata(31 downto 0) => m_axi_rdata(63 downto 32),
      m_axi_rid(1 downto 0) => m_axi_rid(1 downto 0),
      m_axi_rlast(0) => m_axi_rlast(1),
      \m_axi_rready[1]\ => M_AXI_RREADY(1),
      m_axi_rresp(1 downto 0) => m_axi_rresp(3 downto 2),
      m_axi_rvalid(0) => m_axi_rvalid(1),
      \m_payload_i_reg[34]\ => \gen_master_slots[2].reg_slice_mi_n_6\,
      \m_payload_i_reg[34]_0\ => \gen_master_slots[0].reg_slice_mi_n_5\,
      \m_payload_i_reg[35]\(0) => st_mr_rid(6),
      \m_payload_i_reg[3]\(0) => st_mr_bid(7),
      \m_ready_d_reg[1]\ => splitter_aw_mi_n_5,
      m_valid_i_reg(0) => st_mr_bvalid(3),
      m_valid_i_reg_0(0) => st_mr_rvalid(3),
      p_1_in => p_1_in,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      \s_axi_bresp[1]\(1 downto 0) => st_mr_bmesg(4 downto 3),
      s_axi_bvalid(1 downto 0) => s_axi_bvalid(1 downto 0),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rvalid(0) => \^s_axi_rvalid\(1),
      s_ready_i_reg => \gen_master_slots[1].reg_slice_mi_n_3\,
      st_aa_artarget_hot(2 downto 0) => st_aa_artarget_hot(2 downto 0),
      st_mr_rvalid(0) => st_mr_rvalid(1)
    );
\gen_master_slots[1].w_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(8),
      O => \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\
    );
\gen_master_slots[1].w_issuing_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[1].reg_slice_mi_n_9\,
      D => addr_arbiter_aw_n_5,
      Q => w_issuing_cnt(10),
      R => reset
    );
\gen_master_slots[1].w_issuing_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[1].reg_slice_mi_n_9\,
      D => addr_arbiter_aw_n_4,
      Q => w_issuing_cnt(11),
      R => reset
    );
\gen_master_slots[1].w_issuing_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[1].reg_slice_mi_n_9\,
      D => addr_arbiter_aw_n_3,
      Q => w_issuing_cnt(12),
      R => reset
    );
\gen_master_slots[1].w_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[1].reg_slice_mi_n_9\,
      D => \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\,
      Q => w_issuing_cnt(8),
      R => reset
    );
\gen_master_slots[1].w_issuing_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[1].reg_slice_mi_n_9\,
      D => addr_arbiter_aw_n_6,
      Q => w_issuing_cnt(9),
      R => reset
    );
\gen_master_slots[2].gen_mi_write.wdata_mux_w\: entity work.design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux_3
     port map (
      \FSM_onehot_state_reg[3]\ => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_3\,
      \FSM_onehot_state_reg[3]_0\ => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_41\,
      Q(0) => aa_mi_awtarget_hot(2),
      SR(0) => reset,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \gen_arbiter.m_valid_i_reg\ => addr_arbiter_aw_n_31,
      m_axi_wdata(31 downto 0) => m_axi_wdata(95 downto 64),
      m_axi_wlast(0) => m_axi_wlast(2),
      m_axi_wready(0) => m_axi_wready(2),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(11 downto 8),
      m_axi_wvalid(0) => m_axi_wvalid(2),
      m_ready_d(0) => m_ready_d_13(0),
      m_select_enc(1 downto 0) => m_select_enc_2(1 downto 0),
      m_valid_i_reg => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_3\,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0)
    );
\gen_master_slots[2].r_issuing_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_6,
      Q => r_issuing_cnt(16),
      R => reset
    );
\gen_master_slots[2].r_issuing_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_5,
      Q => r_issuing_cnt(17),
      R => reset
    );
\gen_master_slots[2].reg_slice_mi\: entity work.design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_4
     port map (
      E(0) => \r.r_pipe/p_1_in\,
      Q(0) => \gen_single_issue.active_target_hot_7\(2),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]\ => \gen_master_slots[2].reg_slice_mi_n_43\,
      \aresetn_d_reg[1]_0\ => \gen_master_slots[3].reg_slice_mi_n_1\,
      \aresetn_d_reg[1]_1\ => \gen_master_slots[3].reg_slice_mi_n_6\,
      \gen_arbiter.m_grant_enc_i_reg[0]\ => \gen_master_slots[2].reg_slice_mi_n_5\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[2].reg_slice_mi_n_6\,
      \gen_master_slots[2].r_issuing_cnt_reg[17]\(34) => st_mr_rlast(2),
      \gen_master_slots[2].r_issuing_cnt_reg[17]\(33 downto 32) => st_mr_rmesg(71 downto 70),
      \gen_master_slots[2].r_issuing_cnt_reg[17]\(31 downto 0) => st_mr_rmesg(104 downto 73),
      \gen_master_slots[2].r_issuing_cnt_reg[17]_0\ => \gen_master_slots[2].reg_slice_mi_n_42\,
      \gen_single_issue.active_target_hot_reg[2]\(0) => \gen_single_issue.active_target_hot\(2),
      m_axi_bready(0) => m_axi_bready(2),
      m_axi_bresp(1 downto 0) => m_axi_bresp(5 downto 4),
      m_axi_bvalid(0) => m_axi_bvalid(2),
      m_axi_rdata(31 downto 0) => m_axi_rdata(95 downto 64),
      m_axi_rlast(0) => m_axi_rlast(2),
      \m_axi_rready[2]\ => M_AXI_RREADY(2),
      m_axi_rresp(1 downto 0) => m_axi_rresp(5 downto 4),
      m_axi_rvalid(0) => m_axi_rvalid(2),
      p_1_in => p_1_in,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(17 downto 16),
      \s_axi_araddr[19]\ => addr_arbiter_ar_n_24,
      \s_axi_araddr[21]\ => addr_arbiter_ar_n_21,
      \s_axi_araddr[29]\ => addr_arbiter_ar_n_23,
      \s_axi_araddr[30]\ => addr_arbiter_ar_n_22,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_rready(0) => s_axi_rready(0),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(7 downto 6),
      st_mr_bvalid(0) => st_mr_bvalid(2),
      st_mr_rvalid(0) => st_mr_rvalid(2)
    );
\gen_master_slots[2].w_issuing_cnt[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(16),
      O => \gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0\
    );
\gen_master_slots[2].w_issuing_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => splitter_aw_mi_n_10,
      D => \gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0\,
      Q => w_issuing_cnt(16),
      R => reset
    );
\gen_master_slots[2].w_issuing_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => splitter_aw_mi_n_10,
      D => splitter_aw_mi_n_9,
      Q => w_issuing_cnt(17),
      R => reset
    );
\gen_master_slots[2].w_issuing_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => splitter_aw_mi_n_10,
      D => splitter_aw_mi_n_8,
      Q => w_issuing_cnt(18),
      R => reset
    );
\gen_master_slots[2].w_issuing_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => splitter_aw_mi_n_10,
      D => splitter_aw_mi_n_7,
      Q => w_issuing_cnt(19),
      R => reset
    );
\gen_master_slots[2].w_issuing_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => splitter_aw_mi_n_10,
      D => splitter_aw_mi_n_6,
      Q => w_issuing_cnt(20),
      R => reset
    );
\gen_master_slots[3].gen_mi_write.wdata_mux_w\: entity work.\design_1_xbar_0_axi_crossbar_v2_1_17_wdata_mux__parameterized0\
     port map (
      \FSM_onehot_state_reg[1]\ => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_3\,
      \FSM_onehot_state_reg[1]_0\ => addr_arbiter_aw_n_29,
      \FSM_onehot_state_reg[3]\ => addr_arbiter_aw_n_28,
      Q(0) => aa_mi_awtarget_hot(3),
      SR(0) => reset,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \gen_arbiter.m_target_hot_i_reg[3]\ => addr_arbiter_aw_n_30,
      \gen_rep[0].fifoaddr_reg[3]\ => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_6\,
      m_avalid => m_avalid_4,
      m_ready_d(0) => m_ready_d_13(0),
      m_select_enc(1 downto 0) => m_select_enc_3(1 downto 0),
      \out\(1) => \gen_wmux.wmux_aw_fifo/p_7_in_5\,
      \out\(0) => \gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      p_18_in => p_18_in,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      \storage_data1_reg[1]\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_2\
    );
\gen_master_slots[3].r_issuing_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[3].reg_slice_mi_n_20\,
      Q => r_issuing_cnt(24),
      R => reset
    );
\gen_master_slots[3].reg_slice_mi\: entity work.design_1_xbar_0_axi_register_slice_v2_1_16_axi_register_slice_5
     port map (
      D(0) => \gen_master_slots[3].reg_slice_mi_n_9\,
      E(0) => \gen_master_slots[3].reg_slice_mi_n_18\,
      Q(0) => \gen_single_issue.active_target_hot_7\(3),
      aclk => aclk,
      \aresetn_d_reg[0]\ => \gen_master_slots[2].reg_slice_mi_n_43\,
      \gen_arbiter.any_grant_reg\ => \gen_master_slots[3].reg_slice_mi_n_17\,
      \gen_arbiter.last_rr_hot_reg[2]\ => addr_arbiter_aw_n_11,
      \gen_arbiter.m_grant_enc_i_reg[0]\ => \gen_master_slots[3].reg_slice_mi_n_14\,
      \gen_arbiter.m_target_hot_i_reg[3]\ => addr_arbiter_ar_n_2,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[3].reg_slice_mi_n_10\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_master_slots[3].reg_slice_mi_n_11\,
      \gen_arbiter.qual_reg_reg[2]\ => \gen_master_slots[3].reg_slice_mi_n_7\,
      \gen_arbiter.qual_reg_reg[2]_0\ => \gen_master_slots[3].reg_slice_mi_n_13\,
      \gen_arbiter.s_ready_i_reg[1]\ => \^s_axi_arready[1]\,
      \gen_axi.s_axi_bvalid_i_reg\ => \gen_decerr_slave.decerr_slave_inst_n_8\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]\(0) => st_mr_rvalid(3),
      \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ => \gen_master_slots[3].reg_slice_mi_n_20\,
      \gen_single_issue.accept_cnt\ => \gen_single_issue.accept_cnt\,
      \gen_single_issue.accept_cnt_reg\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_13\,
      \gen_single_issue.active_target_hot_reg[2]\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_3\,
      \gen_single_issue.active_target_hot_reg[3]\(0) => \gen_single_issue.active_target_hot\(3),
      \gen_single_thread.accept_cnt_reg[2]\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_5\,
      \gen_single_thread.accept_cnt_reg[4]\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_3\,
      \gen_single_thread.active_target_enc\(0) => \gen_single_thread.active_target_enc_10\(1),
      \gen_single_thread.active_target_enc_0\(0) => \gen_single_thread.active_target_enc\(1),
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_9\,
      \gen_single_thread.active_target_enc_reg[1]\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_11\,
      \gen_single_thread.active_target_enc_reg[1]_0\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_7\,
      grant_hot0 => grant_hot0,
      \m_payload_i_reg[34]\ => \gen_master_slots[0].reg_slice_mi_n_4\,
      \m_payload_i_reg[34]_0\ => \gen_master_slots[2].reg_slice_mi_n_5\,
      \m_payload_i_reg[34]_1\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2\,
      \m_payload_i_reg[35]\(0) => st_mr_rid(6),
      \m_payload_i_reg[36]\ => \gen_master_slots[1].reg_slice_mi_n_56\,
      \m_payload_i_reg[3]\(0) => st_mr_bid(7),
      m_valid_i_reg => \gen_master_slots[3].reg_slice_mi_n_1\,
      m_valid_i_reg_0 => \gen_master_slots[1].reg_slice_mi_n_51\,
      m_valid_i_reg_1 => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3\,
      m_valid_i_reg_2 => \gen_master_slots[1].reg_slice_mi_n_14\,
      m_valid_i_reg_3 => \gen_master_slots[1].reg_slice_mi_n_15\,
      m_valid_i_reg_4 => \gen_master_slots[1].reg_slice_mi_n_52\,
      m_valid_i_reg_5 => \gen_master_slots[1].reg_slice_mi_n_55\,
      mi_bready_3 => mi_bready_3,
      mi_rready_3 => mi_rready_3,
      next_enc(0) => next_enc(1),
      p_19_in => p_19_in,
      p_1_in => p_1_in,
      p_21_in => p_21_in,
      p_24_in(0) => p_24_in(0),
      p_25_in => p_25_in,
      p_28_in(0) => p_28_in(1),
      r_issuing_cnt(0) => r_issuing_cnt(24),
      \s_axi_araddr[19]\ => addr_arbiter_ar_n_19,
      \s_axi_araddr[25]\(3) => addr_arbiter_ar_n_15,
      \s_axi_araddr[25]\(2 downto 0) => st_aa_artarget_hot(2 downto 0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      \s_axi_awaddr[26]\(0) => st_aa_awtarget_hot(1),
      \s_axi_awaddr[93]\ => addr_arbiter_aw_n_15,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_rlast(0) => \^s_axi_rlast\(1),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rvalid(0) => \^s_axi_rvalid\(0),
      s_ready_i_reg(0) => st_mr_bvalid(3),
      s_ready_i_reg_0 => \gen_master_slots[3].reg_slice_mi_n_6\,
      s_ready_i_reg_1 => \gen_master_slots[3].reg_slice_mi_n_8\,
      st_aa_awtarget_enc_0(0) => st_aa_awtarget_enc_0(0),
      st_mr_rlast(0) => st_mr_rlast(3),
      st_mr_rvalid(0) => st_mr_rvalid(1),
      w_issuing_cnt(0) => w_issuing_cnt(24)
    );
\gen_master_slots[3].w_issuing_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_aw_n_37,
      Q => w_issuing_cnt(24),
      R => reset
    );
\gen_slave_slots[0].gen_si_read.si_transactor_ar\: entity work.design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor
     port map (
      E(0) => \r.r_pipe/p_1_in_6\,
      Q(3 downto 0) => \gen_single_issue.active_target_hot\(3 downto 0),
      SR(0) => reset,
      aclk => aclk,
      \gen_arbiter.m_grant_enc_i_reg[0]\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_1\,
      \gen_arbiter.m_grant_enc_i_reg[0]_0\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_3\,
      \gen_arbiter.s_ready_i_reg[0]\ => addr_arbiter_ar_n_88,
      \gen_arbiter.s_ready_i_reg[0]_0\(0) => \^s_axi_arready[0]\,
      \gen_single_issue.accept_cnt\ => \gen_single_issue.accept_cnt\,
      \m_payload_i_reg[0]\(0) => \r.r_pipe/p_1_in\,
      \s_axi_araddr[25]\(3) => addr_arbiter_ar_n_15,
      \s_axi_araddr[25]\(2 downto 0) => st_aa_artarget_hot(2 downto 0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rlast(0) => \^s_axi_rlast\(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid(0) => \^s_axi_rvalid\(0),
      st_mr_rlast(3 downto 0) => st_mr_rlast(3 downto 0),
      st_mr_rmesg(101 downto 70) => st_mr_rmesg(104 downto 73),
      st_mr_rmesg(69 downto 36) => st_mr_rmesg(71 downto 38),
      st_mr_rmesg(35 downto 2) => st_mr_rmesg(36 downto 3),
      st_mr_rmesg(1 downto 0) => st_mr_rmesg(1 downto 0),
      st_mr_rvalid(1) => st_mr_rvalid(2),
      st_mr_rvalid(0) => st_mr_rvalid(0)
    );
\gen_slave_slots[0].gen_si_write.si_transactor_aw\: entity work.\design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized0\
     port map (
      E(0) => \^e\(0),
      Q(3 downto 0) => \gen_single_issue.active_target_hot_7\(3 downto 0),
      SR(0) => reset,
      aclk => aclk,
      \gen_arbiter.m_grant_enc_i_reg[1]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\,
      \gen_arbiter.m_grant_enc_i_reg[1]_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_13\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3\,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_15\,
      \gen_master_slots[0].w_issuing_cnt_reg[3]\ => addr_arbiter_aw_n_23,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_8\,
      \gen_master_slots[2].w_issuing_cnt_reg[19]\ => addr_arbiter_aw_n_24,
      \gen_master_slots[3].w_issuing_cnt_reg[24]\ => \gen_master_slots[3].reg_slice_mi_n_7\,
      \gen_single_issue.accept_cnt\ => \gen_single_issue.accept_cnt_8\,
      \gen_single_issue.accept_cnt_reg_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14\,
      \gen_single_issue.active_target_hot_reg[3]_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2\,
      \m_ready_d_reg[1]\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5\,
      m_valid_i_reg => \gen_master_slots[3].reg_slice_mi_n_8\,
      m_valid_i_reg_0 => \gen_master_slots[1].reg_slice_mi_n_13\,
      m_valid_i_reg_1 => \gen_master_slots[1].reg_slice_mi_n_14\,
      m_valid_i_reg_2 => \gen_master_slots[1].reg_slice_mi_n_12\,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(31 downto 16),
      \s_axi_awaddr[17]\ => addr_arbiter_aw_n_22,
      \s_axi_awaddr[20]\ => addr_arbiter_aw_n_20,
      \s_axi_awaddr[24]\ => addr_arbiter_aw_n_21,
      \s_axi_awaddr[26]\(1 downto 0) => st_aa_awtarget_hot(1 downto 0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      st_aa_awtarget_enc_0(1 downto 0) => st_aa_awtarget_enc_0(1 downto 0),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(2),
      st_mr_bmesg(5 downto 4) => st_mr_bmesg(7 downto 6),
      st_mr_bmesg(3 downto 2) => st_mr_bmesg(4 downto 3),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0),
      st_mr_bvalid(1) => st_mr_bvalid(2),
      st_mr_bvalid(0) => st_mr_bvalid(0),
      w_issuing_cnt(10) => w_issuing_cnt(24),
      w_issuing_cnt(9 downto 5) => w_issuing_cnt(20 downto 16),
      w_issuing_cnt(4 downto 0) => w_issuing_cnt(4 downto 0)
    );
\gen_slave_slots[0].gen_si_write.splitter_aw_si\: entity work.design_1_xbar_0_axi_crossbar_v2_1_17_splitter
     port map (
      E(0) => \^e\(0),
      \FSM_onehot_state_reg[1]\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_4\,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.qual_reg_reg[0]\(0) => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0\,
      \gen_master_slots[3].w_issuing_cnt_reg[24]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1\,
      \gen_single_issue.accept_cnt\ => \gen_single_issue.accept_cnt_8\,
      \gen_single_issue.accept_cnt_reg\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5\,
      m_ready_d(1 downto 0) => m_ready_d(1 downto 0),
      m_valid_i_reg => \gen_master_slots[1].reg_slice_mi_n_13\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      ss_aa_awready(0) => ss_aa_awready(0),
      ss_wr_awready_0 => ss_wr_awready_0
    );
\gen_slave_slots[0].gen_si_write.wdata_router_w\: entity work.design_1_xbar_0_axi_crossbar_v2_1_17_wdata_router
     port map (
      \FSM_onehot_state_reg[1]\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_2\,
      \FSM_onehot_state_reg[3]\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_3\,
      SR(0) => reset,
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \gen_rep[0].fifoaddr_reg[0]\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_5\,
      \gen_rep[0].fifoaddr_reg[0]_0\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_6\,
      m_avalid => m_avalid_9,
      m_avalid_0 => m_avalid_4,
      m_avalid_1 => m_avalid,
      m_avalid_2 => m_avalid_1,
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_ready_d(0) => m_ready_d(1),
      \m_ready_d_reg[1]\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_4\,
      m_select_enc(1 downto 0) => m_select_enc_3(1 downto 0),
      m_select_enc_3(1 downto 0) => m_select_enc_0(1 downto 0),
      m_select_enc_4(1 downto 0) => m_select_enc(1 downto 0),
      m_select_enc_5(1 downto 0) => m_select_enc_2(1 downto 0),
      m_valid_i_reg => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_5\,
      m_valid_i_reg_0 => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_3\,
      p_18_in => p_18_in,
      \s_axi_awaddr[26]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      ss_wr_awready_0 => ss_wr_awready_0,
      st_aa_awtarget_enc_0(1 downto 0) => st_aa_awtarget_enc_0(1 downto 0),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(2),
      \storage_data1_reg[0]\ => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_7\,
      \storage_data1_reg[0]_0\ => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_41\,
      \storage_data1_reg[0]_1\ => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_2\
    );
\gen_slave_slots[1].gen_si_read.si_transactor_ar\: entity work.\design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized1\
     port map (
      D(0) => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4\,
      E(0) => \gen_master_slots[3].reg_slice_mi_n_18\,
      Q(0) => \gen_single_issue.active_target_hot\(3),
      SR(0) => reset,
      aclk => aclk,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_5\,
      \gen_arbiter.s_ready_i_reg[1]\ => addr_arbiter_ar_n_89,
      \gen_arbiter.s_ready_i_reg[1]_0\ => addr_arbiter_ar_n_91,
      \gen_arbiter.s_ready_i_reg[1]_1\ => addr_arbiter_ar_n_90,
      \gen_arbiter.s_ready_i_reg[1]_2\ => \^s_axi_arready[1]\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_7\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ => \gen_master_slots[3].reg_slice_mi_n_11\,
      \gen_single_thread.accept_cnt_reg[0]_0\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_3\,
      \gen_single_thread.active_target_enc\(1 downto 0) => \gen_single_thread.active_target_enc\(1 downto 0),
      \gen_single_thread.active_target_hot\(0) => \gen_single_thread.active_target_hot\(1),
      \m_payload_i_reg[35]\(0) => st_mr_rid(6),
      m_valid_i_reg => \gen_master_slots[1].reg_slice_mi_n_52\,
      m_valid_i_reg_0 => \gen_master_slots[1].reg_slice_mi_n_55\,
      m_valid_i_reg_1(0) => st_mr_rvalid(3),
      match => match,
      s_axi_arvalid(0) => s_axi_arvalid(1),
      s_axi_rdata(31 downto 0) => s_axi_rdata(63 downto 32),
      s_axi_rlast(0) => \^s_axi_rlast\(1),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(3 downto 2),
      st_mr_rlast(3 downto 0) => st_mr_rlast(3 downto 0),
      st_mr_rmesg(101 downto 70) => st_mr_rmesg(104 downto 73),
      st_mr_rmesg(69 downto 36) => st_mr_rmesg(71 downto 38),
      st_mr_rmesg(35 downto 2) => st_mr_rmesg(36 downto 3),
      st_mr_rmesg(1 downto 0) => st_mr_rmesg(1 downto 0)
    );
\gen_slave_slots[2].gen_si_write.si_transactor_aw\: entity work.\design_1_xbar_0_axi_crossbar_v2_1_17_si_transactor__parameterized2\
     port map (
      D(0) => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_4\,
      E(0) => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_3\,
      Q(1 downto 0) => \gen_single_thread.accept_cnt_reg\(1 downto 0),
      SR(0) => reset,
      aclk => aclk,
      \gen_arbiter.qual_reg_reg[2]\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_5\,
      \gen_arbiter.qual_reg_reg[2]_0\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_9\,
      \gen_arbiter.qual_reg_reg[2]_1\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_11\,
      \gen_single_issue.active_target_hot_reg[3]\(0) => \gen_single_issue.active_target_hot_7\(3),
      \gen_single_thread.accept_cnt_reg[0]_0\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_10\,
      \gen_single_thread.active_target_enc\(1 downto 0) => \gen_single_thread.active_target_enc_10\(1 downto 0),
      \gen_single_thread.active_target_hot\(0) => \gen_single_thread.active_target_hot_11\(1),
      \m_payload_i_reg[3]\(0) => st_mr_bid(7),
      \m_ready_d_reg[0]\ => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_8\,
      \m_ready_d_reg[0]_0\ => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_7\,
      \m_ready_d_reg[0]_1\ => \^s_axi_awready[2]\,
      \m_ready_d_reg[1]\ => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_9\,
      m_valid_i_reg => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_6\,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(3 downto 2),
      st_mr_bmesg(5 downto 4) => st_mr_bmesg(7 downto 6),
      st_mr_bmesg(3 downto 2) => st_mr_bmesg(4 downto 3),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0)
    );
\gen_slave_slots[2].gen_si_write.splitter_aw_si\: entity work.design_1_xbar_0_axi_crossbar_v2_1_17_splitter_6
     port map (
      D(0) => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_4\,
      E(0) => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_3\,
      \FSM_onehot_state_reg[1]\ => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_6\,
      Q(1 downto 0) => \gen_single_thread.accept_cnt_reg\(1 downto 0),
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.qual_reg_reg[2]\(0) => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_0\,
      \gen_single_thread.accept_cnt_reg[4]\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_10\,
      \gen_single_thread.active_target_enc\(1 downto 0) => \gen_single_thread.active_target_enc_10\(1 downto 0),
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_9\,
      \gen_single_thread.active_target_enc_reg[1]\ => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_7\,
      \gen_single_thread.active_target_hot\(0) => \gen_single_thread.active_target_hot_11\(1),
      \gen_single_thread.active_target_hot_reg[1]\ => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_8\,
      \m_payload_i_reg[3]\ => \gen_master_slots[3].reg_slice_mi_n_13\,
      m_ready_d(1 downto 0) => m_ready_d_12(1 downto 0),
      m_valid_i_reg => \gen_master_slots[1].reg_slice_mi_n_4\,
      \s_axi_awaddr[93]\ => addr_arbiter_aw_n_15,
      \s_axi_awready[2]\ => \^s_axi_awready[2]\,
      s_axi_awvalid(0) => s_axi_awvalid(1),
      ss_aa_awready(0) => ss_aa_awready(2),
      ss_wr_awready_2 => ss_wr_awready_2
    );
\gen_slave_slots[2].gen_si_write.wdata_router_w\: entity work.\design_1_xbar_0_axi_crossbar_v2_1_17_wdata_router__parameterized0\
     port map (
      \FSM_onehot_state_reg[1]\ => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_7\,
      \FSM_onehot_state_reg[3]\ => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_2\,
      SR(0) => reset,
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \gen_rep[0].fifoaddr_reg[0]\ => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_3\,
      \gen_rep[0].fifoaddr_reg[0]_0\ => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_4\,
      \gen_rep[0].fifoaddr_reg[3]\ => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_5\,
      m_avalid => m_avalid_9,
      m_avalid_0 => m_avalid,
      m_axi_wready(0) => m_axi_wready(0),
      m_ready_d(0) => m_ready_d_12(1),
      \m_ready_d_reg[1]\ => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_6\,
      m_select_enc(1 downto 0) => m_select_enc_0(1 downto 0),
      m_select_enc_1(1 downto 0) => m_select_enc(1 downto 0),
      m_valid_i_reg => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_4\,
      m_valid_i_reg_0 => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_3\,
      m_valid_i_reg_1 => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_6\,
      \s_axi_awaddr[93]\ => addr_arbiter_aw_n_15,
      s_axi_awvalid(0) => s_axi_awvalid(1),
      s_axi_wlast(0) => s_axi_wlast(1),
      s_axi_wready(0) => s_axi_wready(1),
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0),
      ss_wr_awready_2 => ss_wr_awready_2,
      \storage_data1_reg[0]\ => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_41\,
      \storage_data1_reg[1]\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_5\,
      \storage_data1_reg[2]\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_6\
    );
splitter_aw_mi: entity work.design_1_xbar_0_axi_crossbar_v2_1_17_splitter_7
     port map (
      D(3) => splitter_aw_mi_n_0,
      D(2) => splitter_aw_mi_n_1,
      D(1) => splitter_aw_mi_n_2,
      D(0) => splitter_aw_mi_n_3,
      E(0) => splitter_aw_mi_n_4,
      Q(1) => aa_mi_awtarget_hot(2),
      Q(0) => aa_mi_awtarget_hot(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\ => splitter_aw_mi_n_5,
      \gen_master_slots[0].w_issuing_cnt_reg[3]\ => addr_arbiter_aw_n_23,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\(0) => splitter_aw_mi_n_10,
      \gen_master_slots[2].w_issuing_cnt_reg[19]\ => addr_arbiter_aw_n_24,
      \gen_master_slots[2].w_issuing_cnt_reg[20]\(3) => splitter_aw_mi_n_6,
      \gen_master_slots[2].w_issuing_cnt_reg[20]\(2) => splitter_aw_mi_n_7,
      \gen_master_slots[2].w_issuing_cnt_reg[20]\(1) => splitter_aw_mi_n_8,
      \gen_master_slots[2].w_issuing_cnt_reg[20]\(0) => splitter_aw_mi_n_9,
      \gen_single_issue.active_target_hot_reg[0]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_15\,
      \gen_single_issue.active_target_hot_reg[2]\(1) => \gen_single_issue.active_target_hot_7\(2),
      \gen_single_issue.active_target_hot_reg[2]\(0) => \gen_single_issue.active_target_hot_7\(0),
      \gen_single_issue.active_target_hot_reg[2]_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_8\,
      m_axi_awready(1) => m_axi_awready(2),
      m_axi_awready(0) => m_axi_awready(0),
      m_ready_d(1 downto 0) => m_ready_d_13(1 downto 0),
      \m_ready_d_reg[0]_0\ => addr_arbiter_aw_n_13,
      \m_ready_d_reg[1]_0\ => addr_arbiter_aw_n_12,
      s_axi_bready(0) => s_axi_bready(0),
      st_mr_bvalid(1) => st_mr_bvalid(2),
      st_mr_bvalid(0) => st_mr_bvalid(0),
      w_issuing_cnt(9 downto 5) => w_issuing_cnt(20 downto 16),
      w_issuing_cnt(4 downto 0) => w_issuing_cnt(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wuser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ruser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wuser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ruser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 2;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "artix7";
  attribute C_M_AXI_ADDR_WIDTH : string;
  attribute C_M_AXI_ADDR_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "96'b000000000000000000000000000100000000000000000000000000000001000100000000000000000000000000010000";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "192'b000000000000000000000000000000000100010010100000000000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000001000001111000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : string;
  attribute C_M_AXI_READ_CONNECTIVITY of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "96'b000000000000000000000000000000010000000000000000000000000000001100000000000000000000000000000001";
  attribute C_M_AXI_READ_ISSUING : string;
  attribute C_M_AXI_READ_ISSUING of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "96'b000000000000000000000000000000100000000000000000000000000001000000000000000000000000000000000010";
  attribute C_M_AXI_SECURE : string;
  attribute C_M_AXI_SECURE of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_WRITE_CONNECTIVITY : string;
  attribute C_M_AXI_WRITE_CONNECTIVITY of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "96'b000000000000000000000000000000010000000000000000000000000000010100000000000000000000000000000001";
  attribute C_M_AXI_WRITE_ISSUING : string;
  attribute C_M_AXI_WRITE_ISSUING of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "96'b000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000";
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 3;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 3;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "96'b000000000000000000000000000000100000000000000000000000000000000100000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "96'b000000000000000000000000000000100000000000000000000000000001000000000000000000000000000000000001";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "96'b000000000000000000000000000100000000000000000000000000000000001000000000000000000000000000000001";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "artix7";
  attribute P_INCR : string;
  attribute P_INCR of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "3'b111";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "3'b111";
  attribute P_ONES : string;
  attribute P_ONES of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "3'b011";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar : entity is "3'b101";
end design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \^m_axi_arid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_arlock\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^m_axi_arqos\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal \^m_axi_awburst\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \^m_axi_awcache\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \^m_axi_awid\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^m_axi_awprot\ : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^m_axi_awqos\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \^m_axi_awsize\ : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_awready\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  m_axi_araddr(95 downto 64) <= \^m_axi_araddr\(95 downto 64);
  m_axi_araddr(63 downto 32) <= \^m_axi_araddr\(95 downto 64);
  m_axi_araddr(31 downto 0) <= \^m_axi_araddr\(95 downto 64);
  m_axi_arburst(5 downto 4) <= \^m_axi_arburst\(5 downto 4);
  m_axi_arburst(3 downto 2) <= \^m_axi_arburst\(5 downto 4);
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(5 downto 4);
  m_axi_arcache(11 downto 8) <= \^m_axi_arcache\(11 downto 8);
  m_axi_arcache(7 downto 4) <= \^m_axi_arcache\(11 downto 8);
  m_axi_arcache(3 downto 0) <= \^m_axi_arcache\(11 downto 8);
  m_axi_arid(5) <= \<const0>\;
  m_axi_arid(4) <= \^m_axi_arid\(0);
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \^m_axi_arid\(0);
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \^m_axi_arid\(0);
  m_axi_arlen(23 downto 16) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlen(15 downto 8) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlock(2) <= \^m_axi_arlock\(2);
  m_axi_arlock(1) <= \^m_axi_arlock\(2);
  m_axi_arlock(0) <= \^m_axi_arlock\(2);
  m_axi_arprot(8 downto 6) <= \^m_axi_arprot\(8 downto 6);
  m_axi_arprot(5 downto 3) <= \^m_axi_arprot\(8 downto 6);
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(8 downto 6);
  m_axi_arqos(11 downto 8) <= \^m_axi_arqos\(11 downto 8);
  m_axi_arqos(7 downto 4) <= \^m_axi_arqos\(11 downto 8);
  m_axi_arqos(3 downto 0) <= \^m_axi_arqos\(11 downto 8);
  m_axi_arregion(11) <= \<const0>\;
  m_axi_arregion(10) <= \<const0>\;
  m_axi_arregion(9) <= \<const0>\;
  m_axi_arregion(8) <= \<const0>\;
  m_axi_arregion(7) <= \<const0>\;
  m_axi_arregion(6) <= \<const0>\;
  m_axi_arregion(5) <= \<const0>\;
  m_axi_arregion(4) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(8 downto 6) <= \^m_axi_arsize\(8 downto 6);
  m_axi_arsize(5 downto 3) <= \^m_axi_arsize\(8 downto 6);
  m_axi_arsize(2 downto 0) <= \^m_axi_arsize\(8 downto 6);
  m_axi_aruser(2) <= \<const0>\;
  m_axi_aruser(1) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awaddr(95 downto 64) <= \^m_axi_awaddr\(95 downto 64);
  m_axi_awaddr(63 downto 32) <= \^m_axi_awaddr\(95 downto 64);
  m_axi_awaddr(31 downto 0) <= \^m_axi_awaddr\(95 downto 64);
  m_axi_awburst(5 downto 4) <= \^m_axi_awburst\(5 downto 4);
  m_axi_awburst(3 downto 2) <= \^m_axi_awburst\(5 downto 4);
  m_axi_awburst(1 downto 0) <= \^m_axi_awburst\(5 downto 4);
  m_axi_awcache(11 downto 8) <= \^m_axi_awcache\(11 downto 8);
  m_axi_awcache(7 downto 4) <= \^m_axi_awcache\(11 downto 8);
  m_axi_awcache(3 downto 0) <= \^m_axi_awcache\(11 downto 8);
  m_axi_awid(5) <= \^m_axi_awid\(1);
  m_axi_awid(4) <= \<const0>\;
  m_axi_awid(3) <= \^m_axi_awid\(1);
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \^m_axi_awid\(1);
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(23 downto 16) <= \^m_axi_awlen\(23 downto 16);
  m_axi_awlen(15 downto 8) <= \^m_axi_awlen\(23 downto 16);
  m_axi_awlen(7 downto 0) <= \^m_axi_awlen\(23 downto 16);
  m_axi_awlock(2) <= \^m_axi_awlock\(2);
  m_axi_awlock(1) <= \^m_axi_awlock\(2);
  m_axi_awlock(0) <= \^m_axi_awlock\(2);
  m_axi_awprot(8 downto 6) <= \^m_axi_awprot\(8 downto 6);
  m_axi_awprot(5 downto 3) <= \^m_axi_awprot\(8 downto 6);
  m_axi_awprot(2 downto 0) <= \^m_axi_awprot\(8 downto 6);
  m_axi_awqos(11 downto 8) <= \^m_axi_awqos\(11 downto 8);
  m_axi_awqos(7 downto 4) <= \^m_axi_awqos\(11 downto 8);
  m_axi_awqos(3 downto 0) <= \^m_axi_awqos\(11 downto 8);
  m_axi_awregion(11) <= \<const0>\;
  m_axi_awregion(10) <= \<const0>\;
  m_axi_awregion(9) <= \<const0>\;
  m_axi_awregion(8) <= \<const0>\;
  m_axi_awregion(7) <= \<const0>\;
  m_axi_awregion(6) <= \<const0>\;
  m_axi_awregion(5) <= \<const0>\;
  m_axi_awregion(4) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(8 downto 6) <= \^m_axi_awsize\(8 downto 6);
  m_axi_awsize(5 downto 3) <= \^m_axi_awsize\(8 downto 6);
  m_axi_awsize(2 downto 0) <= \^m_axi_awsize\(8 downto 6);
  m_axi_awuser(2) <= \<const0>\;
  m_axi_awuser(1) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(5) <= \<const0>\;
  m_axi_wid(4) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wuser(2) <= \<const0>\;
  m_axi_wuser(1) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_arready(2) <= \<const0>\;
  s_axi_arready(1 downto 0) <= \^s_axi_arready\(1 downto 0);
  s_axi_awready(2) <= \^s_axi_awready\(2);
  s_axi_awready(1) <= \<const0>\;
  s_axi_awready(0) <= \^s_axi_awready\(0);
  s_axi_bid(5) <= \<const0>\;
  s_axi_bid(4) <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(5 downto 4) <= \^s_axi_bresp\(5 downto 4);
  s_axi_bresp(3) <= \<const0>\;
  s_axi_bresp(2) <= \<const0>\;
  s_axi_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  s_axi_buser(2) <= \<const0>\;
  s_axi_buser(1) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid(2) <= \^s_axi_bvalid\(2);
  s_axi_bvalid(1) <= \<const0>\;
  s_axi_bvalid(0) <= \^s_axi_bvalid\(0);
  s_axi_rdata(95) <= \<const0>\;
  s_axi_rdata(94) <= \<const0>\;
  s_axi_rdata(93) <= \<const0>\;
  s_axi_rdata(92) <= \<const0>\;
  s_axi_rdata(91) <= \<const0>\;
  s_axi_rdata(90) <= \<const0>\;
  s_axi_rdata(89) <= \<const0>\;
  s_axi_rdata(88) <= \<const0>\;
  s_axi_rdata(87) <= \<const0>\;
  s_axi_rdata(86) <= \<const0>\;
  s_axi_rdata(85) <= \<const0>\;
  s_axi_rdata(84) <= \<const0>\;
  s_axi_rdata(83) <= \<const0>\;
  s_axi_rdata(82) <= \<const0>\;
  s_axi_rdata(81) <= \<const0>\;
  s_axi_rdata(80) <= \<const0>\;
  s_axi_rdata(79) <= \<const0>\;
  s_axi_rdata(78) <= \<const0>\;
  s_axi_rdata(77) <= \<const0>\;
  s_axi_rdata(76) <= \<const0>\;
  s_axi_rdata(75) <= \<const0>\;
  s_axi_rdata(74) <= \<const0>\;
  s_axi_rdata(73) <= \<const0>\;
  s_axi_rdata(72) <= \<const0>\;
  s_axi_rdata(71) <= \<const0>\;
  s_axi_rdata(70) <= \<const0>\;
  s_axi_rdata(69) <= \<const0>\;
  s_axi_rdata(68) <= \<const0>\;
  s_axi_rdata(67) <= \<const0>\;
  s_axi_rdata(66) <= \<const0>\;
  s_axi_rdata(65) <= \<const0>\;
  s_axi_rdata(64) <= \<const0>\;
  s_axi_rdata(63 downto 0) <= \^s_axi_rdata\(63 downto 0);
  s_axi_rid(5) <= \<const0>\;
  s_axi_rid(4) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast(2) <= \<const0>\;
  s_axi_rlast(1 downto 0) <= \^s_axi_rlast\(1 downto 0);
  s_axi_rresp(5) <= \<const0>\;
  s_axi_rresp(4) <= \<const0>\;
  s_axi_rresp(3 downto 0) <= \^s_axi_rresp\(3 downto 0);
  s_axi_ruser(2) <= \<const0>\;
  s_axi_ruser(1) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid(2) <= \<const0>\;
  s_axi_rvalid(1 downto 0) <= \^s_axi_rvalid\(1 downto 0);
  s_axi_wready(2) <= \^s_axi_wready\(2);
  s_axi_wready(1) <= \<const0>\;
  s_axi_wready(0) <= \^s_axi_wready\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_samd.crossbar_samd\: entity work.design_1_xbar_0_axi_crossbar_v2_1_17_crossbar
     port map (
      E(0) => \^s_axi_awready\(0),
      M_AXI_RREADY(2 downto 0) => m_axi_rready(2 downto 0),
      Q(57 downto 54) => \^m_axi_awqos\(11 downto 8),
      Q(53 downto 50) => \^m_axi_awcache\(11 downto 8),
      Q(49 downto 48) => \^m_axi_awburst\(5 downto 4),
      Q(47 downto 45) => \^m_axi_awprot\(8 downto 6),
      Q(44) => \^m_axi_awlock\(2),
      Q(43 downto 41) => \^m_axi_awsize\(8 downto 6),
      Q(40 downto 33) => \^m_axi_awlen\(23 downto 16),
      Q(32 downto 1) => \^m_axi_awaddr\(95 downto 64),
      Q(0) => \^m_axi_awid\(1),
      aclk => aclk,
      aresetn => aresetn,
      \m_axi_arqos[11]\(57 downto 54) => \^m_axi_arqos\(11 downto 8),
      \m_axi_arqos[11]\(53 downto 50) => \^m_axi_arcache\(11 downto 8),
      \m_axi_arqos[11]\(49 downto 48) => \^m_axi_arburst\(5 downto 4),
      \m_axi_arqos[11]\(47 downto 45) => \^m_axi_arprot\(8 downto 6),
      \m_axi_arqos[11]\(44) => \^m_axi_arlock\(2),
      \m_axi_arqos[11]\(43 downto 41) => \^m_axi_arsize\(8 downto 6),
      \m_axi_arqos[11]\(40 downto 33) => \^m_axi_arlen\(7 downto 0),
      \m_axi_arqos[11]\(32 downto 1) => \^m_axi_araddr\(95 downto 64),
      \m_axi_arqos[11]\(0) => \^m_axi_arid\(0),
      m_axi_arready(2 downto 0) => m_axi_arready(2 downto 0),
      m_axi_arvalid(2 downto 0) => m_axi_arvalid(2 downto 0),
      m_axi_awready(2 downto 0) => m_axi_awready(2 downto 0),
      m_axi_awvalid(2 downto 0) => m_axi_awvalid(2 downto 0),
      m_axi_bid(1 downto 0) => m_axi_bid(3 downto 2),
      m_axi_bready(2 downto 0) => m_axi_bready(2 downto 0),
      m_axi_bresp(5 downto 0) => m_axi_bresp(5 downto 0),
      m_axi_bvalid(2 downto 0) => m_axi_bvalid(2 downto 0),
      m_axi_rdata(95 downto 0) => m_axi_rdata(95 downto 0),
      m_axi_rid(1 downto 0) => m_axi_rid(3 downto 2),
      m_axi_rlast(2 downto 0) => m_axi_rlast(2 downto 0),
      m_axi_rresp(5 downto 0) => m_axi_rresp(5 downto 0),
      m_axi_rvalid(2 downto 0) => m_axi_rvalid(2 downto 0),
      m_axi_wdata(95 downto 0) => m_axi_wdata(95 downto 0),
      m_axi_wlast(2 downto 0) => m_axi_wlast(2 downto 0),
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_axi_wstrb(11 downto 0) => m_axi_wstrb(11 downto 0),
      m_axi_wvalid(2 downto 0) => m_axi_wvalid(2 downto 0),
      s_axi_araddr(63 downto 0) => s_axi_araddr(63 downto 0),
      s_axi_arburst(3 downto 0) => s_axi_arburst(3 downto 0),
      s_axi_arcache(7 downto 0) => s_axi_arcache(7 downto 0),
      s_axi_arlen(15 downto 0) => s_axi_arlen(15 downto 0),
      s_axi_arlock(1 downto 0) => s_axi_arlock(1 downto 0),
      s_axi_arprot(5 downto 0) => s_axi_arprot(5 downto 0),
      s_axi_arqos(7 downto 0) => s_axi_arqos(7 downto 0),
      \s_axi_arready[0]\ => \^s_axi_arready\(0),
      \s_axi_arready[1]\ => \^s_axi_arready\(1),
      s_axi_arsize(5 downto 0) => s_axi_arsize(5 downto 0),
      s_axi_arvalid(1 downto 0) => s_axi_arvalid(1 downto 0),
      s_axi_awaddr(63 downto 32) => s_axi_awaddr(95 downto 64),
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(3 downto 2) => s_axi_awburst(5 downto 4),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(7 downto 4) => s_axi_awcache(11 downto 8),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awlen(15 downto 8) => s_axi_awlen(23 downto 16),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(1) => s_axi_awlock(2),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(5 downto 3) => s_axi_awprot(8 downto 6),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(7 downto 4) => s_axi_awqos(11 downto 8),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      \s_axi_awready[2]\ => \^s_axi_awready\(2),
      s_axi_awsize(5 downto 3) => s_axi_awsize(8 downto 6),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid(1) => s_axi_awvalid(2),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(1) => s_axi_bready(2),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(3 downto 2) => \^s_axi_bresp\(5 downto 4),
      s_axi_bresp(1 downto 0) => \^s_axi_bresp\(1 downto 0),
      s_axi_bvalid(1) => \^s_axi_bvalid\(2),
      s_axi_bvalid(0) => \^s_axi_bvalid\(0),
      s_axi_rdata(63 downto 0) => \^s_axi_rdata\(63 downto 0),
      s_axi_rlast(1 downto 0) => \^s_axi_rlast\(1 downto 0),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rresp(3 downto 0) => \^s_axi_rresp\(3 downto 0),
      s_axi_rvalid(1 downto 0) => \^s_axi_rvalid\(1 downto 0),
      s_axi_wdata(63 downto 32) => s_axi_wdata(95 downto 64),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast(1) => s_axi_wlast(2),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(1) => \^s_axi_wready\(2),
      s_axi_wready(0) => \^s_axi_wready\(0),
      s_axi_wstrb(7 downto 4) => s_axi_wstrb(11 downto 8),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid(1) => s_axi_wvalid(2),
      s_axi_wvalid(0) => s_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xbar_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xbar_0 : entity is "design_1_xbar_0,axi_crossbar_v2_1_17_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xbar_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xbar_0 : entity is "axi_crossbar_v2_1_17_axi_crossbar,Vivado 2018.1";
end design_1_xbar_0;

architecture STRUCTURE of design_1_xbar_0 is
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 2;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of inst : label is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "artix7";
  attribute C_M_AXI_ADDR_WIDTH : string;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is "96'b000000000000000000000000000100000000000000000000000000000001000100000000000000000000000000010000";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of inst : label is "192'b000000000000000000000000000000000100010010100000000000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000001000001111000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : string;
  attribute C_M_AXI_READ_CONNECTIVITY of inst : label is "96'b000000000000000000000000000000010000000000000000000000000000001100000000000000000000000000000001";
  attribute C_M_AXI_READ_ISSUING : string;
  attribute C_M_AXI_READ_ISSUING of inst : label is "96'b000000000000000000000000000000100000000000000000000000000001000000000000000000000000000000000010";
  attribute C_M_AXI_SECURE : string;
  attribute C_M_AXI_SECURE of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_WRITE_CONNECTIVITY : string;
  attribute C_M_AXI_WRITE_CONNECTIVITY of inst : label is "96'b000000000000000000000000000000010000000000000000000000000000010100000000000000000000000000000001";
  attribute C_M_AXI_WRITE_ISSUING : string;
  attribute C_M_AXI_WRITE_ISSUING of inst : label is "96'b000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000";
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of inst : label is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of inst : label is 3;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of inst : label is 3;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of inst : label is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of inst : label is "96'b000000000000000000000000000000100000000000000000000000000000000100000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of inst : label is "96'b000000000000000000000000000000100000000000000000000000000001000000000000000000000000000000000001";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of inst : label is "96'b000000000000000000000000000100000000000000000000000000000000001000000000000000000000000000000001";
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of inst : label is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of inst : label is "artix7";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of inst : label is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of inst : label is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of inst : label is "3'b111";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of inst : label is "3'b111";
  attribute P_ONES : string;
  attribute P_ONES of inst : label is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of inst : label is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of inst : label is "192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of inst : label is "192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of inst : label is "3'b011";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of inst : label is "3'b101";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI ARADDR [31:0] [95:64]";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI ARBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI ARBURST [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARCACHE [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI ARID [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI ARID [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI ARLEN [7:0] [23:16]";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARLOCK [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARPROT [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARQOS [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREGION [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARREGION [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARSIZE [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI AWADDR [31:0] [95:64]";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI AWBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI AWBURST [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWCACHE [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI AWID [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI AWID [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI AWLEN [7:0] [23:16]";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWLOCK [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWPROT [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWQOS [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREGION [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWREGION [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWSIZE [2:0] [8:6]";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BID [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI BID [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI BRESP [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI RDATA [31:0] [95:64]";
  attribute X_INTERFACE_INFO of m_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RID [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI RID [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RLAST [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RREADY [0:0] [2:2]";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME M02_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI RRESP [1:0] [5:4]";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI WDATA [31:0] [95:64]";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WLAST [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI WSTRB [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 S02_AXI ARADDR [31:0] [95:64]";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI ARBURST [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE [3:0] [11:8]";
  attribute X_INTERFACE_INFO of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI ARID [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 S02_AXI ARLEN [7:0] [23:16]";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI ARPROT [2:0] [8:6]";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI ARQOS [3:0] [11:8]";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE [2:0] [8:6]";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 S02_AXI AWADDR [31:0] [95:64]";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI AWBURST [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE [3:0] [11:8]";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI AWID [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 S02_AXI AWLEN [7:0] [23:16]";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI AWPROT [2:0] [8:6]";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI AWQOS [3:0] [11:8]";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE [2:0] [8:6]";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI BID [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI BREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI BRESP [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI BVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 S02_AXI RDATA [31:0] [95:64]";
  attribute X_INTERFACE_INFO of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI RID [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RLAST [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RREADY [0:0] [2:2]";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME S02_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI RRESP [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 S02_AXI WDATA [31:0] [95:64]";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WLAST [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI WSTRB [3:0] [11:8]";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WVALID [0:0] [2:2]";
begin
inst: entity work.design_1_xbar_0_axi_crossbar_v2_1_17_axi_crossbar
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(95 downto 0) => m_axi_araddr(95 downto 0),
      m_axi_arburst(5 downto 0) => m_axi_arburst(5 downto 0),
      m_axi_arcache(11 downto 0) => m_axi_arcache(11 downto 0),
      m_axi_arid(5 downto 0) => m_axi_arid(5 downto 0),
      m_axi_arlen(23 downto 0) => m_axi_arlen(23 downto 0),
      m_axi_arlock(2 downto 0) => m_axi_arlock(2 downto 0),
      m_axi_arprot(8 downto 0) => m_axi_arprot(8 downto 0),
      m_axi_arqos(11 downto 0) => m_axi_arqos(11 downto 0),
      m_axi_arready(2 downto 0) => m_axi_arready(2 downto 0),
      m_axi_arregion(11 downto 0) => m_axi_arregion(11 downto 0),
      m_axi_arsize(8 downto 0) => m_axi_arsize(8 downto 0),
      m_axi_aruser(2 downto 0) => NLW_inst_m_axi_aruser_UNCONNECTED(2 downto 0),
      m_axi_arvalid(2 downto 0) => m_axi_arvalid(2 downto 0),
      m_axi_awaddr(95 downto 0) => m_axi_awaddr(95 downto 0),
      m_axi_awburst(5 downto 0) => m_axi_awburst(5 downto 0),
      m_axi_awcache(11 downto 0) => m_axi_awcache(11 downto 0),
      m_axi_awid(5 downto 0) => m_axi_awid(5 downto 0),
      m_axi_awlen(23 downto 0) => m_axi_awlen(23 downto 0),
      m_axi_awlock(2 downto 0) => m_axi_awlock(2 downto 0),
      m_axi_awprot(8 downto 0) => m_axi_awprot(8 downto 0),
      m_axi_awqos(11 downto 0) => m_axi_awqos(11 downto 0),
      m_axi_awready(2 downto 0) => m_axi_awready(2 downto 0),
      m_axi_awregion(11 downto 0) => m_axi_awregion(11 downto 0),
      m_axi_awsize(8 downto 0) => m_axi_awsize(8 downto 0),
      m_axi_awuser(2 downto 0) => NLW_inst_m_axi_awuser_UNCONNECTED(2 downto 0),
      m_axi_awvalid(2 downto 0) => m_axi_awvalid(2 downto 0),
      m_axi_bid(5 downto 0) => m_axi_bid(5 downto 0),
      m_axi_bready(2 downto 0) => m_axi_bready(2 downto 0),
      m_axi_bresp(5 downto 0) => m_axi_bresp(5 downto 0),
      m_axi_buser(2 downto 0) => B"000",
      m_axi_bvalid(2 downto 0) => m_axi_bvalid(2 downto 0),
      m_axi_rdata(95 downto 0) => m_axi_rdata(95 downto 0),
      m_axi_rid(5 downto 0) => m_axi_rid(5 downto 0),
      m_axi_rlast(2 downto 0) => m_axi_rlast(2 downto 0),
      m_axi_rready(2 downto 0) => m_axi_rready(2 downto 0),
      m_axi_rresp(5 downto 0) => m_axi_rresp(5 downto 0),
      m_axi_ruser(2 downto 0) => B"000",
      m_axi_rvalid(2 downto 0) => m_axi_rvalid(2 downto 0),
      m_axi_wdata(95 downto 0) => m_axi_wdata(95 downto 0),
      m_axi_wid(5 downto 0) => NLW_inst_m_axi_wid_UNCONNECTED(5 downto 0),
      m_axi_wlast(2 downto 0) => m_axi_wlast(2 downto 0),
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_axi_wstrb(11 downto 0) => m_axi_wstrb(11 downto 0),
      m_axi_wuser(2 downto 0) => NLW_inst_m_axi_wuser_UNCONNECTED(2 downto 0),
      m_axi_wvalid(2 downto 0) => m_axi_wvalid(2 downto 0),
      s_axi_araddr(95 downto 0) => s_axi_araddr(95 downto 0),
      s_axi_arburst(5 downto 0) => s_axi_arburst(5 downto 0),
      s_axi_arcache(11 downto 0) => s_axi_arcache(11 downto 0),
      s_axi_arid(5 downto 0) => s_axi_arid(5 downto 0),
      s_axi_arlen(23 downto 0) => s_axi_arlen(23 downto 0),
      s_axi_arlock(2 downto 0) => s_axi_arlock(2 downto 0),
      s_axi_arprot(8 downto 0) => s_axi_arprot(8 downto 0),
      s_axi_arqos(11 downto 0) => s_axi_arqos(11 downto 0),
      s_axi_arready(2 downto 0) => s_axi_arready(2 downto 0),
      s_axi_arsize(8 downto 0) => s_axi_arsize(8 downto 0),
      s_axi_aruser(2 downto 0) => B"000",
      s_axi_arvalid(2 downto 0) => s_axi_arvalid(2 downto 0),
      s_axi_awaddr(95 downto 0) => s_axi_awaddr(95 downto 0),
      s_axi_awburst(5 downto 0) => s_axi_awburst(5 downto 0),
      s_axi_awcache(11 downto 0) => s_axi_awcache(11 downto 0),
      s_axi_awid(5 downto 0) => s_axi_awid(5 downto 0),
      s_axi_awlen(23 downto 0) => s_axi_awlen(23 downto 0),
      s_axi_awlock(2 downto 0) => s_axi_awlock(2 downto 0),
      s_axi_awprot(8 downto 0) => s_axi_awprot(8 downto 0),
      s_axi_awqos(11 downto 0) => s_axi_awqos(11 downto 0),
      s_axi_awready(2 downto 0) => s_axi_awready(2 downto 0),
      s_axi_awsize(8 downto 0) => s_axi_awsize(8 downto 0),
      s_axi_awuser(2 downto 0) => B"000",
      s_axi_awvalid(2 downto 0) => s_axi_awvalid(2 downto 0),
      s_axi_bid(5 downto 0) => s_axi_bid(5 downto 0),
      s_axi_bready(2 downto 0) => s_axi_bready(2 downto 0),
      s_axi_bresp(5 downto 0) => s_axi_bresp(5 downto 0),
      s_axi_buser(2 downto 0) => NLW_inst_s_axi_buser_UNCONNECTED(2 downto 0),
      s_axi_bvalid(2 downto 0) => s_axi_bvalid(2 downto 0),
      s_axi_rdata(95 downto 0) => s_axi_rdata(95 downto 0),
      s_axi_rid(5 downto 0) => s_axi_rid(5 downto 0),
      s_axi_rlast(2 downto 0) => s_axi_rlast(2 downto 0),
      s_axi_rready(2 downto 0) => s_axi_rready(2 downto 0),
      s_axi_rresp(5 downto 0) => s_axi_rresp(5 downto 0),
      s_axi_ruser(2 downto 0) => NLW_inst_s_axi_ruser_UNCONNECTED(2 downto 0),
      s_axi_rvalid(2 downto 0) => s_axi_rvalid(2 downto 0),
      s_axi_wdata(95 downto 0) => s_axi_wdata(95 downto 0),
      s_axi_wid(5 downto 0) => B"000000",
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      s_axi_wready(2 downto 0) => s_axi_wready(2 downto 0),
      s_axi_wstrb(11 downto 0) => s_axi_wstrb(11 downto 0),
      s_axi_wuser(2 downto 0) => B"000",
      s_axi_wvalid(2 downto 0) => s_axi_wvalid(2 downto 0)
    );
end STRUCTURE;
