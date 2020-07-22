// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Jul 17 23:42:41 2020
// Host        : ConnerServer running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim -rename_top system_axi_apb_bridge_0_1 -prefix
//               system_axi_apb_bridge_0_1_ system_axi_apb_bridge_0_1_sim_netlist.v
// Design      : system_axi_apb_bridge_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_axi_apb_bridge_0_1_apb_mif
   (\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ,
    \FSM_onehot_apb_wr_rd_cs_reg[1]_0 ,
    \FSM_onehot_apb_wr_rd_cs_reg[0]_0 ,
    PENABLE_i_reg_0,
    m_apb_pwrite,
    \FSM_onehot_apb_wr_rd_cs_reg[2]_1 ,
    \FSM_onehot_apb_wr_rd_cs_reg[2]_2 ,
    \FSM_onehot_apb_wr_rd_cs_reg[2]_3 ,
    \FSM_onehot_apb_wr_rd_cs_reg[2]_4 ,
    \s_axi_awaddr[27] ,
    \FSM_onehot_apb_wr_rd_cs_reg[0]_1 ,
    \FSM_onehot_apb_wr_rd_cs_reg[2]_5 ,
    m_apb_pready_1_sp_1,
    \s_axi_araddr[29] ,
    s_axi_araddr_12_sp_1,
    s_axi_araddr_16_sp_1,
    \s_axi_araddr[16]_0 ,
    m_apb_paddr,
    m_apb_pwdata,
    SR,
    s_axi_aclk,
    \FSM_onehot_apb_wr_rd_cs_reg[1]_1 ,
    apb_penable_sm,
    \PADDR_i_reg[31]_0 ,
    apb_wr_request,
    \FSM_onehot_apb_wr_rd_cs_reg[2]_6 ,
    \FSM_onehot_apb_wr_rd_cs_reg[2]_7 ,
    PENABLE_i_reg_1,
    m_apb_pready,
    waddr_ready_sm,
    s_axi_awaddr,
    s_axi_wvalid,
    PENABLE_i_i_6,
    s_axi_araddr,
    D,
    E,
    \PWDATA_i_reg[31]_0 );
  output \FSM_onehot_apb_wr_rd_cs_reg[2]_0 ;
  output \FSM_onehot_apb_wr_rd_cs_reg[1]_0 ;
  output \FSM_onehot_apb_wr_rd_cs_reg[0]_0 ;
  output PENABLE_i_reg_0;
  output m_apb_pwrite;
  output \FSM_onehot_apb_wr_rd_cs_reg[2]_1 ;
  output \FSM_onehot_apb_wr_rd_cs_reg[2]_2 ;
  output \FSM_onehot_apb_wr_rd_cs_reg[2]_3 ;
  output \FSM_onehot_apb_wr_rd_cs_reg[2]_4 ;
  output \s_axi_awaddr[27] ;
  output \FSM_onehot_apb_wr_rd_cs_reg[0]_1 ;
  output \FSM_onehot_apb_wr_rd_cs_reg[2]_5 ;
  output m_apb_pready_1_sp_1;
  output \s_axi_araddr[29] ;
  output s_axi_araddr_12_sp_1;
  output s_axi_araddr_16_sp_1;
  output \s_axi_araddr[16]_0 ;
  output [31:0]m_apb_paddr;
  output [31:0]m_apb_pwdata;
  input [0:0]SR;
  input s_axi_aclk;
  input \FSM_onehot_apb_wr_rd_cs_reg[1]_1 ;
  input apb_penable_sm;
  input \PADDR_i_reg[31]_0 ;
  input apb_wr_request;
  input \FSM_onehot_apb_wr_rd_cs_reg[2]_6 ;
  input \FSM_onehot_apb_wr_rd_cs_reg[2]_7 ;
  input PENABLE_i_reg_1;
  input [1:0]m_apb_pready;
  input waddr_ready_sm;
  input [15:0]s_axi_awaddr;
  input s_axi_wvalid;
  input PENABLE_i_i_6;
  input [18:0]s_axi_araddr;
  input [31:0]D;
  input [0:0]E;
  input [31:0]\PWDATA_i_reg[31]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_apb_wr_rd_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_apb_wr_rd_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_apb_wr_rd_cs[2]_i_3_n_0 ;
  wire \FSM_onehot_apb_wr_rd_cs[2]_i_4_n_0 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[0]_0 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[0]_1 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[1]_0 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[1]_1 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[2]_0 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[2]_1 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[2]_2 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[2]_3 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[2]_4 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[2]_5 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[2]_6 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[2]_7 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_6_n_0 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_7_n_0 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_13_n_0 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_14_n_0 ;
  wire \PADDR_i_reg[31]_0 ;
  wire PENABLE_i_i_6;
  wire PENABLE_i_reg_0;
  wire PENABLE_i_reg_1;
  wire [31:0]\PWDATA_i_reg[31]_0 ;
  wire [0:0]SR;
  wire apb_penable_sm;
  wire apb_wr_request;
  wire [31:0]m_apb_paddr;
  wire [1:0]m_apb_pready;
  wire m_apb_pready_1_sn_1;
  wire [31:0]m_apb_pwdata;
  wire m_apb_pwrite;
  wire s_axi_aclk;
  wire [18:0]s_axi_araddr;
  wire \s_axi_araddr[16]_0 ;
  wire \s_axi_araddr[29] ;
  wire s_axi_araddr_12_sn_1;
  wire s_axi_araddr_16_sn_1;
  wire [15:0]s_axi_awaddr;
  wire \s_axi_awaddr[27] ;
  wire s_axi_wvalid;
  wire waddr_ready_sm;

  assign m_apb_pready_1_sp_1 = m_apb_pready_1_sn_1;
  assign s_axi_araddr_12_sp_1 = s_axi_araddr_12_sn_1;
  assign s_axi_araddr_16_sp_1 = s_axi_araddr_16_sn_1;
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \FSM_onehot_apb_wr_rd_cs[0]_i_1 
       (.I0(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .I1(\FSM_onehot_apb_wr_rd_cs_reg[2]_6 ),
        .I2(\FSM_onehot_apb_wr_rd_cs_reg[2]_1 ),
        .I3(\FSM_onehot_apb_wr_rd_cs_reg[2]_7 ),
        .I4(\FSM_onehot_apb_wr_rd_cs[2]_i_3_n_0 ),
        .I5(\FSM_onehot_apb_wr_rd_cs_reg[0]_0 ),
        .O(\FSM_onehot_apb_wr_rd_cs[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_apb_wr_rd_cs[1]_i_4 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_araddr[7]),
        .I2(s_axi_araddr[5]),
        .I3(s_axi_araddr[6]),
        .O(s_axi_araddr_16_sn_1));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \FSM_onehot_apb_wr_rd_cs[2]_i_1 
       (.I0(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .I1(\FSM_onehot_apb_wr_rd_cs_reg[2]_6 ),
        .I2(\FSM_onehot_apb_wr_rd_cs_reg[2]_1 ),
        .I3(\FSM_onehot_apb_wr_rd_cs_reg[2]_7 ),
        .I4(\FSM_onehot_apb_wr_rd_cs[2]_i_3_n_0 ),
        .I5(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .O(\FSM_onehot_apb_wr_rd_cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \FSM_onehot_apb_wr_rd_cs[2]_i_3 
       (.I0(m_apb_pready[0]),
        .I1(\FSM_onehot_apb_wr_rd_cs[2]_i_4_n_0 ),
        .I2(\FSM_onehot_apb_wr_rd_cs_reg[2]_3 ),
        .I3(\FSM_onehot_apb_wr_rd_cs_reg[0]_0 ),
        .I4(\PADDR_i_reg[31]_0 ),
        .I5(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .O(\FSM_onehot_apb_wr_rd_cs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FSM_onehot_apb_wr_rd_cs[2]_i_4 
       (.I0(s_axi_awaddr[4]),
        .I1(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_14_n_0 ),
        .I2(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_13_n_0 ),
        .I3(s_axi_awaddr[13]),
        .I4(s_axi_awaddr[14]),
        .I5(s_axi_awaddr[11]),
        .O(\FSM_onehot_apb_wr_rd_cs[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "apb_idle:001,apb_setup:010,apb_access:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_apb_wr_rd_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_apb_wr_rd_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_apb_wr_rd_cs_reg[0]_0 ),
        .S(SR));
  (* FSM_ENCODED_STATES = "apb_idle:001,apb_setup:010,apb_access:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_apb_wr_rd_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_apb_wr_rd_cs_reg[1]_1 ),
        .Q(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "apb_idle:001,apb_setup:010,apb_access:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_apb_wr_rd_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_apb_wr_rd_cs[2]_i_1_n_0 ),
        .Q(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0707FFFF0007FFFF)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_2 
       (.I0(\FSM_onehot_apb_wr_rd_cs_reg[0]_0 ),
        .I1(s_axi_wvalid),
        .I2(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .I3(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .I4(waddr_ready_sm),
        .I5(m_apb_pready[0]),
        .O(\FSM_onehot_apb_wr_rd_cs_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_5 
       (.I0(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_6_n_0 ),
        .I1(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_7_n_0 ),
        .I2(s_axi_araddr[16]),
        .I3(s_axi_araddr[17]),
        .I4(s_axi_araddr[8]),
        .O(\s_axi_araddr[29] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_6 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_araddr[12]),
        .I2(s_axi_araddr[18]),
        .I3(s_axi_araddr[11]),
        .O(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_7 
       (.I0(s_axi_araddr[14]),
        .I1(s_axi_araddr[15]),
        .I2(s_axi_araddr[13]),
        .I3(s_axi_araddr[9]),
        .O(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_13 
       (.I0(s_axi_awaddr[7]),
        .I1(s_axi_awaddr[9]),
        .I2(s_axi_awaddr[12]),
        .I3(s_axi_awaddr[8]),
        .O(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_14 
       (.I0(s_axi_awaddr[10]),
        .I1(s_axi_awaddr[5]),
        .I2(s_axi_awaddr[15]),
        .I3(s_axi_awaddr[6]),
        .O(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_15 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_araddr[2]),
        .O(s_axi_araddr_12_sn_1));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0202020)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_4 
       (.I0(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .I1(m_apb_pready[1]),
        .I2(waddr_ready_sm),
        .I3(\FSM_onehot_apb_wr_rd_cs_reg[0]_0 ),
        .I4(s_axi_wvalid),
        .I5(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .O(\FSM_onehot_apb_wr_rd_cs_reg[2]_5 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_6 
       (.I0(s_axi_awaddr[11]),
        .I1(s_axi_awaddr[14]),
        .I2(s_axi_awaddr[13]),
        .I3(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_13_n_0 ),
        .I4(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_14_n_0 ),
        .O(\s_axi_awaddr[27] ));
  FDRE \PADDR_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[0]),
        .Q(m_apb_paddr[0]),
        .R(SR));
  FDRE \PADDR_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[10]),
        .Q(m_apb_paddr[10]),
        .R(SR));
  FDRE \PADDR_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[11]),
        .Q(m_apb_paddr[11]),
        .R(SR));
  FDRE \PADDR_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[12]),
        .Q(m_apb_paddr[12]),
        .R(SR));
  FDRE \PADDR_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[13]),
        .Q(m_apb_paddr[13]),
        .R(SR));
  FDRE \PADDR_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[14]),
        .Q(m_apb_paddr[14]),
        .R(SR));
  FDRE \PADDR_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[15]),
        .Q(m_apb_paddr[15]),
        .R(SR));
  FDRE \PADDR_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[16]),
        .Q(m_apb_paddr[16]),
        .R(SR));
  FDRE \PADDR_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[17]),
        .Q(m_apb_paddr[17]),
        .R(SR));
  FDRE \PADDR_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[18]),
        .Q(m_apb_paddr[18]),
        .R(SR));
  FDRE \PADDR_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[19]),
        .Q(m_apb_paddr[19]),
        .R(SR));
  FDRE \PADDR_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[1]),
        .Q(m_apb_paddr[1]),
        .R(SR));
  FDRE \PADDR_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[20]),
        .Q(m_apb_paddr[20]),
        .R(SR));
  FDRE \PADDR_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[21]),
        .Q(m_apb_paddr[21]),
        .R(SR));
  FDRE \PADDR_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[22]),
        .Q(m_apb_paddr[22]),
        .R(SR));
  FDRE \PADDR_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[23]),
        .Q(m_apb_paddr[23]),
        .R(SR));
  FDRE \PADDR_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[24]),
        .Q(m_apb_paddr[24]),
        .R(SR));
  FDRE \PADDR_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[25]),
        .Q(m_apb_paddr[25]),
        .R(SR));
  FDRE \PADDR_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[26]),
        .Q(m_apb_paddr[26]),
        .R(SR));
  FDRE \PADDR_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[27]),
        .Q(m_apb_paddr[27]),
        .R(SR));
  FDRE \PADDR_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[28]),
        .Q(m_apb_paddr[28]),
        .R(SR));
  FDRE \PADDR_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[29]),
        .Q(m_apb_paddr[29]),
        .R(SR));
  FDRE \PADDR_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[2]),
        .Q(m_apb_paddr[2]),
        .R(SR));
  FDRE \PADDR_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[30]),
        .Q(m_apb_paddr[30]),
        .R(SR));
  FDRE \PADDR_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[31]),
        .Q(m_apb_paddr[31]),
        .R(SR));
  FDRE \PADDR_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[3]),
        .Q(m_apb_paddr[3]),
        .R(SR));
  FDRE \PADDR_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[4]),
        .Q(m_apb_paddr[4]),
        .R(SR));
  FDRE \PADDR_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[5]),
        .Q(m_apb_paddr[5]),
        .R(SR));
  FDRE \PADDR_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[6]),
        .Q(m_apb_paddr[6]),
        .R(SR));
  FDRE \PADDR_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[7]),
        .Q(m_apb_paddr[7]),
        .R(SR));
  FDRE \PADDR_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[8]),
        .Q(m_apb_paddr[8]),
        .R(SR));
  FDRE \PADDR_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(D[9]),
        .Q(m_apb_paddr[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    PENABLE_i_i_3
       (.I0(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .I1(PENABLE_i_reg_1),
        .O(\FSM_onehot_apb_wr_rd_cs_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    PENABLE_i_i_4
       (.I0(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .I1(waddr_ready_sm),
        .O(\FSM_onehot_apb_wr_rd_cs_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    PENABLE_i_i_7
       (.I0(s_axi_araddr_12_sn_1),
        .I1(s_axi_araddr[4]),
        .I2(s_axi_araddr[7]),
        .I3(s_axi_araddr[5]),
        .I4(s_axi_araddr[6]),
        .I5(m_apb_pready[1]),
        .O(\s_axi_araddr[16]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    PENABLE_i_i_8
       (.I0(m_apb_pready[1]),
        .I1(PENABLE_i_i_6),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_awaddr[1]),
        .I5(s_axi_awaddr[3]),
        .O(m_apb_pready_1_sn_1));
  FDRE PENABLE_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(apb_penable_sm),
        .Q(PENABLE_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \PWDATA_i[31]_i_3 
       (.I0(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .I1(waddr_ready_sm),
        .I2(s_axi_awaddr[4]),
        .I3(\s_axi_awaddr[27] ),
        .I4(m_apb_pready[0]),
        .O(\FSM_onehot_apb_wr_rd_cs_reg[2]_4 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \PWDATA_i[31]_i_5 
       (.I0(\FSM_onehot_apb_wr_rd_cs_reg[2]_0 ),
        .I1(waddr_ready_sm),
        .I2(s_axi_awaddr[4]),
        .I3(m_apb_pready_1_sn_1),
        .I4(\s_axi_awaddr[27] ),
        .O(\FSM_onehot_apb_wr_rd_cs_reg[2]_1 ));
  FDRE \PWDATA_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [0]),
        .Q(m_apb_pwdata[0]),
        .R(SR));
  FDRE \PWDATA_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [10]),
        .Q(m_apb_pwdata[10]),
        .R(SR));
  FDRE \PWDATA_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [11]),
        .Q(m_apb_pwdata[11]),
        .R(SR));
  FDRE \PWDATA_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [12]),
        .Q(m_apb_pwdata[12]),
        .R(SR));
  FDRE \PWDATA_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [13]),
        .Q(m_apb_pwdata[13]),
        .R(SR));
  FDRE \PWDATA_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [14]),
        .Q(m_apb_pwdata[14]),
        .R(SR));
  FDRE \PWDATA_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [15]),
        .Q(m_apb_pwdata[15]),
        .R(SR));
  FDRE \PWDATA_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [16]),
        .Q(m_apb_pwdata[16]),
        .R(SR));
  FDRE \PWDATA_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [17]),
        .Q(m_apb_pwdata[17]),
        .R(SR));
  FDRE \PWDATA_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [18]),
        .Q(m_apb_pwdata[18]),
        .R(SR));
  FDRE \PWDATA_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [19]),
        .Q(m_apb_pwdata[19]),
        .R(SR));
  FDRE \PWDATA_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [1]),
        .Q(m_apb_pwdata[1]),
        .R(SR));
  FDRE \PWDATA_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [20]),
        .Q(m_apb_pwdata[20]),
        .R(SR));
  FDRE \PWDATA_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [21]),
        .Q(m_apb_pwdata[21]),
        .R(SR));
  FDRE \PWDATA_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [22]),
        .Q(m_apb_pwdata[22]),
        .R(SR));
  FDRE \PWDATA_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [23]),
        .Q(m_apb_pwdata[23]),
        .R(SR));
  FDRE \PWDATA_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [24]),
        .Q(m_apb_pwdata[24]),
        .R(SR));
  FDRE \PWDATA_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [25]),
        .Q(m_apb_pwdata[25]),
        .R(SR));
  FDRE \PWDATA_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [26]),
        .Q(m_apb_pwdata[26]),
        .R(SR));
  FDRE \PWDATA_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [27]),
        .Q(m_apb_pwdata[27]),
        .R(SR));
  FDRE \PWDATA_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [28]),
        .Q(m_apb_pwdata[28]),
        .R(SR));
  FDRE \PWDATA_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [29]),
        .Q(m_apb_pwdata[29]),
        .R(SR));
  FDRE \PWDATA_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [2]),
        .Q(m_apb_pwdata[2]),
        .R(SR));
  FDRE \PWDATA_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [30]),
        .Q(m_apb_pwdata[30]),
        .R(SR));
  FDRE \PWDATA_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [31]),
        .Q(m_apb_pwdata[31]),
        .R(SR));
  FDRE \PWDATA_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [3]),
        .Q(m_apb_pwdata[3]),
        .R(SR));
  FDRE \PWDATA_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [4]),
        .Q(m_apb_pwdata[4]),
        .R(SR));
  FDRE \PWDATA_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [5]),
        .Q(m_apb_pwdata[5]),
        .R(SR));
  FDRE \PWDATA_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [6]),
        .Q(m_apb_pwdata[6]),
        .R(SR));
  FDRE \PWDATA_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [7]),
        .Q(m_apb_pwdata[7]),
        .R(SR));
  FDRE \PWDATA_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [8]),
        .Q(m_apb_pwdata[8]),
        .R(SR));
  FDRE \PWDATA_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\PWDATA_i_reg[31]_0 [9]),
        .Q(m_apb_pwdata[9]),
        .R(SR));
  FDRE PWRITE_i_reg
       (.C(s_axi_aclk),
        .CE(\PADDR_i_reg[31]_0 ),
        .D(apb_wr_request),
        .Q(m_apb_pwrite),
        .R(SR));
