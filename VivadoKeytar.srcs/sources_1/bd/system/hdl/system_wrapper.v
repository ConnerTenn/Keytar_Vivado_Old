//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Mon Jul 20 20:24:18 2020
//Host        : ConnerServer running 64-bit Manjaro Linux
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (Blue,
    Buzzer,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    De,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    Green,
    HSync,
    I2C_scl_io,
    I2C_sda_io,
    PClk,
    RGB,
    Red,
    VSync,
    Waveform);
  output [4:0]Blue;
  output [0:0]Buzzer;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output De;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [5:0]Green;
  output HSync;
  inout I2C_scl_io;
  inout I2C_sda_io;
  output PClk;
  output [2:0]RGB;
  output [4:0]Red;
  output VSync;
  output [23:0]Waveform;

  wire [4:0]Blue;
  wire [0:0]Buzzer;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire De;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [5:0]Green;
  wire HSync;
  wire I2C_scl_i;
  wire I2C_scl_io;
  wire I2C_scl_o;
  wire I2C_scl_t;
  wire I2C_sda_i;
  wire I2C_sda_io;
  wire I2C_sda_o;
  wire I2C_sda_t;
  wire PClk;
  wire [2:0]RGB;
  wire [4:0]Red;
  wire VSync;
  wire [23:0]Waveform;

  IOBUF I2C_scl_iobuf
       (.I(I2C_scl_o),
        .IO(I2C_scl_io),
        .O(I2C_scl_i),
        .T(I2C_scl_t));
  IOBUF I2C_sda_iobuf
       (.I(I2C_sda_o),
        .IO(I2C_sda_io),
        .O(I2C_sda_i),
        .T(I2C_sda_t));
  system system_i
       (.Blue(Blue),
        .Buzzer(Buzzer),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .De(De),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .Green(Green),
        .HSync(HSync),
        .I2C_scl_i(I2C_scl_i),
        .I2C_scl_o(I2C_scl_o),
        .I2C_scl_t(I2C_scl_t),
        .I2C_sda_i(I2C_sda_i),
        .I2C_sda_o(I2C_sda_o),
        .I2C_sda_t(I2C_sda_t),
        .PClk(PClk),
        .RGB(RGB),
        .Red(Red),
        .VSync(VSync),
        .Waveform(Waveform));
endmodule