endmodule

(* C_APB_NUM_SLAVES = "2" *) (* C_BASEADDR = "64'b0000000000000000000000000000000001000000000000000000000000000000" *) (* C_DPHASE_TIMEOUT = "0" *) 
(* C_FAMILY = "zynq" *) (* C_HIGHADDR = "64'b0000000000000000000000000000000001000000000011111111111111111111" *) (* C_INSTANCE = "axi_apb_bridge_inst" *) 
(* C_M_APB_ADDR_WIDTH = "32" *) (* C_M_APB_DATA_WIDTH = "32" *) (* C_M_APB_PROTOCOL = "apb3" *) 
(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_RNG10_BASEADDR = "64'b0000000000000000000000000000000010010000000000000000000000000000" *) 
(* C_S_AXI_RNG10_HIGHADDR = "64'b0000000000000000000000000000000010011111111111111111111111111111" *) (* C_S_AXI_RNG11_BASEADDR = "64'b0000000000000000000000000000000010100000000000000000000000000000" *) (* C_S_AXI_RNG11_HIGHADDR = "64'b0000000000000000000000000000000010101111111111111111111111111111" *) 
(* C_S_AXI_RNG12_BASEADDR = "64'b0000000000000000000000000000000010110000000000000000000000000000" *) (* C_S_AXI_RNG12_HIGHADDR = "64'b0000000000000000000000000000000010111111111111111111111111111111" *) (* C_S_AXI_RNG13_BASEADDR = "64'b0000000000000000000000000000000011000000000000000000000000000000" *) 
(* C_S_AXI_RNG13_HIGHADDR = "64'b0000000000000000000000000000000011001111111111111111111111111111" *) (* C_S_AXI_RNG14_BASEADDR = "64'b0000000000000000000000000000000011010000000000000000000000000000" *) (* C_S_AXI_RNG14_HIGHADDR = "64'b0000000000000000000000000000000011011111111111111111111111111111" *) 
(* C_S_AXI_RNG15_BASEADDR = "64'b0000000000000000000000000000000011100000000000000000000000000000" *) (* C_S_AXI_RNG15_HIGHADDR = "64'b0000000000000000000000000000000011101111111111111111111111111111" *) (* C_S_AXI_RNG16_BASEADDR = "64'b0000000000000000000000000000000011110000000000000000000000000000" *) 
(* C_S_AXI_RNG16_HIGHADDR = "64'b0000000000000000000000000000000011111111111111111111111111111111" *) (* C_S_AXI_RNG2_BASEADDR = "64'b0000000000000000000000000000000001000000000100000000000000000000" *) (* C_S_AXI_RNG2_HIGHADDR = "64'b0000000000000000000000000000000001000000000100000000111111111111" *) 
(* C_S_AXI_RNG3_BASEADDR = "64'b0000000000000000000000000000000000100000000000000000000000000000" *) (* C_S_AXI_RNG3_HIGHADDR = "64'b0000000000000000000000000000000000101111111111111111111111111111" *) (* C_S_AXI_RNG4_BASEADDR = "64'b0000000000000000000000000000000000110000000000000000000000000000" *) 
(* C_S_AXI_RNG4_HIGHADDR = "64'b0000000000000000000000000000000000111111111111111111111111111111" *) (* C_S_AXI_RNG5_BASEADDR = "64'b0000000000000000000000000000000001000000000000000000000000000000" *) (* C_S_AXI_RNG5_HIGHADDR = "64'b0000000000000000000000000000000001001111111111111111111111111111" *) 
(* C_S_AXI_RNG6_BASEADDR = "64'b0000000000000000000000000000000001010000000000000000000000000000" *) (* C_S_AXI_RNG6_HIGHADDR = "64'b0000000000000000000000000000000001011111111111111111111111111111" *) (* C_S_AXI_RNG7_BASEADDR = "64'b0000000000000000000000000000000001100000000000000000000000000000" *) 
(* C_S_AXI_RNG7_HIGHADDR = "64'b0000000000000000000000000000000001101111111111111111111111111111" *) (* C_S_AXI_RNG8_BASEADDR = "64'b0000000000000000000000000000000001110000000000000000000000000000" *) (* C_S_AXI_RNG8_HIGHADDR = "64'b0000000000000000000000000000000001111111111111111111111111111111" *) 
(* C_S_AXI_RNG9_BASEADDR = "64'b0000000000000000000000000000000010000000000000000000000000000000" *) (* C_S_AXI_RNG9_HIGHADDR = "64'b0000000000000000000000000000000010001111111111111111111111111111" *) (* downgradeipidentifiedwarnings = "yes" *) 
module system_axi_apb_bridge_0_1_axi_apb_bridge
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_apb_paddr,
    m_apb_psel,
    m_apb_penable,
    m_apb_pwrite,
    m_apb_pwdata,
    m_apb_pready,
    m_apb_prdata,
    m_apb_prdata2,
    m_apb_prdata3,
    m_apb_prdata4,
    m_apb_prdata5,
    m_apb_prdata6,
    m_apb_prdata7,
    m_apb_prdata8,
    m_apb_prdata9,
    m_apb_prdata10,
    m_apb_prdata11,
    m_apb_prdata12,
    m_apb_prdata13,
    m_apb_prdata14,
    m_apb_prdata15,
    m_apb_prdata16,
    m_apb_pslverr,
    m_apb_pprot,
    m_apb_pstrb);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]m_apb_paddr;
  output [1:0]m_apb_psel;
  output m_apb_penable;
  output m_apb_pwrite;
  output [31:0]m_apb_pwdata;
  input [1:0]m_apb_pready;
  input [31:0]m_apb_prdata;
  input [31:0]m_apb_prdata2;
  input [31:0]m_apb_prdata3;
  input [31:0]m_apb_prdata4;
  input [31:0]m_apb_prdata5;
  input [31:0]m_apb_prdata6;
  input [31:0]m_apb_prdata7;
  input [31:0]m_apb_prdata8;
  input [31:0]m_apb_prdata9;
  input [31:0]m_apb_prdata10;
  input [31:0]m_apb_prdata11;
  input [31:0]m_apb_prdata12;
  input [31:0]m_apb_prdata13;
  input [31:0]m_apb_prdata14;
  input [31:0]m_apb_prdata15;
  input [31:0]m_apb_prdata16;
  input [1:0]m_apb_pslverr;
  output [2:0]m_apb_pprot;
  output [3:0]m_apb_pstrb;

  wire \<const0> ;
  wire \<const1> ;
  wire APB_MASTER_IF_MODULE_n_0;
  wire APB_MASTER_IF_MODULE_n_1;
  wire APB_MASTER_IF_MODULE_n_10;
  wire APB_MASTER_IF_MODULE_n_11;
  wire APB_MASTER_IF_MODULE_n_12;
  wire APB_MASTER_IF_MODULE_n_13;
  wire APB_MASTER_IF_MODULE_n_14;
  wire APB_MASTER_IF_MODULE_n_15;
  wire APB_MASTER_IF_MODULE_n_16;
  wire APB_MASTER_IF_MODULE_n_2;
  wire APB_MASTER_IF_MODULE_n_5;
  wire APB_MASTER_IF_MODULE_n_6;
  wire APB_MASTER_IF_MODULE_n_7;
  wire APB_MASTER_IF_MODULE_n_8;
  wire APB_MASTER_IF_MODULE_n_9;
  wire AXILITE_SLAVE_IF_MODULE_n_1;
  wire AXILITE_SLAVE_IF_MODULE_n_10;
  wire AXILITE_SLAVE_IF_MODULE_n_11;
  wire AXILITE_SLAVE_IF_MODULE_n_12;
  wire AXILITE_SLAVE_IF_MODULE_n_13;
  wire AXILITE_SLAVE_IF_MODULE_n_14;
  wire AXILITE_SLAVE_IF_MODULE_n_15;
  wire AXILITE_SLAVE_IF_MODULE_n_17;
  wire AXILITE_SLAVE_IF_MODULE_n_18;
  wire AXILITE_SLAVE_IF_MODULE_n_19;
  wire AXILITE_SLAVE_IF_MODULE_n_20;
  wire AXILITE_SLAVE_IF_MODULE_n_21;
  wire AXILITE_SLAVE_IF_MODULE_n_22;
  wire AXILITE_SLAVE_IF_MODULE_n_23;
  wire AXILITE_SLAVE_IF_MODULE_n_24;
  wire AXILITE_SLAVE_IF_MODULE_n_25;
  wire AXILITE_SLAVE_IF_MODULE_n_26;
  wire AXILITE_SLAVE_IF_MODULE_n_27;
  wire AXILITE_SLAVE_IF_MODULE_n_28;
  wire AXILITE_SLAVE_IF_MODULE_n_29;
  wire AXILITE_SLAVE_IF_MODULE_n_30;
  wire AXILITE_SLAVE_IF_MODULE_n_31;
  wire AXILITE_SLAVE_IF_MODULE_n_32;
  wire AXILITE_SLAVE_IF_MODULE_n_33;
  wire AXILITE_SLAVE_IF_MODULE_n_34;
  wire AXILITE_SLAVE_IF_MODULE_n_35;
  wire AXILITE_SLAVE_IF_MODULE_n_36;
  wire AXILITE_SLAVE_IF_MODULE_n_37;
  wire AXILITE_SLAVE_IF_MODULE_n_38;
  wire AXILITE_SLAVE_IF_MODULE_n_39;
  wire AXILITE_SLAVE_IF_MODULE_n_40;
  wire AXILITE_SLAVE_IF_MODULE_n_41;
  wire AXILITE_SLAVE_IF_MODULE_n_42;
  wire AXILITE_SLAVE_IF_MODULE_n_43;
  wire AXILITE_SLAVE_IF_MODULE_n_44;
  wire AXILITE_SLAVE_IF_MODULE_n_45;
  wire AXILITE_SLAVE_IF_MODULE_n_46;
  wire AXILITE_SLAVE_IF_MODULE_n_47;
  wire AXILITE_SLAVE_IF_MODULE_n_48;
  wire AXILITE_SLAVE_IF_MODULE_n_49;
  wire AXILITE_SLAVE_IF_MODULE_n_50;
  wire AXILITE_SLAVE_IF_MODULE_n_51;
  wire AXILITE_SLAVE_IF_MODULE_n_52;
  wire AXILITE_SLAVE_IF_MODULE_n_53;
  wire AXILITE_SLAVE_IF_MODULE_n_54;
  wire AXILITE_SLAVE_IF_MODULE_n_55;
  wire AXILITE_SLAVE_IF_MODULE_n_56;
  wire AXILITE_SLAVE_IF_MODULE_n_57;
  wire AXILITE_SLAVE_IF_MODULE_n_58;
  wire AXILITE_SLAVE_IF_MODULE_n_59;
  wire AXILITE_SLAVE_IF_MODULE_n_60;
  wire AXILITE_SLAVE_IF_MODULE_n_61;
  wire AXILITE_SLAVE_IF_MODULE_n_62;
  wire AXILITE_SLAVE_IF_MODULE_n_63;
  wire AXILITE_SLAVE_IF_MODULE_n_64;
  wire AXILITE_SLAVE_IF_MODULE_n_65;
  wire AXILITE_SLAVE_IF_MODULE_n_66;
  wire AXILITE_SLAVE_IF_MODULE_n_67;
  wire AXILITE_SLAVE_IF_MODULE_n_68;
  wire AXILITE_SLAVE_IF_MODULE_n_69;
  wire AXILITE_SLAVE_IF_MODULE_n_70;
  wire AXILITE_SLAVE_IF_MODULE_n_71;
  wire AXILITE_SLAVE_IF_MODULE_n_72;
  wire AXILITE_SLAVE_IF_MODULE_n_73;
  wire AXILITE_SLAVE_IF_MODULE_n_74;
  wire AXILITE_SLAVE_IF_MODULE_n_75;
  wire AXILITE_SLAVE_IF_MODULE_n_76;
  wire AXILITE_SLAVE_IF_MODULE_n_77;
  wire AXILITE_SLAVE_IF_MODULE_n_78;
  wire AXILITE_SLAVE_IF_MODULE_n_79;
  wire AXILITE_SLAVE_IF_MODULE_n_80;
  wire AXILITE_SLAVE_IF_MODULE_n_81;
  wire AXILITE_SLAVE_IF_MODULE_n_82;
  wire MULTIPLEXOR_MODULE_n_0;
  wire MULTIPLEXOR_MODULE_n_1;
  wire MULTIPLEXOR_MODULE_n_2;
  wire apb_penable_sm;
  wire apb_wr_request;
  wire [31:0]m_apb_paddr;
  wire m_apb_penable;
  wire [31:0]m_apb_prdata;
  wire [31:0]m_apb_prdata2;
  wire [1:0]m_apb_pready;
  wire [1:0]m_apb_psel;
  wire [1:0]m_apb_pslverr;
  wire [31:0]m_apb_pwdata;
  wire m_apb_pwrite;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire waddr_ready_sm;

  assign m_apb_pprot[2] = \<const0> ;
  assign m_apb_pprot[1] = \<const0> ;
  assign m_apb_pprot[0] = \<const0> ;
  assign m_apb_pstrb[3] = \<const1> ;
  assign m_apb_pstrb[2] = \<const1> ;
  assign m_apb_pstrb[1] = \<const1> ;
  assign m_apb_pstrb[0] = \<const1> ;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  system_axi_apb_bridge_0_1_apb_mif APB_MASTER_IF_MODULE
       (.D({AXILITE_SLAVE_IF_MODULE_n_19,AXILITE_SLAVE_IF_MODULE_n_20,AXILITE_SLAVE_IF_MODULE_n_21,AXILITE_SLAVE_IF_MODULE_n_22,AXILITE_SLAVE_IF_MODULE_n_23,AXILITE_SLAVE_IF_MODULE_n_24,AXILITE_SLAVE_IF_MODULE_n_25,AXILITE_SLAVE_IF_MODULE_n_26,AXILITE_SLAVE_IF_MODULE_n_27,AXILITE_SLAVE_IF_MODULE_n_28,AXILITE_SLAVE_IF_MODULE_n_29,AXILITE_SLAVE_IF_MODULE_n_30,AXILITE_SLAVE_IF_MODULE_n_31,AXILITE_SLAVE_IF_MODULE_n_32,AXILITE_SLAVE_IF_MODULE_n_33,AXILITE_SLAVE_IF_MODULE_n_34,AXILITE_SLAVE_IF_MODULE_n_35,AXILITE_SLAVE_IF_MODULE_n_36,AXILITE_SLAVE_IF_MODULE_n_37,AXILITE_SLAVE_IF_MODULE_n_38,AXILITE_SLAVE_IF_MODULE_n_39,AXILITE_SLAVE_IF_MODULE_n_40,AXILITE_SLAVE_IF_MODULE_n_41,AXILITE_SLAVE_IF_MODULE_n_42,AXILITE_SLAVE_IF_MODULE_n_43,AXILITE_SLAVE_IF_MODULE_n_44,AXILITE_SLAVE_IF_MODULE_n_45,AXILITE_SLAVE_IF_MODULE_n_46,AXILITE_SLAVE_IF_MODULE_n_47,AXILITE_SLAVE_IF_MODULE_n_48,AXILITE_SLAVE_IF_MODULE_n_49,AXILITE_SLAVE_IF_MODULE_n_50}),
        .E(AXILITE_SLAVE_IF_MODULE_n_17),
        .\FSM_onehot_apb_wr_rd_cs_reg[0]_0 (APB_MASTER_IF_MODULE_n_2),
        .\FSM_onehot_apb_wr_rd_cs_reg[0]_1 (APB_MASTER_IF_MODULE_n_10),
        .\FSM_onehot_apb_wr_rd_cs_reg[1]_0 (APB_MASTER_IF_MODULE_n_1),
        .\FSM_onehot_apb_wr_rd_cs_reg[1]_1 (AXILITE_SLAVE_IF_MODULE_n_10),
        .\FSM_onehot_apb_wr_rd_cs_reg[2]_0 (APB_MASTER_IF_MODULE_n_0),
        .\FSM_onehot_apb_wr_rd_cs_reg[2]_1 (APB_MASTER_IF_MODULE_n_5),
        .\FSM_onehot_apb_wr_rd_cs_reg[2]_2 (APB_MASTER_IF_MODULE_n_6),
        .\FSM_onehot_apb_wr_rd_cs_reg[2]_3 (APB_MASTER_IF_MODULE_n_7),
        .\FSM_onehot_apb_wr_rd_cs_reg[2]_4 (APB_MASTER_IF_MODULE_n_8),
        .\FSM_onehot_apb_wr_rd_cs_reg[2]_5 (APB_MASTER_IF_MODULE_n_11),
        .\FSM_onehot_apb_wr_rd_cs_reg[2]_6 (AXILITE_SLAVE_IF_MODULE_n_18),
        .\FSM_onehot_apb_wr_rd_cs_reg[2]_7 (AXILITE_SLAVE_IF_MODULE_n_11),
        .\PADDR_i_reg[31]_0 (AXILITE_SLAVE_IF_MODULE_n_12),
        .PENABLE_i_i_6(MULTIPLEXOR_MODULE_n_1),
        .PENABLE_i_reg_0(m_apb_penable),
        .PENABLE_i_reg_1(AXILITE_SLAVE_IF_MODULE_n_15),
        .\PWDATA_i_reg[31]_0 ({AXILITE_SLAVE_IF_MODULE_n_51,AXILITE_SLAVE_IF_MODULE_n_52,AXILITE_SLAVE_IF_MODULE_n_53,AXILITE_SLAVE_IF_MODULE_n_54,AXILITE_SLAVE_IF_MODULE_n_55,AXILITE_SLAVE_IF_MODULE_n_56,AXILITE_SLAVE_IF_MODULE_n_57,AXILITE_SLAVE_IF_MODULE_n_58,AXILITE_SLAVE_IF_MODULE_n_59,AXILITE_SLAVE_IF_MODULE_n_60,AXILITE_SLAVE_IF_MODULE_n_61,AXILITE_SLAVE_IF_MODULE_n_62,AXILITE_SLAVE_IF_MODULE_n_63,AXILITE_SLAVE_IF_MODULE_n_64,AXILITE_SLAVE_IF_MODULE_n_65,AXILITE_SLAVE_IF_MODULE_n_66,AXILITE_SLAVE_IF_MODULE_n_67,AXILITE_SLAVE_IF_MODULE_n_68,AXILITE_SLAVE_IF_MODULE_n_69,AXILITE_SLAVE_IF_MODULE_n_70,AXILITE_SLAVE_IF_MODULE_n_71,AXILITE_SLAVE_IF_MODULE_n_72,AXILITE_SLAVE_IF_MODULE_n_73,AXILITE_SLAVE_IF_MODULE_n_74,AXILITE_SLAVE_IF_MODULE_n_75,AXILITE_SLAVE_IF_MODULE_n_76,AXILITE_SLAVE_IF_MODULE_n_77,AXILITE_SLAVE_IF_MODULE_n_78,AXILITE_SLAVE_IF_MODULE_n_79,AXILITE_SLAVE_IF_MODULE_n_80,AXILITE_SLAVE_IF_MODULE_n_81,AXILITE_SLAVE_IF_MODULE_n_82}),
        .SR(AXILITE_SLAVE_IF_MODULE_n_1),
        .apb_penable_sm(apb_penable_sm),
        .apb_wr_request(apb_wr_request),
        .m_apb_paddr(m_apb_paddr),
        .m_apb_pready(m_apb_pready),
        .m_apb_pready_1_sp_1(APB_MASTER_IF_MODULE_n_12),
        .m_apb_pwdata(m_apb_pwdata),
        .m_apb_pwrite(m_apb_pwrite),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[31:21],s_axi_araddr[19:12]}),
        .\s_axi_araddr[16]_0 (APB_MASTER_IF_MODULE_n_16),
        .\s_axi_araddr[29] (APB_MASTER_IF_MODULE_n_13),
        .s_axi_araddr_12_sp_1(APB_MASTER_IF_MODULE_n_14),
        .s_axi_araddr_16_sp_1(APB_MASTER_IF_MODULE_n_15),
        .s_axi_awaddr({s_axi_awaddr[31:20],s_axi_awaddr[18:17],s_axi_awaddr[15:14]}),
        .\s_axi_awaddr[27] (APB_MASTER_IF_MODULE_n_9),
        .s_axi_wvalid(s_axi_wvalid),
        .waddr_ready_sm(waddr_ready_sm));
  system_axi_apb_bridge_0_1_axilite_sif AXILITE_SLAVE_IF_MODULE
       (.BRESP_1_i_reg_0(m_apb_penable),
        .D({AXILITE_SLAVE_IF_MODULE_n_13,AXILITE_SLAVE_IF_MODULE_n_14}),
        .E(AXILITE_SLAVE_IF_MODULE_n_17),
        .\FSM_onehot_apb_wr_rd_cs[1]_i_2_0 (APB_MASTER_IF_MODULE_n_14),
        .\FSM_onehot_apb_wr_rd_cs[1]_i_2_1 (APB_MASTER_IF_MODULE_n_15),
        .\FSM_onehot_apb_wr_rd_cs_reg[1] (AXILITE_SLAVE_IF_MODULE_n_10),
        .\FSM_onehot_apb_wr_rd_cs_reg[1]_0 (APB_MASTER_IF_MODULE_n_1),
        .\FSM_onehot_apb_wr_rd_cs_reg[1]_1 (APB_MASTER_IF_MODULE_n_2),
        .\FSM_onehot_apb_wr_rd_cs_reg[1]_2 (APB_MASTER_IF_MODULE_n_8),
        .\FSM_onehot_apb_wr_rd_cs_reg[1]_3 (APB_MASTER_IF_MODULE_n_12),
        .\FSM_sequential_axi_wr_rd_cs_reg[1]_0 (AXILITE_SLAVE_IF_MODULE_n_15),
        .\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0] (APB_MASTER_IF_MODULE_n_10),
        .\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0 (APB_MASTER_IF_MODULE_n_9),
        .\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 (APB_MASTER_IF_MODULE_n_13),
        .\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 (APB_MASTER_IF_MODULE_n_0),
        .\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1] (APB_MASTER_IF_MODULE_n_11),
        .\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_0 (MULTIPLEXOR_MODULE_n_0),
        .\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_1 (MULTIPLEXOR_MODULE_n_2),
        .PENABLE_i_reg(APB_MASTER_IF_MODULE_n_6),
        .PENABLE_i_reg_0(APB_MASTER_IF_MODULE_n_7),
        .\PWDATA_i_reg[31] (APB_MASTER_IF_MODULE_n_5),
        .\PWDATA_i_reg[31]_0 (APB_MASTER_IF_MODULE_n_16),
        .SR(AXILITE_SLAVE_IF_MODULE_n_1),
        .\address_i_reg[20]_0 (AXILITE_SLAVE_IF_MODULE_n_11),
        .apb_penable_sm(apb_penable_sm),
        .apb_wr_request(apb_wr_request),
        .m_apb_prdata(m_apb_prdata),
        .m_apb_prdata2(m_apb_prdata2),
        .m_apb_pready(m_apb_pready),
        .m_apb_pslverr(m_apb_pslverr),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .\s_axi_araddr[31] ({AXILITE_SLAVE_IF_MODULE_n_19,AXILITE_SLAVE_IF_MODULE_n_20,AXILITE_SLAVE_IF_MODULE_n_21,AXILITE_SLAVE_IF_MODULE_n_22,AXILITE_SLAVE_IF_MODULE_n_23,AXILITE_SLAVE_IF_MODULE_n_24,AXILITE_SLAVE_IF_MODULE_n_25,AXILITE_SLAVE_IF_MODULE_n_26,AXILITE_SLAVE_IF_MODULE_n_27,AXILITE_SLAVE_IF_MODULE_n_28,AXILITE_SLAVE_IF_MODULE_n_29,AXILITE_SLAVE_IF_MODULE_n_30,AXILITE_SLAVE_IF_MODULE_n_31,AXILITE_SLAVE_IF_MODULE_n_32,AXILITE_SLAVE_IF_MODULE_n_33,AXILITE_SLAVE_IF_MODULE_n_34,AXILITE_SLAVE_IF_MODULE_n_35,AXILITE_SLAVE_IF_MODULE_n_36,AXILITE_SLAVE_IF_MODULE_n_37,AXILITE_SLAVE_IF_MODULE_n_38,AXILITE_SLAVE_IF_MODULE_n_39,AXILITE_SLAVE_IF_MODULE_n_40,AXILITE_SLAVE_IF_MODULE_n_41,AXILITE_SLAVE_IF_MODULE_n_42,AXILITE_SLAVE_IF_MODULE_n_43,AXILITE_SLAVE_IF_MODULE_n_44,AXILITE_SLAVE_IF_MODULE_n_45,AXILITE_SLAVE_IF_MODULE_n_46,AXILITE_SLAVE_IF_MODULE_n_47,AXILITE_SLAVE_IF_MODULE_n_48,AXILITE_SLAVE_IF_MODULE_n_49,AXILITE_SLAVE_IF_MODULE_n_50}),
        .s_axi_araddr_20_sp_1(AXILITE_SLAVE_IF_MODULE_n_18),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] ({AXILITE_SLAVE_IF_MODULE_n_51,AXILITE_SLAVE_IF_MODULE_n_52,AXILITE_SLAVE_IF_MODULE_n_53,AXILITE_SLAVE_IF_MODULE_n_54,AXILITE_SLAVE_IF_MODULE_n_55,AXILITE_SLAVE_IF_MODULE_n_56,AXILITE_SLAVE_IF_MODULE_n_57,AXILITE_SLAVE_IF_MODULE_n_58,AXILITE_SLAVE_IF_MODULE_n_59,AXILITE_SLAVE_IF_MODULE_n_60,AXILITE_SLAVE_IF_MODULE_n_61,AXILITE_SLAVE_IF_MODULE_n_62,AXILITE_SLAVE_IF_MODULE_n_63,AXILITE_SLAVE_IF_MODULE_n_64,AXILITE_SLAVE_IF_MODULE_n_65,AXILITE_SLAVE_IF_MODULE_n_66,AXILITE_SLAVE_IF_MODULE_n_67,AXILITE_SLAVE_IF_MODULE_n_68,AXILITE_SLAVE_IF_MODULE_n_69,AXILITE_SLAVE_IF_MODULE_n_70,AXILITE_SLAVE_IF_MODULE_n_71,AXILITE_SLAVE_IF_MODULE_n_72,AXILITE_SLAVE_IF_MODULE_n_73,AXILITE_SLAVE_IF_MODULE_n_74,AXILITE_SLAVE_IF_MODULE_n_75,AXILITE_SLAVE_IF_MODULE_n_76,AXILITE_SLAVE_IF_MODULE_n_77,AXILITE_SLAVE_IF_MODULE_n_78,AXILITE_SLAVE_IF_MODULE_n_79,AXILITE_SLAVE_IF_MODULE_n_80,AXILITE_SLAVE_IF_MODULE_n_81,AXILITE_SLAVE_IF_MODULE_n_82}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(AXILITE_SLAVE_IF_MODULE_n_12),
        .waddr_ready_sm(waddr_ready_sm));
  GND GND
       (.G(\<const0> ));
  system_axi_apb_bridge_0_1_multiplexor MULTIPLEXOR_MODULE
       (.D({AXILITE_SLAVE_IF_MODULE_n_13,AXILITE_SLAVE_IF_MODULE_n_14}),
        .\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3 (APB_MASTER_IF_MODULE_n_14),
        .SR(AXILITE_SLAVE_IF_MODULE_n_1),
        .m_apb_psel(m_apb_psel),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[19:16]),
        .\s_axi_araddr[18] (MULTIPLEXOR_MODULE_n_2),
        .s_axi_awaddr(s_axi_awaddr[19:12]),
        .\s_axi_awaddr[16] (MULTIPLEXOR_MODULE_n_1),
        .\s_axi_awaddr[18] (MULTIPLEXOR_MODULE_n_0));
  VCC VCC
       (.P(\<const1> ));
endmodule

module system_axi_apb_bridge_0_1_axilite_sif
   (s_axi_awready,
    SR,
    waddr_ready_sm,
    s_axi_wready,
    apb_wr_request,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_bresp,
    \FSM_onehot_apb_wr_rd_cs_reg[1] ,
    \address_i_reg[20]_0 ,
    s_axi_wvalid_0,
    D,
    \FSM_sequential_axi_wr_rd_cs_reg[1]_0 ,
    apb_penable_sm,
    E,
    s_axi_araddr_20_sp_1,
    \s_axi_araddr[31] ,
    \s_axi_wdata[31] ,
    s_axi_rdata,
    s_axi_aclk,
    \FSM_onehot_apb_wr_rd_cs_reg[1]_0 ,
    \FSM_onehot_apb_wr_rd_cs_reg[1]_1 ,
    \FSM_onehot_apb_wr_rd_cs_reg[1]_2 ,
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0] ,
    s_axi_awaddr,
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0 ,
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ,
    m_apb_pready,
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ,
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1] ,
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_0 ,
    PENABLE_i_reg,
    PENABLE_i_reg_0,
    \PWDATA_i_reg[31] ,
    BRESP_1_i_reg_0,
    m_apb_prdata2,
    m_apb_prdata,
    m_apb_pslverr,
    s_axi_bready,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_wvalid,
    s_axi_awvalid,
    \FSM_onehot_apb_wr_rd_cs_reg[1]_3 ,
    \PWDATA_i_reg[31]_0 ,
    s_axi_araddr,
    \FSM_onehot_apb_wr_rd_cs[1]_i_2_0 ,
    \FSM_onehot_apb_wr_rd_cs[1]_i_2_1 ,
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_1 ,
    s_axi_wdata,
    s_axi_aresetn);
  output s_axi_awready;
  output [0:0]SR;
  output waddr_ready_sm;
  output s_axi_wready;
  output apb_wr_request;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_rvalid;
  output [0:0]s_axi_rresp;
  output [0:0]s_axi_bresp;
  output \FSM_onehot_apb_wr_rd_cs_reg[1] ;
  output \address_i_reg[20]_0 ;
  output s_axi_wvalid_0;
  output [1:0]D;
  output \FSM_sequential_axi_wr_rd_cs_reg[1]_0 ;
  output apb_penable_sm;
  output [0:0]E;
  output s_axi_araddr_20_sp_1;
  output [31:0]\s_axi_araddr[31] ;
  output [31:0]\s_axi_wdata[31] ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input \FSM_onehot_apb_wr_rd_cs_reg[1]_0 ;
  input \FSM_onehot_apb_wr_rd_cs_reg[1]_1 ;
  input \FSM_onehot_apb_wr_rd_cs_reg[1]_2 ;
  input \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0] ;
  input [31:0]s_axi_awaddr;
  input \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0 ;
  input \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ;
  input [1:0]m_apb_pready;
  input \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ;
  input \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1] ;
  input \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_0 ;
  input PENABLE_i_reg;
  input PENABLE_i_reg_0;
  input \PWDATA_i_reg[31] ;
  input BRESP_1_i_reg_0;
  input [31:0]m_apb_prdata2;
  input [31:0]m_apb_prdata;
  input [1:0]m_apb_pslverr;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_arvalid;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input \FSM_onehot_apb_wr_rd_cs_reg[1]_3 ;
  input \PWDATA_i_reg[31]_0 ;
  input [31:0]s_axi_araddr;
  input \FSM_onehot_apb_wr_rd_cs[1]_i_2_0 ;
  input \FSM_onehot_apb_wr_rd_cs[1]_i_2_1 ;
  input \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_1 ;
  input [31:0]s_axi_wdata;
  input s_axi_aresetn;

  wire BRESP_1_i_i_10_n_0;
  wire BRESP_1_i_i_1_n_0;
  wire BRESP_1_i_i_2_n_0;
  wire BRESP_1_i_i_3_n_0;
  wire BRESP_1_i_i_4_n_0;
  wire BRESP_1_i_i_5_n_0;
  wire BRESP_1_i_i_6_n_0;
  wire BRESP_1_i_i_7_n_0;
  wire BRESP_1_i_i_8_n_0;
  wire BRESP_1_i_i_9_n_0;
  wire BRESP_1_i_reg_0;
  wire BVALID_sm;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_apb_wr_rd_cs[1]_i_2_0 ;
  wire \FSM_onehot_apb_wr_rd_cs[1]_i_2_1 ;
  wire \FSM_onehot_apb_wr_rd_cs[1]_i_2_n_0 ;
  wire \FSM_onehot_apb_wr_rd_cs[1]_i_3_n_0 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[1] ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[1]_0 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[1]_1 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[1]_2 ;
  wire \FSM_onehot_apb_wr_rd_cs_reg[1]_3 ;
  wire \FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0 ;
  wire \FSM_sequential_axi_wr_rd_cs_reg[1]_0 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_3_n_0 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_n_0 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_10_n_0 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_2_n_0 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3_n_0 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_7_n_0 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_8_n_0 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_9_n_0 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0] ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1] ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_0 ;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_1 ;
  wire \PADDR_i[31]_i_3_n_0 ;
  wire \PADDR_i[31]_i_4_n_0 ;
  wire \PADDR_i[31]_i_5_n_0 ;
  wire PENABLE_i_i_2_n_0;
  wire PENABLE_i_i_5_n_0;
  wire PENABLE_i_i_6_n_0;
  wire PENABLE_i_reg;
  wire PENABLE_i_reg_0;
  wire \PWDATA_i_reg[31] ;
  wire \PWDATA_i_reg[31]_0 ;
  wire RRESP_1_i;
  wire RVALID_sm;
  wire [0:0]SR;
  wire \S_AXI_RDATA[31]_i_1_n_0 ;
  wire \S_AXI_RDATA[31]_i_3_n_0 ;
  wire \S_AXI_RDATA[31]_i_4_n_0 ;
  wire WREADY_i_i_2_n_0;
  wire [31:0]address_i;
  wire \address_i[0]_i_1_n_0 ;
  wire \address_i[10]_i_1_n_0 ;
  wire \address_i[11]_i_1_n_0 ;
  wire \address_i[12]_i_1_n_0 ;
  wire \address_i[13]_i_1_n_0 ;
  wire \address_i[14]_i_1_n_0 ;
  wire \address_i[15]_i_1_n_0 ;
  wire \address_i[16]_i_1_n_0 ;
  wire \address_i[17]_i_1_n_0 ;
  wire \address_i[18]_i_1_n_0 ;
  wire \address_i[19]_i_1_n_0 ;
  wire \address_i[1]_i_1_n_0 ;
  wire \address_i[20]_i_1_n_0 ;
  wire \address_i[21]_i_1_n_0 ;
  wire \address_i[22]_i_1_n_0 ;
  wire \address_i[23]_i_1_n_0 ;
  wire \address_i[24]_i_1_n_0 ;
  wire \address_i[25]_i_1_n_0 ;
  wire \address_i[26]_i_1_n_0 ;
  wire \address_i[27]_i_1_n_0 ;
  wire \address_i[28]_i_1_n_0 ;
  wire \address_i[29]_i_1_n_0 ;
  wire \address_i[2]_i_1_n_0 ;
  wire \address_i[30]_i_1_n_0 ;
  wire \address_i[31]_i_2_n_0 ;
  wire \address_i[3]_i_1_n_0 ;
  wire \address_i[4]_i_1_n_0 ;
  wire \address_i[5]_i_1_n_0 ;
  wire \address_i[6]_i_1_n_0 ;
  wire \address_i[7]_i_1_n_0 ;
  wire \address_i[8]_i_1_n_0 ;
  wire \address_i[9]_i_1_n_0 ;
  wire \address_i_reg[20]_0 ;
  wire apb_penable_sm;
  wire apb_rd_request;
  wire apb_wr_request;
  wire [2:0]axi_wr_rd_cs;
  wire [2:2]axi_wr_rd_ns;
  wire [31:0]m_apb_prdata;
  wire [31:0]m_apb_prdata2;
  wire [1:0]m_apb_pready;
  wire [1:0]m_apb_pslverr;
  wire [31:0]p_2_in;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [31:0]\s_axi_araddr[31] ;
  wire s_axi_araddr_20_sn_1;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [31:0]\s_axi_wdata[31] ;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire s_axi_wvalid_0;
  wire waddr_ready_sm;

  assign s_axi_araddr_20_sp_1 = s_axi_araddr_20_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    ARREADY_i_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(axi_wr_rd_cs[0]),
        .O(apb_rd_request));
  FDRE ARREADY_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(apb_rd_request),
        .Q(s_axi_arready),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    AWREADY_i_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h2200000200000002)) 
    AWREADY_i_i_2
       (.I0(s_axi_awvalid),
        .I1(axi_wr_rd_cs[2]),
        .I2(s_axi_arvalid),
        .I3(axi_wr_rd_cs[1]),
        .I4(axi_wr_rd_cs[0]),
        .I5(s_axi_rready),
        .O(waddr_ready_sm));
  FDRE AWREADY_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(waddr_ready_sm),
        .Q(s_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h222F2F2F22202020)) 
    BRESP_1_i_i_1
       (.I0(BRESP_1_i_i_2_n_0),
        .I1(BRESP_1_i_i_3_n_0),
        .I2(s_axi_bready),
        .I3(axi_wr_rd_cs[2]),
        .I4(BRESP_1_i_i_4_n_0),
        .I5(s_axi_bresp),
        .O(BRESP_1_i_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    BRESP_1_i_i_10
       (.I0(address_i[27]),
        .I1(address_i[31]),
        .I2(address_i[28]),
        .I3(address_i[23]),
        .O(BRESP_1_i_i_10_n_0));
  LUT6 #(
    .INIT(64'h888F888888888888)) 
    BRESP_1_i_i_2
       (.I0(BRESP_1_i_i_5_n_0),
        .I1(m_apb_pslverr[0]),
        .I2(BRESP_1_i_i_6_n_0),
        .I3(BRESP_1_i_i_7_n_0),
        .I4(m_apb_pready[1]),
        .I5(m_apb_pslverr[1]),
        .O(BRESP_1_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    BRESP_1_i_i_3
       (.I0(BRESP_1_i_reg_0),
        .I1(BRESP_1_i_i_8_n_0),
        .I2(axi_wr_rd_cs[2]),
        .I3(axi_wr_rd_cs[1]),
        .I4(axi_wr_rd_cs[0]),
        .I5(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ),
        .O(BRESP_1_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000B0000000000)) 
    BRESP_1_i_i_4
       (.I0(BRESP_1_i_i_5_n_0),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(BRESP_1_i_i_8_n_0),
        .I3(BRESP_1_i_reg_0),
        .I4(axi_wr_rd_cs[0]),
        .I5(axi_wr_rd_cs[1]),
        .O(BRESP_1_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    BRESP_1_i_i_5
       (.I0(m_apb_pready[0]),
        .I1(address_i[20]),
        .O(BRESP_1_i_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    BRESP_1_i_i_6
       (.I0(address_i[20]),
        .I1(address_i[17]),
        .I2(address_i[18]),
        .I3(address_i[12]),
        .I4(address_i[16]),
        .I5(address_i[15]),
        .O(BRESP_1_i_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    BRESP_1_i_i_7
       (.I0(address_i[19]),
        .I1(address_i[13]),
        .I2(address_i[14]),
        .O(BRESP_1_i_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    BRESP_1_i_i_8
       (.I0(address_i[21]),
        .I1(address_i[30]),
        .I2(address_i[25]),
        .I3(BRESP_1_i_i_9_n_0),
        .I4(BRESP_1_i_i_10_n_0),
        .O(BRESP_1_i_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    BRESP_1_i_i_9
       (.I0(address_i[29]),
        .I1(address_i[22]),
        .I2(address_i[26]),
        .I3(address_i[24]),
        .O(BRESP_1_i_i_9_n_0));
  FDRE BRESP_1_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BRESP_1_i_i_1_n_0),
        .Q(s_axi_bresp),
        .R(SR));
  LUT5 #(
    .INIT(32'hAA00EA00)) 
    BVALID_i_i_1
       (.I0(BRESP_1_i_i_4_n_0),
        .I1(axi_wr_rd_cs[1]),
        .I2(axi_wr_rd_cs[0]),
        .I3(axi_wr_rd_cs[2]),
        .I4(s_axi_bready),
        .O(BVALID_sm));
  FDRE BVALID_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BVALID_sm),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_onehot_apb_wr_rd_cs[1]_i_1 
       (.I0(\FSM_onehot_apb_wr_rd_cs[1]_i_2_n_0 ),
        .I1(\address_i_reg[20]_0 ),
        .I2(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .I3(s_axi_wvalid_0),
        .I4(\FSM_onehot_apb_wr_rd_cs_reg[1]_1 ),
        .I5(\FSM_onehot_apb_wr_rd_cs_reg[1]_2 ),
        .O(\FSM_onehot_apb_wr_rd_cs_reg[1] ));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \FSM_onehot_apb_wr_rd_cs[1]_i_2 
       (.I0(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ),
        .I1(\FSM_onehot_apb_wr_rd_cs[1]_i_3_n_0 ),
        .I2(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0 ),
        .I3(\FSM_onehot_apb_wr_rd_cs_reg[1]_3 ),
        .I4(s_axi_awaddr[20]),
        .I5(PENABLE_i_reg_0),
        .O(\FSM_onehot_apb_wr_rd_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202020202)) 
    \FSM_onehot_apb_wr_rd_cs[1]_i_3 
       (.I0(m_apb_pready[0]),
        .I1(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_9_n_0 ),
        .I2(s_axi_araddr[20]),
        .I3(\FSM_onehot_apb_wr_rd_cs[1]_i_2_0 ),
        .I4(\FSM_onehot_apb_wr_rd_cs[1]_i_2_1 ),
        .I5(m_apb_pready[1]),
        .O(\FSM_onehot_apb_wr_rd_cs[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015110000)) 
    \FSM_onehot_apb_wr_rd_cs[2]_i_2 
       (.I0(BRESP_1_i_i_8_n_0),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(address_i[20]),
        .I3(m_apb_pready[0]),
        .I4(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ),
        .I5(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .O(\address_i_reg[20]_0 ));
  LUT4 #(
    .INIT(16'hEFEC)) 
    \FSM_sequential_axi_wr_rd_cs[0]_i_1 
       (.I0(\FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0 ),
        .I1(BRESP_1_i_i_4_n_0),
        .I2(\FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ),
        .I3(axi_wr_rd_cs[0]),
        .O(\FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00003000F0F00B0F)) 
    \FSM_sequential_axi_wr_rd_cs[0]_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(axi_wr_rd_cs[1]),
        .I3(s_axi_awvalid),
        .I4(axi_wr_rd_cs[2]),
        .I5(axi_wr_rd_cs[0]),
        .O(\FSM_sequential_axi_wr_rd_cs[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFFEF0)) 
    \FSM_sequential_axi_wr_rd_cs[1]_i_1 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[2]),
        .I2(BRESP_1_i_i_4_n_0),
        .I3(\FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ),
        .I4(axi_wr_rd_cs[1]),
        .O(\FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \FSM_sequential_axi_wr_rd_cs[2]_i_1 
       (.I0(axi_wr_rd_ns),
        .I1(BRESP_1_i_i_4_n_0),
        .I2(\FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ),
        .I3(axi_wr_rd_cs[2]),
        .O(\FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3F803F83)) 
    \FSM_sequential_axi_wr_rd_cs[2]_i_2 
       (.I0(s_axi_awvalid),
        .I1(axi_wr_rd_cs[1]),
        .I2(axi_wr_rd_cs[0]),
        .I3(axi_wr_rd_cs[2]),
        .I4(s_axi_arvalid),
        .O(axi_wr_rd_ns));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000FE)) 
    \FSM_sequential_axi_wr_rd_cs[2]_i_3 
       (.I0(axi_wr_rd_cs[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(axi_wr_rd_cs[0]),
        .I4(axi_wr_rd_cs[1]),
        .I5(\FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0 ),
        .O(\FSM_sequential_axi_wr_rd_cs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCF0000A0CF0000)) 
    \FSM_sequential_axi_wr_rd_cs[2]_i_4 
       (.I0(s_axi_bready),
        .I1(s_axi_rready),
        .I2(axi_wr_rd_cs[1]),
        .I3(axi_wr_rd_cs[2]),
        .I4(axi_wr_rd_cs[0]),
        .I5(s_axi_wvalid),
        .O(\FSM_sequential_axi_wr_rd_cs[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "write:110,wr_resp:111,read:010,read_wait:001,rd_resp:011,write_wait:100,axi_idle:000,write_w_wait:101" *) 
  FDRE \FSM_sequential_axi_wr_rd_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_wr_rd_cs[0]_i_1_n_0 ),
        .Q(axi_wr_rd_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "write:110,wr_resp:111,read:010,read_wait:001,rd_resp:011,write_wait:100,axi_idle:000,write_w_wait:101" *) 
  FDRE \FSM_sequential_axi_wr_rd_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_wr_rd_cs[1]_i_1_n_0 ),
        .Q(axi_wr_rd_cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "write:110,wr_resp:111,read:010,read_wait:001,rd_resp:011,write_wait:100,axi_idle:000,write_w_wait:101" *) 
  FDRE \FSM_sequential_axi_wr_rd_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_axi_wr_rd_cs[2]_i_1_n_0 ),
        .Q(axi_wr_rd_cs[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF01FF01FFFFFF01)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_1 
       (.I0(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0] ),
        .I1(s_axi_awaddr[20]),
        .I2(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0 ),
        .I3(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_3_n_0 ),
        .I4(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_n_0 ),
        .I5(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000000000FF04)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_3 
       (.I0(m_apb_pready[0]),
        .I1(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ),
        .I2(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .I3(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_7_n_0 ),
        .I4(BRESP_1_i_i_8_n_0),
        .I5(address_i[20]),
        .O(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F1F1F11)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4 
       (.I0(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_9_n_0 ),
        .I1(m_apb_pready[0]),
        .I2(\PADDR_i[31]_i_4_n_0 ),
        .I3(\FSM_onehot_apb_wr_rd_cs_reg[1]_1 ),
        .I4(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .I5(s_axi_araddr[20]),
        .O(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEFEEEEE)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_1 
       (.I0(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_2_n_0 ),
        .I1(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3_n_0 ),
        .I2(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1] ),
        .I3(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_0 ),
        .I4(s_axi_awaddr[20]),
        .I5(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFDFFFF)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_10 
       (.I0(s_axi_arvalid),
        .I1(axi_wr_rd_cs[2]),
        .I2(axi_wr_rd_cs[1]),
        .I3(axi_wr_rd_cs[0]),
        .I4(\FSM_onehot_apb_wr_rd_cs_reg[1]_1 ),
        .I5(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .O(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF04)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_2 
       (.I0(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .I1(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ),
        .I2(m_apb_pready[1]),
        .I3(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_7_n_0 ),
        .I4(BRESP_1_i_i_8_n_0),
        .I5(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_8_n_0 ),
        .O(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001F0000)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3 
       (.I0(m_apb_pready[1]),
        .I1(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_9_n_0 ),
        .I2(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_10_n_0 ),
        .I3(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1]_1 ),
        .I4(s_axi_araddr[20]),
        .I5(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ),
        .O(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_7 
       (.I0(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .I1(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(\FSM_onehot_apb_wr_rd_cs_reg[1]_1 ),
        .O(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_8 
       (.I0(address_i[14]),
        .I1(address_i[13]),
        .I2(address_i[19]),
        .I3(BRESP_1_i_i_6_n_0),
        .O(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_9 
       (.I0(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ),
        .I1(axi_wr_rd_cs[2]),
        .I2(s_axi_arvalid),
        .I3(axi_wr_rd_cs[0]),
        .I4(axi_wr_rd_cs[1]),
        .O(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(address_i[0]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[0]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [0]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[10]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(address_i[10]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[10]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [10]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[11]_i_1 
       (.I0(s_axi_araddr[11]),
        .I1(address_i[11]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[11]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [11]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[12]_i_1 
       (.I0(s_axi_araddr[12]),
        .I1(address_i[12]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[12]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [12]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[13]_i_1 
       (.I0(s_axi_araddr[13]),
        .I1(address_i[13]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[13]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [13]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[14]_i_1 
       (.I0(s_axi_araddr[14]),
        .I1(address_i[14]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[14]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [14]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[15]_i_1 
       (.I0(s_axi_araddr[15]),
        .I1(address_i[15]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[15]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [15]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[16]_i_1 
       (.I0(s_axi_araddr[16]),
        .I1(address_i[16]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[16]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [16]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[17]_i_1 
       (.I0(s_axi_araddr[17]),
        .I1(address_i[17]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[17]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [17]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[18]_i_1 
       (.I0(s_axi_araddr[18]),
        .I1(address_i[18]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[18]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [18]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[19]_i_1 
       (.I0(s_axi_araddr[19]),
        .I1(address_i[19]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[19]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [19]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(address_i[1]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[1]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [1]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[20]_i_1 
       (.I0(s_axi_araddr[20]),
        .I1(address_i[20]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[20]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [20]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[21]_i_1 
       (.I0(s_axi_araddr[21]),
        .I1(address_i[21]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[21]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [21]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[22]_i_1 
       (.I0(s_axi_araddr[22]),
        .I1(address_i[22]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[22]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [22]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[23]_i_1 
       (.I0(s_axi_araddr[23]),
        .I1(address_i[23]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[23]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [23]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[24]_i_1 
       (.I0(s_axi_araddr[24]),
        .I1(address_i[24]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[24]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [24]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[25]_i_1 
       (.I0(s_axi_araddr[25]),
        .I1(address_i[25]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[25]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [25]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[26]_i_1 
       (.I0(s_axi_araddr[26]),
        .I1(address_i[26]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[26]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [26]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[27]_i_1 
       (.I0(s_axi_araddr[27]),
        .I1(address_i[27]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[27]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [27]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[28]_i_1 
       (.I0(s_axi_araddr[28]),
        .I1(address_i[28]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[28]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [28]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[29]_i_1 
       (.I0(s_axi_araddr[29]),
        .I1(address_i[29]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[29]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [29]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[2]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(address_i[2]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[2]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [2]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[30]_i_1 
       (.I0(s_axi_araddr[30]),
        .I1(address_i[30]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[30]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [30]));
  LUT6 #(
    .INIT(64'h7777777777F77777)) 
    \PADDR_i[31]_i_1 
       (.I0(\PADDR_i[31]_i_3_n_0 ),
        .I1(\PADDR_i[31]_i_4_n_0 ),
        .I2(s_axi_wvalid),
        .I3(\PADDR_i[31]_i_5_n_0 ),
        .I4(s_axi_awvalid),
        .I5(axi_wr_rd_cs[2]),
        .O(s_axi_wvalid_0));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[31]_i_2 
       (.I0(s_axi_araddr[31]),
        .I1(address_i[31]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[31]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [31]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \PADDR_i[31]_i_3 
       (.I0(s_axi_wvalid),
        .I1(axi_wr_rd_cs[1]),
        .I2(axi_wr_rd_cs[0]),
        .I3(axi_wr_rd_cs[2]),
        .O(\PADDR_i[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \PADDR_i[31]_i_4 
       (.I0(axi_wr_rd_cs[0]),
        .I1(axi_wr_rd_cs[1]),
        .I2(axi_wr_rd_cs[2]),
        .I3(s_axi_arvalid),
        .O(\PADDR_i[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \PADDR_i[31]_i_5 
       (.I0(s_axi_rready),
        .I1(axi_wr_rd_cs[1]),
        .I2(axi_wr_rd_cs[0]),
        .O(\PADDR_i[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(address_i[3]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[3]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [3]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(address_i[4]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[4]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [4]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(address_i[5]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[5]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [5]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(address_i[6]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[6]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [6]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(address_i[7]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[7]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [7]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[8]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(address_i[8]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[8]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [8]));
  LUT6 #(
    .INIT(64'hFF0CACACACACACAC)) 
    \PADDR_i[9]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(address_i[9]),
        .I2(\PADDR_i[31]_i_3_n_0 ),
        .I3(s_axi_awaddr[9]),
        .I4(waddr_ready_sm),
        .I5(s_axi_wvalid),
        .O(\s_axi_araddr[31] [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    PENABLE_i_i_1
       (.I0(PENABLE_i_i_2_n_0),
        .I1(PENABLE_i_reg),
        .I2(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_0 ),
        .I3(PENABLE_i_reg_0),
        .I4(PENABLE_i_i_5_n_0),
        .I5(PENABLE_i_i_6_n_0),
        .O(apb_penable_sm));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h002F)) 
    PENABLE_i_i_2
       (.I0(m_apb_pready[0]),
        .I1(address_i[20]),
        .I2(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I3(BRESP_1_i_i_8_n_0),
        .O(PENABLE_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF8B)) 
    PENABLE_i_i_5
       (.I0(\PWDATA_i_reg[31]_0 ),
        .I1(s_axi_araddr[20]),
        .I2(m_apb_pready[0]),
        .I3(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ),
        .I4(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_9_n_0 ),
        .I5(\FSM_onehot_apb_wr_rd_cs_reg[1]_0 ),
        .O(PENABLE_i_i_5_n_0));
  LUT5 #(
    .INIT(32'h35000000)) 
    PENABLE_i_i_6
       (.I0(m_apb_pready[0]),
        .I1(\FSM_onehot_apb_wr_rd_cs_reg[1]_3 ),
        .I2(s_axi_awaddr[20]),
        .I3(waddr_ready_sm),
        .I4(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ),
        .O(PENABLE_i_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFDFFFD)) 
    \PWDATA_i[31]_i_1 
       (.I0(WREADY_i_i_2_n_0),
        .I1(\FSM_onehot_apb_wr_rd_cs_reg[1]_2 ),
        .I2(s_axi_araddr_20_sn_1),
        .I3(\PWDATA_i_reg[31] ),
        .I4(PENABLE_i_i_2_n_0),
        .I5(PENABLE_i_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [31]));
  LUT5 #(
    .INIT(32'h00000704)) 
    \PWDATA_i[31]_i_4 
       (.I0(\PWDATA_i_reg[31]_0 ),
        .I1(s_axi_araddr[20]),
        .I2(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_9_n_0 ),
        .I3(m_apb_pready[0]),
        .I4(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_1 ),
        .O(s_axi_araddr_20_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PWDATA_i[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(WREADY_i_i_2_n_0),
        .O(\s_axi_wdata[31] [9]));
  LUT6 #(
    .INIT(64'h0000000022F22222)) 
    RRESP_1_i_i_1
       (.I0(m_apb_pslverr[1]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I2(m_apb_pslverr[0]),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(\S_AXI_RDATA[31]_i_4_n_0 ),
        .O(RRESP_1_i));
  FDRE RRESP_1_i_reg
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(RRESP_1_i),
        .Q(s_axi_rresp),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000AEAA)) 
    RVALID_i_i_1
       (.I0(BRESP_1_i_i_4_n_0),
        .I1(axi_wr_rd_cs[1]),
        .I2(s_axi_rready),
        .I3(axi_wr_rd_cs[0]),
        .I4(axi_wr_rd_cs[2]),
        .O(RVALID_sm));
  FDRE RVALID_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RVALID_sm),
        .Q(s_axi_rvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[0]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[0]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[10]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[10]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[10]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[11]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[11]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[11]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[12]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[12]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[12]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[13]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[13]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[13]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[14]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[14]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[14]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[15]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[15]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[15]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[16]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[16]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[16]),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[17]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[17]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[17]),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[18]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[18]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[18]),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[19]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[19]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[19]),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[1]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[1]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[20]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[20]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[20]),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[21]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[21]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[21]),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[22]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[22]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[22]),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[23]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[23]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[23]),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[24]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[24]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[24]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[25]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[25]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[25]),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[26]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[26]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[26]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[27]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[27]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[27]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[28]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[28]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[28]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[29]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[29]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[29]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[2]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[2]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[30]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[30]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[30]),
        .O(p_2_in[30]));
  LUT3 #(
    .INIT(8'hBA)) 
    \S_AXI_RDATA[31]_i_1 
       (.I0(s_axi_rready),
        .I1(axi_wr_rd_cs[2]),
        .I2(BRESP_1_i_i_4_n_0),
        .O(\S_AXI_RDATA[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[31]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[31]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[31]),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \S_AXI_RDATA[31]_i_3 
       (.I0(BRESP_1_i_i_6_n_0),
        .I1(address_i[19]),
        .I2(address_i[13]),
        .I3(address_i[14]),
        .I4(m_apb_pready[1]),
        .O(\S_AXI_RDATA[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \S_AXI_RDATA[31]_i_4 
       (.I0(BRESP_1_i_i_8_n_0),
        .I1(BRESP_1_i_reg_0),
        .I2(axi_wr_rd_cs[0]),
        .I3(axi_wr_rd_cs[1]),
        .I4(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0]_2 ),
        .I5(axi_wr_rd_cs[2]),
        .O(\S_AXI_RDATA[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[3]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[3]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[4]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[4]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[5]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[5]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[5]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[6]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[6]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[7]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[7]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[8]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[8]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[8]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h040F040404040404)) 
    \S_AXI_RDATA[9]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_3_n_0 ),
        .I1(m_apb_prdata2[9]),
        .I2(\S_AXI_RDATA[31]_i_4_n_0 ),
        .I3(address_i[20]),
        .I4(m_apb_pready[0]),
        .I5(m_apb_prdata[9]),
        .O(p_2_in[9]));
  FDRE \S_AXI_RDATA_reg[0] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[10] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[11] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[12] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[13] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[14] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[15] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[16] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[17] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[18] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[19] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[1] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[20] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[21] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[22] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[23] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[24] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[25] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[26] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[27] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[28] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[29] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[2] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[30] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[31] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[3] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[4] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[5] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[6] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[7] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[8] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE \S_AXI_RDATA_reg[9] 
       (.C(s_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    WREADY_i_i_1
       (.I0(WREADY_i_i_2_n_0),
        .O(apb_wr_request));
  LUT5 #(
    .INIT(32'h00F7FFFF)) 
    WREADY_i_i_2
       (.I0(axi_wr_rd_cs[2]),
        .I1(axi_wr_rd_cs[0]),
        .I2(axi_wr_rd_cs[1]),
        .I3(waddr_ready_sm),
        .I4(s_axi_wvalid),
        .O(WREADY_i_i_2_n_0));
  FDRE WREADY_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(apb_wr_request),
        .Q(s_axi_wready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[0]),
        .O(\address_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[10]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[10]),
        .O(\address_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[11]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[11]),
        .O(\address_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[12]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[12]),
        .O(\address_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[13]_i_1 
       (.I0(s_axi_awaddr[13]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[13]),
        .O(\address_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[14]_i_1 
       (.I0(s_axi_awaddr[14]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[14]),
        .O(\address_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[15]_i_1 
       (.I0(s_axi_awaddr[15]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[15]),
        .O(\address_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[16]_i_1 
       (.I0(s_axi_awaddr[16]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[16]),
        .O(\address_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[17]_i_1 
       (.I0(s_axi_awaddr[17]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[17]),
        .O(\address_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[18]_i_1 
       (.I0(s_axi_awaddr[18]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[18]),
        .O(\address_i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[19]_i_1 
       (.I0(s_axi_awaddr[19]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[19]),
        .O(\address_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[1]),
        .O(\address_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[20]_i_1 
       (.I0(s_axi_awaddr[20]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[20]),
        .O(\address_i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[21]_i_1 
       (.I0(s_axi_awaddr[21]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[21]),
        .O(\address_i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[22]_i_1 
       (.I0(s_axi_awaddr[22]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[22]),
        .O(\address_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[23]_i_1 
       (.I0(s_axi_awaddr[23]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[23]),
        .O(\address_i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[24]_i_1 
       (.I0(s_axi_awaddr[24]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[24]),
        .O(\address_i[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[25]_i_1 
       (.I0(s_axi_awaddr[25]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[25]),
        .O(\address_i[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[26]_i_1 
       (.I0(s_axi_awaddr[26]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[26]),
        .O(\address_i[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[27]_i_1 
       (.I0(s_axi_awaddr[27]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[27]),
        .O(\address_i[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[28]_i_1 
       (.I0(s_axi_awaddr[28]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[28]),
        .O(\address_i[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[29]_i_1 
       (.I0(s_axi_awaddr[29]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[29]),
        .O(\address_i[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[2]),
        .O(\address_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[30]_i_1 
       (.I0(s_axi_awaddr[30]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[30]),
        .O(\address_i[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080558050)) 
    \address_i[31]_i_1 
       (.I0(axi_wr_rd_cs[1]),
        .I1(s_axi_rready),
        .I2(s_axi_awvalid),
        .I3(axi_wr_rd_cs[0]),
        .I4(s_axi_arvalid),
        .I5(axi_wr_rd_cs[2]),
        .O(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[31]_i_2 
       (.I0(s_axi_awaddr[31]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[31]),
        .O(\address_i[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[3]),
        .O(\address_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[4]),
        .O(\address_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[5]),
        .O(\address_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[6]),
        .O(\address_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[7]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[7]),
        .O(\address_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[8]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[8]),
        .O(\address_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address_i[9]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(waddr_ready_sm),
        .I2(s_axi_araddr[9]),
        .O(\address_i[9]_i_1_n_0 ));
  FDRE \address_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[0]_i_1_n_0 ),
        .Q(address_i[0]),
        .R(SR));
  FDRE \address_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[10]_i_1_n_0 ),
        .Q(address_i[10]),
        .R(SR));
  FDRE \address_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[11]_i_1_n_0 ),
        .Q(address_i[11]),
        .R(SR));
  FDRE \address_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[12]_i_1_n_0 ),
        .Q(address_i[12]),
        .R(SR));
  FDRE \address_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[13]_i_1_n_0 ),
        .Q(address_i[13]),
        .R(SR));
  FDRE \address_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[14]_i_1_n_0 ),
        .Q(address_i[14]),
        .R(SR));
  FDRE \address_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[15]_i_1_n_0 ),
        .Q(address_i[15]),
        .R(SR));
  FDRE \address_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[16]_i_1_n_0 ),
        .Q(address_i[16]),
        .R(SR));
  FDRE \address_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[17]_i_1_n_0 ),
        .Q(address_i[17]),
        .R(SR));
  FDRE \address_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[18]_i_1_n_0 ),
        .Q(address_i[18]),
        .R(SR));
  FDRE \address_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[19]_i_1_n_0 ),
        .Q(address_i[19]),
        .R(SR));
  FDRE \address_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[1]_i_1_n_0 ),
        .Q(address_i[1]),
        .R(SR));
  FDRE \address_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[20]_i_1_n_0 ),
        .Q(address_i[20]),
        .R(SR));
  FDRE \address_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[21]_i_1_n_0 ),
        .Q(address_i[21]),
        .R(SR));
  FDRE \address_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[22]_i_1_n_0 ),
        .Q(address_i[22]),
        .R(SR));
  FDRE \address_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[23]_i_1_n_0 ),
        .Q(address_i[23]),
        .R(SR));
  FDRE \address_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[24]_i_1_n_0 ),
        .Q(address_i[24]),
        .R(SR));
  FDRE \address_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[25]_i_1_n_0 ),
        .Q(address_i[25]),
        .R(SR));
  FDRE \address_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[26]_i_1_n_0 ),
        .Q(address_i[26]),
        .R(SR));
  FDRE \address_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[27]_i_1_n_0 ),
        .Q(address_i[27]),
        .R(SR));
  FDRE \address_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[28]_i_1_n_0 ),
        .Q(address_i[28]),
        .R(SR));
  FDRE \address_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[29]_i_1_n_0 ),
        .Q(address_i[29]),
        .R(SR));
  FDRE \address_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[2]_i_1_n_0 ),
        .Q(address_i[2]),
        .R(SR));
  FDRE \address_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[30]_i_1_n_0 ),
        .Q(address_i[30]),
        .R(SR));
  FDRE \address_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[31]_i_2_n_0 ),
        .Q(address_i[31]),
        .R(SR));
  FDRE \address_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[3]_i_1_n_0 ),
        .Q(address_i[3]),
        .R(SR));
  FDRE \address_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[4]_i_1_n_0 ),
        .Q(address_i[4]),
        .R(SR));
  FDRE \address_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[5]_i_1_n_0 ),
        .Q(address_i[5]),
        .R(SR));
  FDRE \address_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[6]_i_1_n_0 ),
        .Q(address_i[6]),
        .R(SR));
  FDRE \address_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[7]_i_1_n_0 ),
        .Q(address_i[7]),
        .R(SR));
  FDRE \address_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[8]_i_1_n_0 ),
        .Q(address_i[8]),
        .R(SR));
  FDRE \address_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_axi_wr_rd_cs_reg[1]_0 ),
        .D(\address_i[9]_i_1_n_0 ),
        .Q(address_i[9]),
        .R(SR));
endmodule

module system_axi_apb_bridge_0_1_multiplexor
   (\s_axi_awaddr[18] ,
    \s_axi_awaddr[16] ,
    \s_axi_araddr[18] ,
    m_apb_psel,
    s_axi_awaddr,
    s_axi_araddr,
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3 ,
    SR,
    D,
    s_axi_aclk);
  output \s_axi_awaddr[18] ;
  output \s_axi_awaddr[16] ;
  output \s_axi_araddr[18] ;
  output [1:0]m_apb_psel;
  input [7:0]s_axi_awaddr;
  input [3:0]s_axi_araddr;
  input \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3 ;
  input [0:0]SR;
  input [1:0]D;
  input s_axi_aclk;

  wire [1:0]D;
  wire \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3 ;
  wire [0:0]SR;
  wire [1:0]m_apb_psel;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire \s_axi_araddr[18] ;
  wire [7:0]s_axi_awaddr;
  wire \s_axi_awaddr[16] ;
  wire \s_axi_awaddr[18] ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_11 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[3]),
        .I3(s_axi_araddr[0]),
        .I4(\GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_3 ),
        .O(\s_axi_araddr[18] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_12 
       (.I0(s_axi_awaddr[4]),
        .I1(s_axi_awaddr[7]),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[1]),
        .O(\s_axi_awaddr[16] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \GEN_2_SELECT_SLAVE.M_APB_PSEL_i[1]_i_5 
       (.I0(s_axi_awaddr[6]),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_awaddr[5]),
        .I3(s_axi_awaddr[2]),
        .I4(\s_axi_awaddr[16] ),
        .O(\s_axi_awaddr[18] ));
  FDRE \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(m_apb_psel[0]),
        .R(SR));
  FDRE \GEN_2_SELECT_SLAVE.M_APB_PSEL_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(m_apb_psel[1]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_apb_bridge_0_1,axi_apb_bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_apb_bridge,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_axi_apb_bridge_0_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_apb_paddr,
    m_apb_psel,
    m_apb_penable,
    m_apb_pwrite,
    m_apb_pwdata,
    m_apb_pready,
    m_apb_prdata,
    m_apb_prdata2,
    m_apb_pslverr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF AXI4_LITE:APB_M:APB_M2:APB_M3:APB_M4:APB_M5:APB_M6:APB_M7:APB_M8:APB_M9:APB_M10:APB_M11:APB_M12:APB_M13:APB_M14:APB_M15:APB_M16, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_LITE RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PADDR, xilinx.com:interface:apb:1.0 APB_M2 PADDR" *) output [31:0]m_apb_paddr;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PSEL [0:0] [0:0], xilinx.com:interface:apb:1.0 APB_M2 PSEL [0:0] [1:1]" *) output [1:0]m_apb_psel;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PENABLE, xilinx.com:interface:apb:1.0 APB_M2 PENABLE" *) output m_apb_penable;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PWRITE, xilinx.com:interface:apb:1.0 APB_M2 PWRITE" *) output m_apb_pwrite;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PWDATA, xilinx.com:interface:apb:1.0 APB_M2 PWDATA" *) output [31:0]m_apb_pwdata;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PREADY [0:0] [0:0], xilinx.com:interface:apb:1.0 APB_M2 PREADY [0:0] [1:1]" *) input [1:0]m_apb_pready;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PRDATA" *) input [31:0]m_apb_prdata;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M2 PRDATA" *) input [31:0]m_apb_prdata2;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 APB_M PSLVERR [0:0] [0:0], xilinx.com:interface:apb:1.0 APB_M2 PSLVERR [0:0] [1:1]" *) input [1:0]m_apb_pslverr;

  wire [31:0]m_apb_paddr;
  wire m_apb_penable;
  wire [31:0]m_apb_prdata;
  wire [31:0]m_apb_prdata2;
  wire [1:0]m_apb_pready;
  wire [1:0]m_apb_psel;
  wire [1:0]m_apb_pslverr;
  wire [31:0]m_apb_pwdata;
  wire m_apb_pwrite;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [2:0]NLW_U0_m_apb_pprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_apb_pstrb_UNCONNECTED;

  (* C_APB_NUM_SLAVES = "2" *) 
  (* C_BASEADDR = "64'b0000000000000000000000000000000001000000000000000000000000000000" *) 
  (* C_DPHASE_TIMEOUT = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HIGHADDR = "64'b0000000000000000000000000000000001000000000011111111111111111111" *) 
  (* C_INSTANCE = "axi_apb_bridge_inst" *) 
  (* C_M_APB_ADDR_WIDTH = "32" *) 
  (* C_M_APB_DATA_WIDTH = "32" *) 
  (* C_M_APB_PROTOCOL = "apb3" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_RNG10_BASEADDR = "64'b0000000000000000000000000000000010010000000000000000000000000000" *) 
  (* C_S_AXI_RNG10_HIGHADDR = "64'b0000000000000000000000000000000010011111111111111111111111111111" *) 
  (* C_S_AXI_RNG11_BASEADDR = "64'b0000000000000000000000000000000010100000000000000000000000000000" *) 
  (* C_S_AXI_RNG11_HIGHADDR = "64'b0000000000000000000000000000000010101111111111111111111111111111" *) 
  (* C_S_AXI_RNG12_BASEADDR = "64'b0000000000000000000000000000000010110000000000000000000000000000" *) 
  (* C_S_AXI_RNG12_HIGHADDR = "64'b0000000000000000000000000000000010111111111111111111111111111111" *) 
  (* C_S_AXI_RNG13_BASEADDR = "64'b0000000000000000000000000000000011000000000000000000000000000000" *) 
  (* C_S_AXI_RNG13_HIGHADDR = "64'b0000000000000000000000000000000011001111111111111111111111111111" *) 
  (* C_S_AXI_RNG14_BASEADDR = "64'b0000000000000000000000000000000011010000000000000000000000000000" *) 
  (* C_S_AXI_RNG14_HIGHADDR = "64'b0000000000000000000000000000000011011111111111111111111111111111" *) 
  (* C_S_AXI_RNG15_BASEADDR = "64'b0000000000000000000000000000000011100000000000000000000000000000" *) 
  (* C_S_AXI_RNG15_HIGHADDR = "64'b0000000000000000000000000000000011101111111111111111111111111111" *) 
  (* C_S_AXI_RNG16_BASEADDR = "64'b0000000000000000000000000000000011110000000000000000000000000000" *) 
  (* C_S_AXI_RNG16_HIGHADDR = "64'b0000000000000000000000000000000011111111111111111111111111111111" *) 
  (* C_S_AXI_RNG2_BASEADDR = "64'b0000000000000000000000000000000001000000000100000000000000000000" *) 
  (* C_S_AXI_RNG2_HIGHADDR = "64'b0000000000000000000000000000000001000000000100000000111111111111" *) 
  (* C_S_AXI_RNG3_BASEADDR = "64'b0000000000000000000000000000000000100000000000000000000000000000" *) 
  (* C_S_AXI_RNG3_HIGHADDR = "64'b0000000000000000000000000000000000101111111111111111111111111111" *) 
  (* C_S_AXI_RNG4_BASEADDR = "64'b0000000000000000000000000000000000110000000000000000000000000000" *) 
  (* C_S_AXI_RNG4_HIGHADDR = "64'b0000000000000000000000000000000000111111111111111111111111111111" *) 
  (* C_S_AXI_RNG5_BASEADDR = "64'b0000000000000000000000000000000001000000000000000000000000000000" *) 
  (* C_S_AXI_RNG5_HIGHADDR = "64'b0000000000000000000000000000000001001111111111111111111111111111" *) 
  (* C_S_AXI_RNG6_BASEADDR = "64'b0000000000000000000000000000000001010000000000000000000000000000" *) 
  (* C_S_AXI_RNG6_HIGHADDR = "64'b0000000000000000000000000000000001011111111111111111111111111111" *) 
  (* C_S_AXI_RNG7_BASEADDR = "64'b0000000000000000000000000000000001100000000000000000000000000000" *) 
  (* C_S_AXI_RNG7_HIGHADDR = "64'b0000000000000000000000000000000001101111111111111111111111111111" *) 
  (* C_S_AXI_RNG8_BASEADDR = "64'b0000000000000000000000000000000001110000000000000000000000000000" *) 
  (* C_S_AXI_RNG8_HIGHADDR = "64'b0000000000000000000000000000000001111111111111111111111111111111" *) 
  (* C_S_AXI_RNG9_BASEADDR = "64'b0000000000000000000000000000000010000000000000000000000000000000" *) 
  (* C_S_AXI_RNG9_HIGHADDR = "64'b0000000000000000000000000000000010001111111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_axi_apb_bridge_0_1_axi_apb_bridge U0
       (.m_apb_paddr(m_apb_paddr),
        .m_apb_penable(m_apb_penable),
        .m_apb_pprot(NLW_U0_m_apb_pprot_UNCONNECTED[2:0]),
        .m_apb_prdata(m_apb_prdata),
        .m_apb_prdata10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata2(m_apb_prdata2),
        .m_apb_prdata3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_prdata9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_apb_pready(m_apb_pready),
        .m_apb_psel(m_apb_psel),
        .m_apb_pslverr(m_apb_pslverr),
        .m_apb_pstrb(NLW_U0_m_apb_pstrb_UNCONNECTED[3:0]),
        .m_apb_pwdata(m_apb_pwdata),
        .m_apb_pwrite(m_apb_pwrite),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
