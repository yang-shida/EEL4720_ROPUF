// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Apr  7 00:35:21 2020
// Host        : Loading running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_accelerator_0_0_sim_netlist.v
// Design      : design_1_accelerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ROPUF
   (E,
    DIADI,
    s00_axi_aclk,
    \count_reg[30] ,
    ro_in,
    AR);
  output [0:0]E;
  output [0:0]DIADI;
  input s00_axi_aclk;
  input \count_reg[30] ;
  input [0:0]ro_in;
  input [0:0]AR;

  wire [0:0]AR;
  wire Compare_n_0;
  wire Count1_n_0;
  wire Count1_n_1;
  wire Count1_n_104;
  wire Count1_n_105;
  wire Count1_n_106;
  wire Count1_n_107;
  wire Count1_n_108;
  wire Count1_n_109;
  wire Count1_n_110;
  wire Count1_n_111;
  wire Count1_n_112;
  wire Count1_n_113;
  wire Count1_n_114;
  wire Count1_n_115;
  wire Count1_n_116;
  wire Count1_n_117;
  wire Count1_n_118;
  wire Count1_n_119;
  wire Count1_n_120;
  wire Count1_n_121;
  wire Count1_n_122;
  wire Count1_n_123;
  wire Count1_n_124;
  wire Count1_n_125;
  wire Count1_n_126;
  wire Count1_n_127;
  wire Count1_n_128;
  wire Count1_n_129;
  wire Count1_n_130;
  wire Count1_n_131;
  wire Count1_n_132;
  wire Count1_n_133;
  wire Count1_n_134;
  wire Count1_n_135;
  wire Count1_n_136;
  wire Count1_n_137;
  wire Count1_n_138;
  wire Count1_n_139;
  wire Count1_n_140;
  wire Count1_n_141;
  wire Count1_n_142;
  wire Count1_n_143;
  wire Count1_n_144;
  wire Count1_n_145;
  wire Count1_n_146;
  wire Count1_n_147;
  wire Count1_n_148;
  wire Count1_n_149;
  wire Count1_n_2;
  wire Count1_n_3;
  wire Count2_n_0;
  wire Count2_n_1;
  wire Count2_n_104;
  wire Count2_n_105;
  wire Count2_n_106;
  wire Count2_n_107;
  wire Count2_n_108;
  wire Count2_n_109;
  wire Count2_n_110;
  wire Count2_n_111;
  wire Count2_n_112;
  wire Count2_n_113;
  wire Count2_n_114;
  wire Count2_n_115;
  wire Count2_n_116;
  wire Count2_n_117;
  wire Count2_n_118;
  wire Count2_n_119;
  wire Count2_n_120;
  wire Count2_n_121;
  wire Count2_n_122;
  wire Count2_n_123;
  wire Count2_n_124;
  wire Count2_n_125;
  wire Count2_n_126;
  wire Count2_n_127;
  wire Count2_n_128;
  wire Count2_n_129;
  wire Count2_n_130;
  wire Count2_n_131;
  wire Count2_n_132;
  wire Count2_n_133;
  wire Count2_n_134;
  wire Count2_n_135;
  wire Count2_n_136;
  wire Count2_n_137;
  wire Count2_n_138;
  wire Count2_n_139;
  wire Count2_n_140;
  wire Count2_n_141;
  wire Count2_n_142;
  wire Count2_n_143;
  wire Count2_n_144;
  wire Count2_n_145;
  wire Count2_n_146;
  wire Count2_n_147;
  wire Count2_n_148;
  wire Count2_n_149;
  wire Count2_n_2;
  wire Count2_n_3;
  wire [0:0]DIADI;
  wire [0:0]E;
  wire \count_reg[30] ;
  wire [99:0]counter1;
  wire [99:0]counter2;
  wire [0:0]ro_in;
  wire s00_axi_aclk;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator Compare
       (.CO(Compare_n_0),
        .DI({Count1_n_0,Count1_n_1,Count1_n_2,Count1_n_3}),
        .S({Count2_n_0,Count2_n_1,Count2_n_2,Count2_n_3}),
        .memory_reg_7({Count1_n_148,Count1_n_149}),
        .memory_reg_7_0({Count2_n_148,Count2_n_149}),
        .output0_carry__10_0({Count1_n_140,Count1_n_141,Count1_n_142,Count1_n_143}),
        .output0_carry__10_1({Count2_n_140,Count2_n_141,Count2_n_142,Count2_n_143}),
        .output0_carry__11_0({Count1_n_144,Count1_n_145,Count1_n_146,Count1_n_147}),
        .output0_carry__11_1({Count2_n_144,Count2_n_145,Count2_n_146,Count2_n_147}),
        .output0_carry__1_0({Count1_n_104,Count1_n_105,Count1_n_106,Count1_n_107}),
        .output0_carry__1_1({Count2_n_104,Count2_n_105,Count2_n_106,Count2_n_107}),
        .output0_carry__2_0({Count1_n_108,Count1_n_109,Count1_n_110,Count1_n_111}),
        .output0_carry__2_1({Count2_n_108,Count2_n_109,Count2_n_110,Count2_n_111}),
        .output0_carry__3_0({Count1_n_112,Count1_n_113,Count1_n_114,Count1_n_115}),
        .output0_carry__3_1({Count2_n_112,Count2_n_113,Count2_n_114,Count2_n_115}),
        .output0_carry__4_0({Count1_n_116,Count1_n_117,Count1_n_118,Count1_n_119}),
        .output0_carry__4_1({Count2_n_116,Count2_n_117,Count2_n_118,Count2_n_119}),
        .output0_carry__5_0({Count1_n_120,Count1_n_121,Count1_n_122,Count1_n_123}),
        .output0_carry__5_1({Count2_n_120,Count2_n_121,Count2_n_122,Count2_n_123}),
        .output0_carry__6_0({Count1_n_124,Count1_n_125,Count1_n_126,Count1_n_127}),
        .output0_carry__6_1({Count2_n_124,Count2_n_125,Count2_n_126,Count2_n_127}),
        .output0_carry__7_0({Count1_n_128,Count1_n_129,Count1_n_130,Count1_n_131}),
        .output0_carry__7_1({Count2_n_128,Count2_n_129,Count2_n_130,Count2_n_131}),
        .output0_carry__8_0({Count1_n_132,Count1_n_133,Count1_n_134,Count1_n_135}),
        .output0_carry__8_1({Count2_n_132,Count2_n_133,Count2_n_134,Count2_n_135}),
        .output0_carry__9_0({Count1_n_136,Count1_n_137,Count1_n_138,Count1_n_139}),
        .output0_carry__9_1({Count2_n_136,Count2_n_137,Count2_n_138,Count2_n_139}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter Count1
       (.AR(AR),
        .DI({Count1_n_0,Count1_n_1,Count1_n_2,Count1_n_3}),
        .E(E),
        .Q(counter1),
        .\count_reg[15]_0 ({Count1_n_104,Count1_n_105,Count1_n_106,Count1_n_107}),
        .\count_reg[23]_0 ({Count1_n_108,Count1_n_109,Count1_n_110,Count1_n_111}),
        .\count_reg[31]_0 ({Count1_n_112,Count1_n_113,Count1_n_114,Count1_n_115}),
        .\count_reg[39]_0 ({Count1_n_116,Count1_n_117,Count1_n_118,Count1_n_119}),
        .\count_reg[47]_0 ({Count1_n_120,Count1_n_121,Count1_n_122,Count1_n_123}),
        .\count_reg[55]_0 ({Count1_n_124,Count1_n_125,Count1_n_126,Count1_n_127}),
        .\count_reg[63]_0 ({Count1_n_128,Count1_n_129,Count1_n_130,Count1_n_131}),
        .\count_reg[71]_0 ({Count1_n_132,Count1_n_133,Count1_n_134,Count1_n_135}),
        .\count_reg[79]_0 ({Count1_n_136,Count1_n_137,Count1_n_138,Count1_n_139}),
        .\count_reg[87]_0 ({Count1_n_140,Count1_n_141,Count1_n_142,Count1_n_143}),
        .\count_reg[95]_0 ({Count1_n_144,Count1_n_145,Count1_n_146,Count1_n_147}),
        .\count_reg[99]_0 ({Count1_n_148,Count1_n_149}),
        .output0_carry__11(counter2),
        .ro_in(ro_in),
        .sel(sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_0 Count2
       (.AR(AR),
        .E(E),
        .Q(counter2),
        .S({Count2_n_0,Count2_n_1,Count2_n_2,Count2_n_3}),
        .\count_reg[15]_0 ({Count2_n_104,Count2_n_105,Count2_n_106,Count2_n_107}),
        .\count_reg[23]_0 ({Count2_n_108,Count2_n_109,Count2_n_110,Count2_n_111}),
        .\count_reg[31]_0 ({Count2_n_112,Count2_n_113,Count2_n_114,Count2_n_115}),
        .\count_reg[39]_0 ({Count2_n_116,Count2_n_117,Count2_n_118,Count2_n_119}),
        .\count_reg[47]_0 ({Count2_n_120,Count2_n_121,Count2_n_122,Count2_n_123}),
        .\count_reg[55]_0 ({Count2_n_124,Count2_n_125,Count2_n_126,Count2_n_127}),
        .\count_reg[63]_0 ({Count2_n_128,Count2_n_129,Count2_n_130,Count2_n_131}),
        .\count_reg[71]_0 ({Count2_n_132,Count2_n_133,Count2_n_134,Count2_n_135}),
        .\count_reg[79]_0 ({Count2_n_136,Count2_n_137,Count2_n_138,Count2_n_139}),
        .\count_reg[87]_0 ({Count2_n_140,Count2_n_141,Count2_n_142,Count2_n_143}),
        .\count_reg[95]_0 ({Count2_n_144,Count2_n_145,Count2_n_146,Count2_n_147}),
        .\count_reg[99]_0 ({Count2_n_148,Count2_n_149}),
        .output0_carry__11(counter1),
        .ro_in(ro_in),
        .sel(sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer Time_measure
       (.CO(Compare_n_0),
        .DIADI(DIADI),
        .E(E),
        .\count_reg[30]_0 (\count_reg[30] ),
        .s00_axi_aclk(s00_axi_aclk),
        .sel(sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [18:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [17:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input [18:0]s00_axi_wdata;
  input [17:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [17:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [18:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [18:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0_S00_AXI accelerator_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [18:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [17:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input [18:0]s00_axi_wdata;
  input [17:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire U_WRAPPER_n_10;
  wire U_WRAPPER_n_11;
  wire U_WRAPPER_n_12;
  wire U_WRAPPER_n_13;
  wire U_WRAPPER_n_14;
  wire U_WRAPPER_n_15;
  wire U_WRAPPER_n_16;
  wire U_WRAPPER_n_17;
  wire U_WRAPPER_n_18;
  wire U_WRAPPER_n_3;
  wire U_WRAPPER_n_4;
  wire U_WRAPPER_n_5;
  wire U_WRAPPER_n_6;
  wire U_WRAPPER_n_7;
  wire U_WRAPPER_n_8;
  wire U_WRAPPER_n_9;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [18:0]mmap_rd_data;
  wire mmap_rst;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [17:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [18:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [18:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire slv_reg_rden;
  wire [17:0]wr_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper U_WRAPPER
       (.D({mmap_rd_data[18:17],U_WRAPPER_n_3,U_WRAPPER_n_4,U_WRAPPER_n_5,U_WRAPPER_n_6,U_WRAPPER_n_7,U_WRAPPER_n_8,U_WRAPPER_n_9,U_WRAPPER_n_10,U_WRAPPER_n_11,U_WRAPPER_n_12,U_WRAPPER_n_13,U_WRAPPER_n_14,U_WRAPPER_n_15,U_WRAPPER_n_16,U_WRAPPER_n_17,U_WRAPPER_n_18,mmap_rd_data[0]}),
        .Q(wr_addr),
        .SR(mmap_rst),
        .\reg_size_reg[0] (S_AXI_WREADY),
        .\reg_size_reg[0]_0 (S_AXI_AWREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[8]),
        .Q(wr_addr[8]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[9]),
        .Q(wr_addr[9]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[10]),
        .Q(wr_addr[10]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[11]),
        .Q(wr_addr[11]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[12]),
        .Q(wr_addr[12]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[13]),
        .Q(wr_addr[13]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[14]),
        .Q(wr_addr[14]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[15]),
        .Q(wr_addr[15]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[16]),
        .Q(wr_addr[16]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[17]),
        .Q(wr_addr[17]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(wr_addr[0]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(wr_addr[1]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(wr_addr[2]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(wr_addr[3]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(wr_addr[4]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[5]),
        .Q(wr_addr[5]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[6]),
        .Q(wr_addr[6]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[7]),
        .Q(wr_addr[7]),
        .R(mmap_rst));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(mmap_rst));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(mmap_rst));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[18]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[0]),
        .Q(s00_axi_rdata[0]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_9),
        .Q(s00_axi_rdata[10]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_8),
        .Q(s00_axi_rdata[11]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_7),
        .Q(s00_axi_rdata[12]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_6),
        .Q(s00_axi_rdata[13]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_5),
        .Q(s00_axi_rdata[14]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_4),
        .Q(s00_axi_rdata[15]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_3),
        .Q(s00_axi_rdata[16]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[17]),
        .Q(s00_axi_rdata[17]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[18]),
        .Q(s00_axi_rdata[18]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_18),
        .Q(s00_axi_rdata[1]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_17),
        .Q(s00_axi_rdata[2]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_16),
        .Q(s00_axi_rdata[3]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_15),
        .Q(s00_axi_rdata[4]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_14),
        .Q(s00_axi_rdata[5]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_13),
        .Q(s00_axi_rdata[6]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_12),
        .Q(s00_axi_rdata[7]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_11),
        .Q(s00_axi_rdata[8]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_10),
        .Q(s00_axi_rdata[9]),
        .R(mmap_rst));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(mmap_rst));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(mmap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen
   (\addr_reg[16]_0 ,
    Q,
    \addr_reg[17]_0 ,
    \addr_reg[17]_1 ,
    \addr_reg[17]_2 ,
    addr_out_g,
    s00_axi_aclk);
  output \addr_reg[16]_0 ;
  output [17:0]Q;
  output \addr_reg[17]_0 ;
  output \addr_reg[17]_1 ;
  output \addr_reg[17]_2 ;
  input addr_out_g;
  input s00_axi_aclk;

  wire [17:0]Q;
  wire \addr1[0]_i_3_n_0 ;
  wire [17:0]addr1_reg;
  wire \addr1_reg[0]_i_2_n_0 ;
  wire \addr1_reg[0]_i_2_n_1 ;
  wire \addr1_reg[0]_i_2_n_2 ;
  wire \addr1_reg[0]_i_2_n_3 ;
  wire \addr1_reg[0]_i_2_n_4 ;
  wire \addr1_reg[0]_i_2_n_5 ;
  wire \addr1_reg[0]_i_2_n_6 ;
  wire \addr1_reg[0]_i_2_n_7 ;
  wire \addr1_reg[12]_i_1_n_0 ;
  wire \addr1_reg[12]_i_1_n_1 ;
  wire \addr1_reg[12]_i_1_n_2 ;
  wire \addr1_reg[12]_i_1_n_3 ;
  wire \addr1_reg[12]_i_1_n_4 ;
  wire \addr1_reg[12]_i_1_n_5 ;
  wire \addr1_reg[12]_i_1_n_6 ;
  wire \addr1_reg[12]_i_1_n_7 ;
  wire \addr1_reg[16]_i_1_n_3 ;
  wire \addr1_reg[16]_i_1_n_6 ;
  wire \addr1_reg[16]_i_1_n_7 ;
  wire \addr1_reg[4]_i_1_n_0 ;
  wire \addr1_reg[4]_i_1_n_1 ;
  wire \addr1_reg[4]_i_1_n_2 ;
  wire \addr1_reg[4]_i_1_n_3 ;
  wire \addr1_reg[4]_i_1_n_4 ;
  wire \addr1_reg[4]_i_1_n_5 ;
  wire \addr1_reg[4]_i_1_n_6 ;
  wire \addr1_reg[4]_i_1_n_7 ;
  wire \addr1_reg[8]_i_1_n_0 ;
  wire \addr1_reg[8]_i_1_n_1 ;
  wire \addr1_reg[8]_i_1_n_2 ;
  wire \addr1_reg[8]_i_1_n_3 ;
  wire \addr1_reg[8]_i_1_n_4 ;
  wire \addr1_reg[8]_i_1_n_5 ;
  wire \addr1_reg[8]_i_1_n_6 ;
  wire \addr1_reg[8]_i_1_n_7 ;
  wire addr_out_g;
  wire \addr_reg[16]_0 ;
  wire \addr_reg[17]_0 ;
  wire \addr_reg[17]_1 ;
  wire \addr_reg[17]_2 ;
  wire s00_axi_aclk;
  wire [3:1]\NLW_addr1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr1_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \addr1[0]_i_3 
       (.I0(addr1_reg[0]),
        .O(\addr1[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[0]_i_2_n_7 ),
        .Q(addr1_reg[0]),
        .R(1'b0));
  CARRY4 \addr1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\addr1_reg[0]_i_2_n_0 ,\addr1_reg[0]_i_2_n_1 ,\addr1_reg[0]_i_2_n_2 ,\addr1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\addr1_reg[0]_i_2_n_4 ,\addr1_reg[0]_i_2_n_5 ,\addr1_reg[0]_i_2_n_6 ,\addr1_reg[0]_i_2_n_7 }),
        .S({addr1_reg[3:1],\addr1[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[8]_i_1_n_5 ),
        .Q(addr1_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[8]_i_1_n_4 ),
        .Q(addr1_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[12]_i_1_n_7 ),
        .Q(addr1_reg[12]),
        .R(1'b0));
  CARRY4 \addr1_reg[12]_i_1 
       (.CI(\addr1_reg[8]_i_1_n_0 ),
        .CO({\addr1_reg[12]_i_1_n_0 ,\addr1_reg[12]_i_1_n_1 ,\addr1_reg[12]_i_1_n_2 ,\addr1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr1_reg[12]_i_1_n_4 ,\addr1_reg[12]_i_1_n_5 ,\addr1_reg[12]_i_1_n_6 ,\addr1_reg[12]_i_1_n_7 }),
        .S(addr1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[12]_i_1_n_6 ),
        .Q(addr1_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[12]_i_1_n_5 ),
        .Q(addr1_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[12]_i_1_n_4 ),
        .Q(addr1_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[16]_i_1_n_7 ),
        .Q(addr1_reg[16]),
        .R(1'b0));
  CARRY4 \addr1_reg[16]_i_1 
       (.CI(\addr1_reg[12]_i_1_n_0 ),
        .CO({\NLW_addr1_reg[16]_i_1_CO_UNCONNECTED [3:1],\addr1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr1_reg[16]_i_1_O_UNCONNECTED [3:2],\addr1_reg[16]_i_1_n_6 ,\addr1_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,addr1_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[16]_i_1_n_6 ),
        .Q(addr1_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[0]_i_2_n_6 ),
        .Q(addr1_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[0]_i_2_n_5 ),
        .Q(addr1_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[0]_i_2_n_4 ),
        .Q(addr1_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[4]_i_1_n_7 ),
        .Q(addr1_reg[4]),
        .R(1'b0));
  CARRY4 \addr1_reg[4]_i_1 
       (.CI(\addr1_reg[0]_i_2_n_0 ),
        .CO({\addr1_reg[4]_i_1_n_0 ,\addr1_reg[4]_i_1_n_1 ,\addr1_reg[4]_i_1_n_2 ,\addr1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr1_reg[4]_i_1_n_4 ,\addr1_reg[4]_i_1_n_5 ,\addr1_reg[4]_i_1_n_6 ,\addr1_reg[4]_i_1_n_7 }),
        .S(addr1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[4]_i_1_n_6 ),
        .Q(addr1_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[4]_i_1_n_5 ),
        .Q(addr1_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[4]_i_1_n_4 ),
        .Q(addr1_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[8]_i_1_n_7 ),
        .Q(addr1_reg[8]),
        .R(1'b0));
  CARRY4 \addr1_reg[8]_i_1 
       (.CI(\addr1_reg[4]_i_1_n_0 ),
        .CO({\addr1_reg[8]_i_1_n_0 ,\addr1_reg[8]_i_1_n_1 ,\addr1_reg[8]_i_1_n_2 ,\addr1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr1_reg[8]_i_1_n_4 ,\addr1_reg[8]_i_1_n_5 ,\addr1_reg[8]_i_1_n_6 ,\addr1_reg[8]_i_1_n_7 }),
        .S(addr1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(addr_out_g),
        .D(\addr1_reg[8]_i_1_n_6 ),
        .Q(addr1_reg[9]),
        .R(1'b0));
  FDRE \addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \addr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \addr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \addr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \addr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr1_reg[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    memory_reg_0_i_1
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(\addr_reg[17]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    memory_reg_2_i_1
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(\addr_reg[16]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    memory_reg_4_i_1
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(\addr_reg[17]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_6_i_1
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(\addr_reg[17]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator
   (CO,
    DI,
    S,
    output0_carry__1_0,
    output0_carry__1_1,
    output0_carry__2_0,
    output0_carry__2_1,
    output0_carry__3_0,
    output0_carry__3_1,
    output0_carry__4_0,
    output0_carry__4_1,
    output0_carry__5_0,
    output0_carry__5_1,
    output0_carry__6_0,
    output0_carry__6_1,
    output0_carry__7_0,
    output0_carry__7_1,
    output0_carry__8_0,
    output0_carry__8_1,
    output0_carry__9_0,
    output0_carry__9_1,
    output0_carry__10_0,
    output0_carry__10_1,
    output0_carry__11_0,
    output0_carry__11_1,
    memory_reg_7,
    memory_reg_7_0);
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]output0_carry__1_0;
  input [3:0]output0_carry__1_1;
  input [3:0]output0_carry__2_0;
  input [3:0]output0_carry__2_1;
  input [3:0]output0_carry__3_0;
  input [3:0]output0_carry__3_1;
  input [3:0]output0_carry__4_0;
  input [3:0]output0_carry__4_1;
  input [3:0]output0_carry__5_0;
  input [3:0]output0_carry__5_1;
  input [3:0]output0_carry__6_0;
  input [3:0]output0_carry__6_1;
  input [3:0]output0_carry__7_0;
  input [3:0]output0_carry__7_1;
  input [3:0]output0_carry__8_0;
  input [3:0]output0_carry__8_1;
  input [3:0]output0_carry__9_0;
  input [3:0]output0_carry__9_1;
  input [3:0]output0_carry__10_0;
  input [3:0]output0_carry__10_1;
  input [3:0]output0_carry__11_0;
  input [3:0]output0_carry__11_1;
  input [1:0]memory_reg_7;
  input [1:0]memory_reg_7_0;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [1:0]memory_reg_7;
  wire [1:0]memory_reg_7_0;
  wire output0_carry__0_n_0;
  wire output0_carry__0_n_1;
  wire output0_carry__0_n_2;
  wire output0_carry__0_n_3;
  wire [3:0]output0_carry__10_0;
  wire [3:0]output0_carry__10_1;
  wire output0_carry__10_n_0;
  wire output0_carry__10_n_1;
  wire output0_carry__10_n_2;
  wire output0_carry__10_n_3;
  wire [3:0]output0_carry__11_0;
  wire [3:0]output0_carry__11_1;
  wire output0_carry__11_n_3;
  wire [3:0]output0_carry__1_0;
  wire [3:0]output0_carry__1_1;
  wire output0_carry__1_n_0;
  wire output0_carry__1_n_1;
  wire output0_carry__1_n_2;
  wire output0_carry__1_n_3;
  wire [3:0]output0_carry__2_0;
  wire [3:0]output0_carry__2_1;
  wire output0_carry__2_n_0;
  wire output0_carry__2_n_1;
  wire output0_carry__2_n_2;
  wire output0_carry__2_n_3;
  wire [3:0]output0_carry__3_0;
  wire [3:0]output0_carry__3_1;
  wire output0_carry__3_n_0;
  wire output0_carry__3_n_1;
  wire output0_carry__3_n_2;
  wire output0_carry__3_n_3;
  wire [3:0]output0_carry__4_0;
  wire [3:0]output0_carry__4_1;
  wire output0_carry__4_n_0;
  wire output0_carry__4_n_1;
  wire output0_carry__4_n_2;
  wire output0_carry__4_n_3;
  wire [3:0]output0_carry__5_0;
  wire [3:0]output0_carry__5_1;
  wire output0_carry__5_n_0;
  wire output0_carry__5_n_1;
  wire output0_carry__5_n_2;
  wire output0_carry__5_n_3;
  wire [3:0]output0_carry__6_0;
  wire [3:0]output0_carry__6_1;
  wire output0_carry__6_n_0;
  wire output0_carry__6_n_1;
  wire output0_carry__6_n_2;
  wire output0_carry__6_n_3;
  wire [3:0]output0_carry__7_0;
  wire [3:0]output0_carry__7_1;
  wire output0_carry__7_n_0;
  wire output0_carry__7_n_1;
  wire output0_carry__7_n_2;
  wire output0_carry__7_n_3;
  wire [3:0]output0_carry__8_0;
  wire [3:0]output0_carry__8_1;
  wire output0_carry__8_n_0;
  wire output0_carry__8_n_1;
  wire output0_carry__8_n_2;
  wire output0_carry__8_n_3;
  wire [3:0]output0_carry__9_0;
  wire [3:0]output0_carry__9_1;
  wire output0_carry__9_n_0;
  wire output0_carry__9_n_1;
  wire output0_carry__9_n_2;
  wire output0_carry__9_n_3;
  wire output0_carry_n_0;
  wire output0_carry_n_1;
  wire output0_carry_n_2;
  wire output0_carry_n_3;
  wire [3:0]NLW_output0_carry_O_UNCONNECTED;
  wire [3:0]NLW_output0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output0_carry__10_O_UNCONNECTED;
  wire [3:2]NLW_output0_carry__11_CO_UNCONNECTED;
  wire [3:0]NLW_output0_carry__11_O_UNCONNECTED;
  wire [3:0]NLW_output0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_output0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_output0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_output0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_output0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_output0_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_output0_carry__8_O_UNCONNECTED;
  wire [3:0]NLW_output0_carry__9_O_UNCONNECTED;

  CARRY4 output0_carry
       (.CI(1'b0),
        .CO({output0_carry_n_0,output0_carry_n_1,output0_carry_n_2,output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_output0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 output0_carry__0
       (.CI(output0_carry_n_0),
        .CO({output0_carry__0_n_0,output0_carry__0_n_1,output0_carry__0_n_2,output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(output0_carry__1_0),
        .O(NLW_output0_carry__0_O_UNCONNECTED[3:0]),
        .S(output0_carry__1_1));
  CARRY4 output0_carry__1
       (.CI(output0_carry__0_n_0),
        .CO({output0_carry__1_n_0,output0_carry__1_n_1,output0_carry__1_n_2,output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(output0_carry__2_0),
        .O(NLW_output0_carry__1_O_UNCONNECTED[3:0]),
        .S(output0_carry__2_1));
  CARRY4 output0_carry__10
       (.CI(output0_carry__9_n_0),
        .CO({output0_carry__10_n_0,output0_carry__10_n_1,output0_carry__10_n_2,output0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(output0_carry__11_0),
        .O(NLW_output0_carry__10_O_UNCONNECTED[3:0]),
        .S(output0_carry__11_1));
  CARRY4 output0_carry__11
       (.CI(output0_carry__10_n_0),
        .CO({NLW_output0_carry__11_CO_UNCONNECTED[3:2],CO,output0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,memory_reg_7}),
        .O(NLW_output0_carry__11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,memory_reg_7_0}));
  CARRY4 output0_carry__2
       (.CI(output0_carry__1_n_0),
        .CO({output0_carry__2_n_0,output0_carry__2_n_1,output0_carry__2_n_2,output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(output0_carry__3_0),
        .O(NLW_output0_carry__2_O_UNCONNECTED[3:0]),
        .S(output0_carry__3_1));
  CARRY4 output0_carry__3
       (.CI(output0_carry__2_n_0),
        .CO({output0_carry__3_n_0,output0_carry__3_n_1,output0_carry__3_n_2,output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(output0_carry__4_0),
        .O(NLW_output0_carry__3_O_UNCONNECTED[3:0]),
        .S(output0_carry__4_1));
  CARRY4 output0_carry__4
       (.CI(output0_carry__3_n_0),
        .CO({output0_carry__4_n_0,output0_carry__4_n_1,output0_carry__4_n_2,output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(output0_carry__5_0),
        .O(NLW_output0_carry__4_O_UNCONNECTED[3:0]),
        .S(output0_carry__5_1));
  CARRY4 output0_carry__5
       (.CI(output0_carry__4_n_0),
        .CO({output0_carry__5_n_0,output0_carry__5_n_1,output0_carry__5_n_2,output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(output0_carry__6_0),
        .O(NLW_output0_carry__5_O_UNCONNECTED[3:0]),
        .S(output0_carry__6_1));
  CARRY4 output0_carry__6
       (.CI(output0_carry__5_n_0),
        .CO({output0_carry__6_n_0,output0_carry__6_n_1,output0_carry__6_n_2,output0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(output0_carry__7_0),
        .O(NLW_output0_carry__6_O_UNCONNECTED[3:0]),
        .S(output0_carry__7_1));
  CARRY4 output0_carry__7
       (.CI(output0_carry__6_n_0),
        .CO({output0_carry__7_n_0,output0_carry__7_n_1,output0_carry__7_n_2,output0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(output0_carry__8_0),
        .O(NLW_output0_carry__7_O_UNCONNECTED[3:0]),
        .S(output0_carry__8_1));
  CARRY4 output0_carry__8
       (.CI(output0_carry__7_n_0),
        .CO({output0_carry__8_n_0,output0_carry__8_n_1,output0_carry__8_n_2,output0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(output0_carry__9_0),
        .O(NLW_output0_carry__8_O_UNCONNECTED[3:0]),
        .S(output0_carry__9_1));
  CARRY4 output0_carry__9
       (.CI(output0_carry__8_n_0),
        .CO({output0_carry__9_n_0,output0_carry__9_n_1,output0_carry__9_n_2,output0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(output0_carry__10_0),
        .O(NLW_output0_carry__9_O_UNCONNECTED[3:0]),
        .S(output0_carry__10_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (DI,
    Q,
    \count_reg[15]_0 ,
    \count_reg[23]_0 ,
    \count_reg[31]_0 ,
    \count_reg[39]_0 ,
    \count_reg[47]_0 ,
    \count_reg[55]_0 ,
    \count_reg[63]_0 ,
    \count_reg[71]_0 ,
    \count_reg[79]_0 ,
    \count_reg[87]_0 ,
    \count_reg[95]_0 ,
    \count_reg[99]_0 ,
    sel,
    ro_in,
    AR,
    output0_carry__11,
    E);
  output [3:0]DI;
  output [99:0]Q;
  output [3:0]\count_reg[15]_0 ;
  output [3:0]\count_reg[23]_0 ;
  output [3:0]\count_reg[31]_0 ;
  output [3:0]\count_reg[39]_0 ;
  output [3:0]\count_reg[47]_0 ;
  output [3:0]\count_reg[55]_0 ;
  output [3:0]\count_reg[63]_0 ;
  output [3:0]\count_reg[71]_0 ;
  output [3:0]\count_reg[79]_0 ;
  output [3:0]\count_reg[87]_0 ;
  output [3:0]\count_reg[95]_0 ;
  output [1:0]\count_reg[99]_0 ;
  input sel;
  input [0:0]ro_in;
  input [0:0]AR;
  input [99:0]output0_carry__11;
  input [0:0]E;

  wire [0:0]AR;
  wire [3:0]DI;
  wire [0:0]E;
  wire [99:0]Q;
  wire \count[0]_i_4_n_0 ;
  wire [99:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1__0_n_0 ;
  wire \count_reg[12]_i_1__0_n_1 ;
  wire \count_reg[12]_i_1__0_n_2 ;
  wire \count_reg[12]_i_1__0_n_3 ;
  wire \count_reg[12]_i_1__0_n_4 ;
  wire \count_reg[12]_i_1__0_n_5 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire [3:0]\count_reg[15]_0 ;
  wire \count_reg[16]_i_1__0_n_0 ;
  wire \count_reg[16]_i_1__0_n_1 ;
  wire \count_reg[16]_i_1__0_n_2 ;
  wire \count_reg[16]_i_1__0_n_3 ;
  wire \count_reg[16]_i_1__0_n_4 ;
  wire \count_reg[16]_i_1__0_n_5 ;
  wire \count_reg[16]_i_1__0_n_6 ;
  wire \count_reg[16]_i_1__0_n_7 ;
  wire \count_reg[20]_i_1__0_n_0 ;
  wire \count_reg[20]_i_1__0_n_1 ;
  wire \count_reg[20]_i_1__0_n_2 ;
  wire \count_reg[20]_i_1__0_n_3 ;
  wire \count_reg[20]_i_1__0_n_4 ;
  wire \count_reg[20]_i_1__0_n_5 ;
  wire \count_reg[20]_i_1__0_n_6 ;
  wire \count_reg[20]_i_1__0_n_7 ;
  wire [3:0]\count_reg[23]_0 ;
  wire \count_reg[24]_i_1__0_n_0 ;
  wire \count_reg[24]_i_1__0_n_1 ;
  wire \count_reg[24]_i_1__0_n_2 ;
  wire \count_reg[24]_i_1__0_n_3 ;
  wire \count_reg[24]_i_1__0_n_4 ;
  wire \count_reg[24]_i_1__0_n_5 ;
  wire \count_reg[24]_i_1__0_n_6 ;
  wire \count_reg[24]_i_1__0_n_7 ;
  wire \count_reg[28]_i_1__0_n_0 ;
  wire \count_reg[28]_i_1__0_n_1 ;
  wire \count_reg[28]_i_1__0_n_2 ;
  wire \count_reg[28]_i_1__0_n_3 ;
  wire \count_reg[28]_i_1__0_n_4 ;
  wire \count_reg[28]_i_1__0_n_5 ;
  wire \count_reg[28]_i_1__0_n_6 ;
  wire \count_reg[28]_i_1__0_n_7 ;
  wire [3:0]\count_reg[31]_0 ;
  wire \count_reg[32]_i_1_n_0 ;
  wire \count_reg[32]_i_1_n_1 ;
  wire \count_reg[32]_i_1_n_2 ;
  wire \count_reg[32]_i_1_n_3 ;
  wire \count_reg[32]_i_1_n_4 ;
  wire \count_reg[32]_i_1_n_5 ;
  wire \count_reg[32]_i_1_n_6 ;
  wire \count_reg[32]_i_1_n_7 ;
  wire \count_reg[36]_i_1_n_0 ;
  wire \count_reg[36]_i_1_n_1 ;
  wire \count_reg[36]_i_1_n_2 ;
  wire \count_reg[36]_i_1_n_3 ;
  wire \count_reg[36]_i_1_n_4 ;
  wire \count_reg[36]_i_1_n_5 ;
  wire \count_reg[36]_i_1_n_6 ;
  wire \count_reg[36]_i_1_n_7 ;
  wire [3:0]\count_reg[39]_0 ;
  wire \count_reg[40]_i_1_n_0 ;
  wire \count_reg[40]_i_1_n_1 ;
  wire \count_reg[40]_i_1_n_2 ;
  wire \count_reg[40]_i_1_n_3 ;
  wire \count_reg[40]_i_1_n_4 ;
  wire \count_reg[40]_i_1_n_5 ;
  wire \count_reg[40]_i_1_n_6 ;
  wire \count_reg[40]_i_1_n_7 ;
  wire \count_reg[44]_i_1_n_0 ;
  wire \count_reg[44]_i_1_n_1 ;
  wire \count_reg[44]_i_1_n_2 ;
  wire \count_reg[44]_i_1_n_3 ;
  wire \count_reg[44]_i_1_n_4 ;
  wire \count_reg[44]_i_1_n_5 ;
  wire \count_reg[44]_i_1_n_6 ;
  wire \count_reg[44]_i_1_n_7 ;
  wire [3:0]\count_reg[47]_0 ;
  wire \count_reg[48]_i_1_n_0 ;
  wire \count_reg[48]_i_1_n_1 ;
  wire \count_reg[48]_i_1_n_2 ;
  wire \count_reg[48]_i_1_n_3 ;
  wire \count_reg[48]_i_1_n_4 ;
  wire \count_reg[48]_i_1_n_5 ;
  wire \count_reg[48]_i_1_n_6 ;
  wire \count_reg[48]_i_1_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[52]_i_1_n_0 ;
  wire \count_reg[52]_i_1_n_1 ;
  wire \count_reg[52]_i_1_n_2 ;
  wire \count_reg[52]_i_1_n_3 ;
  wire \count_reg[52]_i_1_n_4 ;
  wire \count_reg[52]_i_1_n_5 ;
  wire \count_reg[52]_i_1_n_6 ;
  wire \count_reg[52]_i_1_n_7 ;
  wire [3:0]\count_reg[55]_0 ;
  wire \count_reg[56]_i_1_n_0 ;
  wire \count_reg[56]_i_1_n_1 ;
  wire \count_reg[56]_i_1_n_2 ;
  wire \count_reg[56]_i_1_n_3 ;
  wire \count_reg[56]_i_1_n_4 ;
  wire \count_reg[56]_i_1_n_5 ;
  wire \count_reg[56]_i_1_n_6 ;
  wire \count_reg[56]_i_1_n_7 ;
  wire \count_reg[60]_i_1_n_0 ;
  wire \count_reg[60]_i_1_n_1 ;
  wire \count_reg[60]_i_1_n_2 ;
  wire \count_reg[60]_i_1_n_3 ;
  wire \count_reg[60]_i_1_n_4 ;
  wire \count_reg[60]_i_1_n_5 ;
  wire \count_reg[60]_i_1_n_6 ;
  wire \count_reg[60]_i_1_n_7 ;
  wire [3:0]\count_reg[63]_0 ;
  wire \count_reg[64]_i_1_n_0 ;
  wire \count_reg[64]_i_1_n_1 ;
  wire \count_reg[64]_i_1_n_2 ;
  wire \count_reg[64]_i_1_n_3 ;
  wire \count_reg[64]_i_1_n_4 ;
  wire \count_reg[64]_i_1_n_5 ;
  wire \count_reg[64]_i_1_n_6 ;
  wire \count_reg[64]_i_1_n_7 ;
  wire \count_reg[68]_i_1_n_0 ;
  wire \count_reg[68]_i_1_n_1 ;
  wire \count_reg[68]_i_1_n_2 ;
  wire \count_reg[68]_i_1_n_3 ;
  wire \count_reg[68]_i_1_n_4 ;
  wire \count_reg[68]_i_1_n_5 ;
  wire \count_reg[68]_i_1_n_6 ;
  wire \count_reg[68]_i_1_n_7 ;
  wire [3:0]\count_reg[71]_0 ;
  wire \count_reg[72]_i_1_n_0 ;
  wire \count_reg[72]_i_1_n_1 ;
  wire \count_reg[72]_i_1_n_2 ;
  wire \count_reg[72]_i_1_n_3 ;
  wire \count_reg[72]_i_1_n_4 ;
  wire \count_reg[72]_i_1_n_5 ;
  wire \count_reg[72]_i_1_n_6 ;
  wire \count_reg[72]_i_1_n_7 ;
  wire \count_reg[76]_i_1_n_0 ;
  wire \count_reg[76]_i_1_n_1 ;
  wire \count_reg[76]_i_1_n_2 ;
  wire \count_reg[76]_i_1_n_3 ;
  wire \count_reg[76]_i_1_n_4 ;
  wire \count_reg[76]_i_1_n_5 ;
  wire \count_reg[76]_i_1_n_6 ;
  wire \count_reg[76]_i_1_n_7 ;
  wire [3:0]\count_reg[79]_0 ;
  wire \count_reg[80]_i_1_n_0 ;
  wire \count_reg[80]_i_1_n_1 ;
  wire \count_reg[80]_i_1_n_2 ;
  wire \count_reg[80]_i_1_n_3 ;
  wire \count_reg[80]_i_1_n_4 ;
  wire \count_reg[80]_i_1_n_5 ;
  wire \count_reg[80]_i_1_n_6 ;
  wire \count_reg[80]_i_1_n_7 ;
  wire \count_reg[84]_i_1_n_0 ;
  wire \count_reg[84]_i_1_n_1 ;
  wire \count_reg[84]_i_1_n_2 ;
  wire \count_reg[84]_i_1_n_3 ;
  wire \count_reg[84]_i_1_n_4 ;
  wire \count_reg[84]_i_1_n_5 ;
  wire \count_reg[84]_i_1_n_6 ;
  wire \count_reg[84]_i_1_n_7 ;
  wire [3:0]\count_reg[87]_0 ;
  wire \count_reg[88]_i_1_n_0 ;
  wire \count_reg[88]_i_1_n_1 ;
  wire \count_reg[88]_i_1_n_2 ;
  wire \count_reg[88]_i_1_n_3 ;
  wire \count_reg[88]_i_1_n_4 ;
  wire \count_reg[88]_i_1_n_5 ;
  wire \count_reg[88]_i_1_n_6 ;
  wire \count_reg[88]_i_1_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire \count_reg[92]_i_1_n_0 ;
  wire \count_reg[92]_i_1_n_1 ;
  wire \count_reg[92]_i_1_n_2 ;
  wire \count_reg[92]_i_1_n_3 ;
  wire \count_reg[92]_i_1_n_4 ;
  wire \count_reg[92]_i_1_n_5 ;
  wire \count_reg[92]_i_1_n_6 ;
  wire \count_reg[92]_i_1_n_7 ;
  wire [3:0]\count_reg[95]_0 ;
  wire \count_reg[96]_i_1_n_1 ;
  wire \count_reg[96]_i_1_n_2 ;
  wire \count_reg[96]_i_1_n_3 ;
  wire \count_reg[96]_i_1_n_4 ;
  wire \count_reg[96]_i_1_n_5 ;
  wire \count_reg[96]_i_1_n_6 ;
  wire \count_reg[96]_i_1_n_7 ;
  wire [1:0]\count_reg[99]_0 ;
  wire [99:0]output0_carry__11;
  wire [0:0]ro_in;
  wire sel;
  wire [3:3]\NLW_count_reg[96]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(count_reg[0]),
        .O(\count[0]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(count_reg[12]));
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\count_reg[12]_i_1__0_n_0 ,\count_reg[12]_i_1__0_n_1 ,\count_reg[12]_i_1__0_n_2 ,\count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__0_n_4 ,\count_reg[12]_i_1__0_n_5 ,\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S(count_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[12]_i_1__0_n_5 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[12]_i_1__0_n_4 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[16]_i_1__0_n_7 ),
        .Q(count_reg[16]));
  CARRY4 \count_reg[16]_i_1__0 
       (.CI(\count_reg[12]_i_1__0_n_0 ),
        .CO({\count_reg[16]_i_1__0_n_0 ,\count_reg[16]_i_1__0_n_1 ,\count_reg[16]_i_1__0_n_2 ,\count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1__0_n_4 ,\count_reg[16]_i_1__0_n_5 ,\count_reg[16]_i_1__0_n_6 ,\count_reg[16]_i_1__0_n_7 }),
        .S(count_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[16]_i_1__0_n_6 ),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[16]_i_1__0_n_5 ),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[16]_i_1__0_n_4 ),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[20]_i_1__0_n_7 ),
        .Q(count_reg[20]));
  CARRY4 \count_reg[20]_i_1__0 
       (.CI(\count_reg[16]_i_1__0_n_0 ),
        .CO({\count_reg[20]_i_1__0_n_0 ,\count_reg[20]_i_1__0_n_1 ,\count_reg[20]_i_1__0_n_2 ,\count_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1__0_n_4 ,\count_reg[20]_i_1__0_n_5 ,\count_reg[20]_i_1__0_n_6 ,\count_reg[20]_i_1__0_n_7 }),
        .S(count_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[20]_i_1__0_n_6 ),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[20]_i_1__0_n_5 ),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[20]_i_1__0_n_4 ),
        .Q(count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[24]_i_1__0_n_7 ),
        .Q(count_reg[24]));
  CARRY4 \count_reg[24]_i_1__0 
       (.CI(\count_reg[20]_i_1__0_n_0 ),
        .CO({\count_reg[24]_i_1__0_n_0 ,\count_reg[24]_i_1__0_n_1 ,\count_reg[24]_i_1__0_n_2 ,\count_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1__0_n_4 ,\count_reg[24]_i_1__0_n_5 ,\count_reg[24]_i_1__0_n_6 ,\count_reg[24]_i_1__0_n_7 }),
        .S(count_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[24]_i_1__0_n_6 ),
        .Q(count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[24]_i_1__0_n_5 ),
        .Q(count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[24]_i_1__0_n_4 ),
        .Q(count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[28]_i_1__0_n_7 ),
        .Q(count_reg[28]));
  CARRY4 \count_reg[28]_i_1__0 
       (.CI(\count_reg[24]_i_1__0_n_0 ),
        .CO({\count_reg[28]_i_1__0_n_0 ,\count_reg[28]_i_1__0_n_1 ,\count_reg[28]_i_1__0_n_2 ,\count_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1__0_n_4 ,\count_reg[28]_i_1__0_n_5 ,\count_reg[28]_i_1__0_n_6 ,\count_reg[28]_i_1__0_n_7 }),
        .S(count_reg[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[28]_i_1__0_n_6 ),
        .Q(count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[28]_i_1__0_n_5 ),
        .Q(count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[28]_i_1__0_n_4 ),
        .Q(count_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[32] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[32]_i_1_n_7 ),
        .Q(count_reg[32]));
  CARRY4 \count_reg[32]_i_1 
       (.CI(\count_reg[28]_i_1__0_n_0 ),
        .CO({\count_reg[32]_i_1_n_0 ,\count_reg[32]_i_1_n_1 ,\count_reg[32]_i_1_n_2 ,\count_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[32]_i_1_n_4 ,\count_reg[32]_i_1_n_5 ,\count_reg[32]_i_1_n_6 ,\count_reg[32]_i_1_n_7 }),
        .S(count_reg[35:32]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[33] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[32]_i_1_n_6 ),
        .Q(count_reg[33]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[34] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[32]_i_1_n_5 ),
        .Q(count_reg[34]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[35] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[32]_i_1_n_4 ),
        .Q(count_reg[35]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[36] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[36]_i_1_n_7 ),
        .Q(count_reg[36]));
  CARRY4 \count_reg[36]_i_1 
       (.CI(\count_reg[32]_i_1_n_0 ),
        .CO({\count_reg[36]_i_1_n_0 ,\count_reg[36]_i_1_n_1 ,\count_reg[36]_i_1_n_2 ,\count_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[36]_i_1_n_4 ,\count_reg[36]_i_1_n_5 ,\count_reg[36]_i_1_n_6 ,\count_reg[36]_i_1_n_7 }),
        .S(count_reg[39:36]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[37] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[36]_i_1_n_6 ),
        .Q(count_reg[37]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[38] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[36]_i_1_n_5 ),
        .Q(count_reg[38]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[39] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[36]_i_1_n_4 ),
        .Q(count_reg[39]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[40] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[40]_i_1_n_7 ),
        .Q(count_reg[40]));
  CARRY4 \count_reg[40]_i_1 
       (.CI(\count_reg[36]_i_1_n_0 ),
        .CO({\count_reg[40]_i_1_n_0 ,\count_reg[40]_i_1_n_1 ,\count_reg[40]_i_1_n_2 ,\count_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[40]_i_1_n_4 ,\count_reg[40]_i_1_n_5 ,\count_reg[40]_i_1_n_6 ,\count_reg[40]_i_1_n_7 }),
        .S(count_reg[43:40]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[41] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[40]_i_1_n_6 ),
        .Q(count_reg[41]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[42] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[40]_i_1_n_5 ),
        .Q(count_reg[42]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[43] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[40]_i_1_n_4 ),
        .Q(count_reg[43]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[44] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[44]_i_1_n_7 ),
        .Q(count_reg[44]));
  CARRY4 \count_reg[44]_i_1 
       (.CI(\count_reg[40]_i_1_n_0 ),
        .CO({\count_reg[44]_i_1_n_0 ,\count_reg[44]_i_1_n_1 ,\count_reg[44]_i_1_n_2 ,\count_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[44]_i_1_n_4 ,\count_reg[44]_i_1_n_5 ,\count_reg[44]_i_1_n_6 ,\count_reg[44]_i_1_n_7 }),
        .S(count_reg[47:44]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[45] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[44]_i_1_n_6 ),
        .Q(count_reg[45]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[46] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[44]_i_1_n_5 ),
        .Q(count_reg[46]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[47] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[44]_i_1_n_4 ),
        .Q(count_reg[47]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[48] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[48]_i_1_n_7 ),
        .Q(count_reg[48]));
  CARRY4 \count_reg[48]_i_1 
       (.CI(\count_reg[44]_i_1_n_0 ),
        .CO({\count_reg[48]_i_1_n_0 ,\count_reg[48]_i_1_n_1 ,\count_reg[48]_i_1_n_2 ,\count_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[48]_i_1_n_4 ,\count_reg[48]_i_1_n_5 ,\count_reg[48]_i_1_n_6 ,\count_reg[48]_i_1_n_7 }),
        .S(count_reg[51:48]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[49] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[48]_i_1_n_6 ),
        .Q(count_reg[49]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]));
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S(count_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[50] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[48]_i_1_n_5 ),
        .Q(count_reg[50]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[51] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[48]_i_1_n_4 ),
        .Q(count_reg[51]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[52] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[52]_i_1_n_7 ),
        .Q(count_reg[52]));
  CARRY4 \count_reg[52]_i_1 
       (.CI(\count_reg[48]_i_1_n_0 ),
        .CO({\count_reg[52]_i_1_n_0 ,\count_reg[52]_i_1_n_1 ,\count_reg[52]_i_1_n_2 ,\count_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[52]_i_1_n_4 ,\count_reg[52]_i_1_n_5 ,\count_reg[52]_i_1_n_6 ,\count_reg[52]_i_1_n_7 }),
        .S(count_reg[55:52]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[53] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[52]_i_1_n_6 ),
        .Q(count_reg[53]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[54] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[52]_i_1_n_5 ),
        .Q(count_reg[54]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[55] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[52]_i_1_n_4 ),
        .Q(count_reg[55]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[56] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[56]_i_1_n_7 ),
        .Q(count_reg[56]));
  CARRY4 \count_reg[56]_i_1 
       (.CI(\count_reg[52]_i_1_n_0 ),
        .CO({\count_reg[56]_i_1_n_0 ,\count_reg[56]_i_1_n_1 ,\count_reg[56]_i_1_n_2 ,\count_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[56]_i_1_n_4 ,\count_reg[56]_i_1_n_5 ,\count_reg[56]_i_1_n_6 ,\count_reg[56]_i_1_n_7 }),
        .S(count_reg[59:56]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[57] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[56]_i_1_n_6 ),
        .Q(count_reg[57]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[58] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[56]_i_1_n_5 ),
        .Q(count_reg[58]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[59] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[56]_i_1_n_4 ),
        .Q(count_reg[59]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[60] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[60]_i_1_n_7 ),
        .Q(count_reg[60]));
  CARRY4 \count_reg[60]_i_1 
       (.CI(\count_reg[56]_i_1_n_0 ),
        .CO({\count_reg[60]_i_1_n_0 ,\count_reg[60]_i_1_n_1 ,\count_reg[60]_i_1_n_2 ,\count_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[60]_i_1_n_4 ,\count_reg[60]_i_1_n_5 ,\count_reg[60]_i_1_n_6 ,\count_reg[60]_i_1_n_7 }),
        .S(count_reg[63:60]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[61] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[60]_i_1_n_6 ),
        .Q(count_reg[61]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[62] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[60]_i_1_n_5 ),
        .Q(count_reg[62]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[63] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[60]_i_1_n_4 ),
        .Q(count_reg[63]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[64] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[64]_i_1_n_7 ),
        .Q(count_reg[64]));
  CARRY4 \count_reg[64]_i_1 
       (.CI(\count_reg[60]_i_1_n_0 ),
        .CO({\count_reg[64]_i_1_n_0 ,\count_reg[64]_i_1_n_1 ,\count_reg[64]_i_1_n_2 ,\count_reg[64]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[64]_i_1_n_4 ,\count_reg[64]_i_1_n_5 ,\count_reg[64]_i_1_n_6 ,\count_reg[64]_i_1_n_7 }),
        .S(count_reg[67:64]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[65] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[64]_i_1_n_6 ),
        .Q(count_reg[65]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[66] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[64]_i_1_n_5 ),
        .Q(count_reg[66]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[67] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[64]_i_1_n_4 ),
        .Q(count_reg[67]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[68] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[68]_i_1_n_7 ),
        .Q(count_reg[68]));
  CARRY4 \count_reg[68]_i_1 
       (.CI(\count_reg[64]_i_1_n_0 ),
        .CO({\count_reg[68]_i_1_n_0 ,\count_reg[68]_i_1_n_1 ,\count_reg[68]_i_1_n_2 ,\count_reg[68]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[68]_i_1_n_4 ,\count_reg[68]_i_1_n_5 ,\count_reg[68]_i_1_n_6 ,\count_reg[68]_i_1_n_7 }),
        .S(count_reg[71:68]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[69] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[68]_i_1_n_6 ),
        .Q(count_reg[69]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[70] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[68]_i_1_n_5 ),
        .Q(count_reg[70]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[71] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[68]_i_1_n_4 ),
        .Q(count_reg[71]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[72] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[72]_i_1_n_7 ),
        .Q(count_reg[72]));
  CARRY4 \count_reg[72]_i_1 
       (.CI(\count_reg[68]_i_1_n_0 ),
        .CO({\count_reg[72]_i_1_n_0 ,\count_reg[72]_i_1_n_1 ,\count_reg[72]_i_1_n_2 ,\count_reg[72]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[72]_i_1_n_4 ,\count_reg[72]_i_1_n_5 ,\count_reg[72]_i_1_n_6 ,\count_reg[72]_i_1_n_7 }),
        .S(count_reg[75:72]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[73] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[72]_i_1_n_6 ),
        .Q(count_reg[73]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[74] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[72]_i_1_n_5 ),
        .Q(count_reg[74]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[75] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[72]_i_1_n_4 ),
        .Q(count_reg[75]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[76] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[76]_i_1_n_7 ),
        .Q(count_reg[76]));
  CARRY4 \count_reg[76]_i_1 
       (.CI(\count_reg[72]_i_1_n_0 ),
        .CO({\count_reg[76]_i_1_n_0 ,\count_reg[76]_i_1_n_1 ,\count_reg[76]_i_1_n_2 ,\count_reg[76]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[76]_i_1_n_4 ,\count_reg[76]_i_1_n_5 ,\count_reg[76]_i_1_n_6 ,\count_reg[76]_i_1_n_7 }),
        .S(count_reg[79:76]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[77] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[76]_i_1_n_6 ),
        .Q(count_reg[77]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[78] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[76]_i_1_n_5 ),
        .Q(count_reg[78]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[79] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[76]_i_1_n_4 ),
        .Q(count_reg[79]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[80] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[80]_i_1_n_7 ),
        .Q(count_reg[80]));
  CARRY4 \count_reg[80]_i_1 
       (.CI(\count_reg[76]_i_1_n_0 ),
        .CO({\count_reg[80]_i_1_n_0 ,\count_reg[80]_i_1_n_1 ,\count_reg[80]_i_1_n_2 ,\count_reg[80]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[80]_i_1_n_4 ,\count_reg[80]_i_1_n_5 ,\count_reg[80]_i_1_n_6 ,\count_reg[80]_i_1_n_7 }),
        .S(count_reg[83:80]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[81] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[80]_i_1_n_6 ),
        .Q(count_reg[81]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[82] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[80]_i_1_n_5 ),
        .Q(count_reg[82]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[83] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[80]_i_1_n_4 ),
        .Q(count_reg[83]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[84] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[84]_i_1_n_7 ),
        .Q(count_reg[84]));
  CARRY4 \count_reg[84]_i_1 
       (.CI(\count_reg[80]_i_1_n_0 ),
        .CO({\count_reg[84]_i_1_n_0 ,\count_reg[84]_i_1_n_1 ,\count_reg[84]_i_1_n_2 ,\count_reg[84]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[84]_i_1_n_4 ,\count_reg[84]_i_1_n_5 ,\count_reg[84]_i_1_n_6 ,\count_reg[84]_i_1_n_7 }),
        .S(count_reg[87:84]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[85] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[84]_i_1_n_6 ),
        .Q(count_reg[85]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[86] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[84]_i_1_n_5 ),
        .Q(count_reg[86]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[87] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[84]_i_1_n_4 ),
        .Q(count_reg[87]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[88] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[88]_i_1_n_7 ),
        .Q(count_reg[88]));
  CARRY4 \count_reg[88]_i_1 
       (.CI(\count_reg[84]_i_1_n_0 ),
        .CO({\count_reg[88]_i_1_n_0 ,\count_reg[88]_i_1_n_1 ,\count_reg[88]_i_1_n_2 ,\count_reg[88]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[88]_i_1_n_4 ,\count_reg[88]_i_1_n_5 ,\count_reg[88]_i_1_n_6 ,\count_reg[88]_i_1_n_7 }),
        .S(count_reg[91:88]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[89] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[88]_i_1_n_6 ),
        .Q(count_reg[89]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]));
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S(count_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[90] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[88]_i_1_n_5 ),
        .Q(count_reg[90]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[91] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[88]_i_1_n_4 ),
        .Q(count_reg[91]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[92] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[92]_i_1_n_7 ),
        .Q(count_reg[92]));
  CARRY4 \count_reg[92]_i_1 
       (.CI(\count_reg[88]_i_1_n_0 ),
        .CO({\count_reg[92]_i_1_n_0 ,\count_reg[92]_i_1_n_1 ,\count_reg[92]_i_1_n_2 ,\count_reg[92]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[92]_i_1_n_4 ,\count_reg[92]_i_1_n_5 ,\count_reg[92]_i_1_n_6 ,\count_reg[92]_i_1_n_7 }),
        .S(count_reg[95:92]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[93] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[92]_i_1_n_6 ),
        .Q(count_reg[93]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[94] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[92]_i_1_n_5 ),
        .Q(count_reg[94]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[95] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[92]_i_1_n_4 ),
        .Q(count_reg[95]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[96] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[96]_i_1_n_7 ),
        .Q(count_reg[96]));
  CARRY4 \count_reg[96]_i_1 
       (.CI(\count_reg[92]_i_1_n_0 ),
        .CO({\NLW_count_reg[96]_i_1_CO_UNCONNECTED [3],\count_reg[96]_i_1_n_1 ,\count_reg[96]_i_1_n_2 ,\count_reg[96]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[96]_i_1_n_4 ,\count_reg[96]_i_1_n_5 ,\count_reg[96]_i_1_n_6 ,\count_reg[96]_i_1_n_7 }),
        .S(count_reg[99:96]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[97] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[96]_i_1_n_6 ),
        .Q(count_reg[97]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[98] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[96]_i_1_n_5 ),
        .Q(count_reg[98]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[99] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[96]_i_1_n_4 ),
        .Q(count_reg[99]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__0_i_1
       (.I0(Q[15]),
        .I1(output0_carry__11[15]),
        .I2(Q[14]),
        .I3(output0_carry__11[14]),
        .O(\count_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__0_i_2
       (.I0(Q[13]),
        .I1(output0_carry__11[13]),
        .I2(Q[12]),
        .I3(output0_carry__11[12]),
        .O(\count_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__0_i_3
       (.I0(Q[11]),
        .I1(output0_carry__11[11]),
        .I2(Q[10]),
        .I3(output0_carry__11[10]),
        .O(\count_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__0_i_4
       (.I0(Q[9]),
        .I1(output0_carry__11[9]),
        .I2(Q[8]),
        .I3(output0_carry__11[8]),
        .O(\count_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__10_i_1
       (.I0(Q[95]),
        .I1(output0_carry__11[95]),
        .I2(Q[94]),
        .I3(output0_carry__11[94]),
        .O(\count_reg[95]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__10_i_2
       (.I0(Q[93]),
        .I1(output0_carry__11[93]),
        .I2(Q[92]),
        .I3(output0_carry__11[92]),
        .O(\count_reg[95]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__10_i_3
       (.I0(Q[91]),
        .I1(output0_carry__11[91]),
        .I2(Q[90]),
        .I3(output0_carry__11[90]),
        .O(\count_reg[95]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__10_i_4
       (.I0(Q[89]),
        .I1(output0_carry__11[89]),
        .I2(Q[88]),
        .I3(output0_carry__11[88]),
        .O(\count_reg[95]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__11_i_1
       (.I0(Q[99]),
        .I1(output0_carry__11[99]),
        .I2(Q[98]),
        .I3(output0_carry__11[98]),
        .O(\count_reg[99]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__11_i_2
       (.I0(Q[97]),
        .I1(output0_carry__11[97]),
        .I2(Q[96]),
        .I3(output0_carry__11[96]),
        .O(\count_reg[99]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__1_i_1
       (.I0(Q[23]),
        .I1(output0_carry__11[23]),
        .I2(Q[22]),
        .I3(output0_carry__11[22]),
        .O(\count_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__1_i_2
       (.I0(Q[21]),
        .I1(output0_carry__11[21]),
        .I2(Q[20]),
        .I3(output0_carry__11[20]),
        .O(\count_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__1_i_3
       (.I0(Q[19]),
        .I1(output0_carry__11[19]),
        .I2(Q[18]),
        .I3(output0_carry__11[18]),
        .O(\count_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__1_i_4
       (.I0(Q[17]),
        .I1(output0_carry__11[17]),
        .I2(Q[16]),
        .I3(output0_carry__11[16]),
        .O(\count_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__2_i_1
       (.I0(Q[31]),
        .I1(output0_carry__11[31]),
        .I2(Q[30]),
        .I3(output0_carry__11[30]),
        .O(\count_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__2_i_2
       (.I0(Q[29]),
        .I1(output0_carry__11[29]),
        .I2(Q[28]),
        .I3(output0_carry__11[28]),
        .O(\count_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__2_i_3
       (.I0(Q[27]),
        .I1(output0_carry__11[27]),
        .I2(Q[26]),
        .I3(output0_carry__11[26]),
        .O(\count_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__2_i_4
       (.I0(Q[25]),
        .I1(output0_carry__11[25]),
        .I2(Q[24]),
        .I3(output0_carry__11[24]),
        .O(\count_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__3_i_1
       (.I0(Q[39]),
        .I1(output0_carry__11[39]),
        .I2(Q[38]),
        .I3(output0_carry__11[38]),
        .O(\count_reg[39]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__3_i_2
       (.I0(Q[37]),
        .I1(output0_carry__11[37]),
        .I2(Q[36]),
        .I3(output0_carry__11[36]),
        .O(\count_reg[39]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__3_i_3
       (.I0(Q[35]),
        .I1(output0_carry__11[35]),
        .I2(Q[34]),
        .I3(output0_carry__11[34]),
        .O(\count_reg[39]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__3_i_4
       (.I0(Q[33]),
        .I1(output0_carry__11[33]),
        .I2(Q[32]),
        .I3(output0_carry__11[32]),
        .O(\count_reg[39]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__4_i_1
       (.I0(Q[47]),
        .I1(output0_carry__11[47]),
        .I2(Q[46]),
        .I3(output0_carry__11[46]),
        .O(\count_reg[47]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__4_i_2
       (.I0(Q[45]),
        .I1(output0_carry__11[45]),
        .I2(Q[44]),
        .I3(output0_carry__11[44]),
        .O(\count_reg[47]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__4_i_3
       (.I0(Q[43]),
        .I1(output0_carry__11[43]),
        .I2(Q[42]),
        .I3(output0_carry__11[42]),
        .O(\count_reg[47]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__4_i_4
       (.I0(Q[41]),
        .I1(output0_carry__11[41]),
        .I2(Q[40]),
        .I3(output0_carry__11[40]),
        .O(\count_reg[47]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__5_i_1
       (.I0(Q[55]),
        .I1(output0_carry__11[55]),
        .I2(Q[54]),
        .I3(output0_carry__11[54]),
        .O(\count_reg[55]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__5_i_2
       (.I0(Q[53]),
        .I1(output0_carry__11[53]),
        .I2(Q[52]),
        .I3(output0_carry__11[52]),
        .O(\count_reg[55]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__5_i_3
       (.I0(Q[51]),
        .I1(output0_carry__11[51]),
        .I2(Q[50]),
        .I3(output0_carry__11[50]),
        .O(\count_reg[55]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__5_i_4
       (.I0(Q[49]),
        .I1(output0_carry__11[49]),
        .I2(Q[48]),
        .I3(output0_carry__11[48]),
        .O(\count_reg[55]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__6_i_1
       (.I0(Q[63]),
        .I1(output0_carry__11[63]),
        .I2(Q[62]),
        .I3(output0_carry__11[62]),
        .O(\count_reg[63]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__6_i_2
       (.I0(Q[61]),
        .I1(output0_carry__11[61]),
        .I2(Q[60]),
        .I3(output0_carry__11[60]),
        .O(\count_reg[63]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__6_i_3
       (.I0(Q[59]),
        .I1(output0_carry__11[59]),
        .I2(Q[58]),
        .I3(output0_carry__11[58]),
        .O(\count_reg[63]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__6_i_4
       (.I0(Q[57]),
        .I1(output0_carry__11[57]),
        .I2(Q[56]),
        .I3(output0_carry__11[56]),
        .O(\count_reg[63]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__7_i_1
       (.I0(Q[71]),
        .I1(output0_carry__11[71]),
        .I2(Q[70]),
        .I3(output0_carry__11[70]),
        .O(\count_reg[71]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__7_i_2
       (.I0(Q[69]),
        .I1(output0_carry__11[69]),
        .I2(Q[68]),
        .I3(output0_carry__11[68]),
        .O(\count_reg[71]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__7_i_3
       (.I0(Q[67]),
        .I1(output0_carry__11[67]),
        .I2(Q[66]),
        .I3(output0_carry__11[66]),
        .O(\count_reg[71]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__7_i_4
       (.I0(Q[65]),
        .I1(output0_carry__11[65]),
        .I2(Q[64]),
        .I3(output0_carry__11[64]),
        .O(\count_reg[71]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__8_i_1
       (.I0(Q[79]),
        .I1(output0_carry__11[79]),
        .I2(Q[78]),
        .I3(output0_carry__11[78]),
        .O(\count_reg[79]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__8_i_2
       (.I0(Q[77]),
        .I1(output0_carry__11[77]),
        .I2(Q[76]),
        .I3(output0_carry__11[76]),
        .O(\count_reg[79]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__8_i_3
       (.I0(Q[75]),
        .I1(output0_carry__11[75]),
        .I2(Q[74]),
        .I3(output0_carry__11[74]),
        .O(\count_reg[79]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__8_i_4
       (.I0(Q[73]),
        .I1(output0_carry__11[73]),
        .I2(Q[72]),
        .I3(output0_carry__11[72]),
        .O(\count_reg[79]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__9_i_1
       (.I0(Q[87]),
        .I1(output0_carry__11[87]),
        .I2(Q[86]),
        .I3(output0_carry__11[86]),
        .O(\count_reg[87]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__9_i_2
       (.I0(Q[85]),
        .I1(output0_carry__11[85]),
        .I2(Q[84]),
        .I3(output0_carry__11[84]),
        .O(\count_reg[87]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__9_i_3
       (.I0(Q[83]),
        .I1(output0_carry__11[83]),
        .I2(Q[82]),
        .I3(output0_carry__11[82]),
        .O(\count_reg[87]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry__9_i_4
       (.I0(Q[81]),
        .I1(output0_carry__11[81]),
        .I2(Q[80]),
        .I3(output0_carry__11[80]),
        .O(\count_reg[87]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry_i_1
       (.I0(Q[7]),
        .I1(output0_carry__11[7]),
        .I2(Q[6]),
        .I3(output0_carry__11[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry_i_2
       (.I0(Q[5]),
        .I1(output0_carry__11[5]),
        .I2(Q[4]),
        .I3(output0_carry__11[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry_i_3
       (.I0(Q[3]),
        .I1(output0_carry__11[3]),
        .I2(Q[2]),
        .I3(output0_carry__11[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output0_carry_i_4
       (.I0(Q[1]),
        .I1(output0_carry__11[1]),
        .I2(Q[0]),
        .I3(output0_carry__11[0]),
        .O(DI[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[0] 
       (.CLR(AR),
        .D(count_reg[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[10] 
       (.CLR(AR),
        .D(count_reg[10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[11] 
       (.CLR(AR),
        .D(count_reg[11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[12] 
       (.CLR(AR),
        .D(count_reg[12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[13] 
       (.CLR(AR),
        .D(count_reg[13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[14] 
       (.CLR(AR),
        .D(count_reg[14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[15] 
       (.CLR(AR),
        .D(count_reg[15]),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[16] 
       (.CLR(AR),
        .D(count_reg[16]),
        .G(E),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[17] 
       (.CLR(AR),
        .D(count_reg[17]),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[18] 
       (.CLR(AR),
        .D(count_reg[18]),
        .G(E),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[19] 
       (.CLR(AR),
        .D(count_reg[19]),
        .G(E),
        .GE(1'b1),
        .Q(Q[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[1] 
       (.CLR(AR),
        .D(count_reg[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[20] 
       (.CLR(AR),
        .D(count_reg[20]),
        .G(E),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[21] 
       (.CLR(AR),
        .D(count_reg[21]),
        .G(E),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[22] 
       (.CLR(AR),
        .D(count_reg[22]),
        .G(E),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[23] 
       (.CLR(AR),
        .D(count_reg[23]),
        .G(E),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[24] 
       (.CLR(AR),
        .D(count_reg[24]),
        .G(E),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[25] 
       (.CLR(AR),
        .D(count_reg[25]),
        .G(E),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[26] 
       (.CLR(AR),
        .D(count_reg[26]),
        .G(E),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[27] 
       (.CLR(AR),
        .D(count_reg[27]),
        .G(E),
        .GE(1'b1),
        .Q(Q[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[28] 
       (.CLR(AR),
        .D(count_reg[28]),
        .G(E),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[29] 
       (.CLR(AR),
        .D(count_reg[29]),
        .G(E),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[2] 
       (.CLR(AR),
        .D(count_reg[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[30] 
       (.CLR(AR),
        .D(count_reg[30]),
        .G(E),
        .GE(1'b1),
        .Q(Q[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[31] 
       (.CLR(AR),
        .D(count_reg[31]),
        .G(E),
        .GE(1'b1),
        .Q(Q[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[32] 
       (.CLR(AR),
        .D(count_reg[32]),
        .G(E),
        .GE(1'b1),
        .Q(Q[32]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[33] 
       (.CLR(AR),
        .D(count_reg[33]),
        .G(E),
        .GE(1'b1),
        .Q(Q[33]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[34] 
       (.CLR(AR),
        .D(count_reg[34]),
        .G(E),
        .GE(1'b1),
        .Q(Q[34]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[35] 
       (.CLR(AR),
        .D(count_reg[35]),
        .G(E),
        .GE(1'b1),
        .Q(Q[35]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[36] 
       (.CLR(AR),
        .D(count_reg[36]),
        .G(E),
        .GE(1'b1),
        .Q(Q[36]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[37] 
       (.CLR(AR),
        .D(count_reg[37]),
        .G(E),
        .GE(1'b1),
        .Q(Q[37]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[38] 
       (.CLR(AR),
        .D(count_reg[38]),
        .G(E),
        .GE(1'b1),
        .Q(Q[38]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[39] 
       (.CLR(AR),
        .D(count_reg[39]),
        .G(E),
        .GE(1'b1),
        .Q(Q[39]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[3] 
       (.CLR(AR),
        .D(count_reg[3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[40] 
       (.CLR(AR),
        .D(count_reg[40]),
        .G(E),
        .GE(1'b1),
        .Q(Q[40]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[41] 
       (.CLR(AR),
        .D(count_reg[41]),
        .G(E),
        .GE(1'b1),
        .Q(Q[41]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[42] 
       (.CLR(AR),
        .D(count_reg[42]),
        .G(E),
        .GE(1'b1),
        .Q(Q[42]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[43] 
       (.CLR(AR),
        .D(count_reg[43]),
        .G(E),
        .GE(1'b1),
        .Q(Q[43]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[44] 
       (.CLR(AR),
        .D(count_reg[44]),
        .G(E),
        .GE(1'b1),
        .Q(Q[44]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[45] 
       (.CLR(AR),
        .D(count_reg[45]),
        .G(E),
        .GE(1'b1),
        .Q(Q[45]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[46] 
       (.CLR(AR),
        .D(count_reg[46]),
        .G(E),
        .GE(1'b1),
        .Q(Q[46]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[47] 
       (.CLR(AR),
        .D(count_reg[47]),
        .G(E),
        .GE(1'b1),
        .Q(Q[47]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[48] 
       (.CLR(AR),
        .D(count_reg[48]),
        .G(E),
        .GE(1'b1),
        .Q(Q[48]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[49] 
       (.CLR(AR),
        .D(count_reg[49]),
        .G(E),
        .GE(1'b1),
        .Q(Q[49]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[4] 
       (.CLR(AR),
        .D(count_reg[4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[50] 
       (.CLR(AR),
        .D(count_reg[50]),
        .G(E),
        .GE(1'b1),
        .Q(Q[50]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[51] 
       (.CLR(AR),
        .D(count_reg[51]),
        .G(E),
        .GE(1'b1),
        .Q(Q[51]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[52] 
       (.CLR(AR),
        .D(count_reg[52]),
        .G(E),
        .GE(1'b1),
        .Q(Q[52]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[53] 
       (.CLR(AR),
        .D(count_reg[53]),
        .G(E),
        .GE(1'b1),
        .Q(Q[53]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[54] 
       (.CLR(AR),
        .D(count_reg[54]),
        .G(E),
        .GE(1'b1),
        .Q(Q[54]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[55] 
       (.CLR(AR),
        .D(count_reg[55]),
        .G(E),
        .GE(1'b1),
        .Q(Q[55]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[56] 
       (.CLR(AR),
        .D(count_reg[56]),
        .G(E),
        .GE(1'b1),
        .Q(Q[56]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[57] 
       (.CLR(AR),
        .D(count_reg[57]),
        .G(E),
        .GE(1'b1),
        .Q(Q[57]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[58] 
       (.CLR(AR),
        .D(count_reg[58]),
        .G(E),
        .GE(1'b1),
        .Q(Q[58]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[59] 
       (.CLR(AR),
        .D(count_reg[59]),
        .G(E),
        .GE(1'b1),
        .Q(Q[59]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[5] 
       (.CLR(AR),
        .D(count_reg[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[60] 
       (.CLR(AR),
        .D(count_reg[60]),
        .G(E),
        .GE(1'b1),
        .Q(Q[60]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[61] 
       (.CLR(AR),
        .D(count_reg[61]),
        .G(E),
        .GE(1'b1),
        .Q(Q[61]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[62] 
       (.CLR(AR),
        .D(count_reg[62]),
        .G(E),
        .GE(1'b1),
        .Q(Q[62]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[63] 
       (.CLR(AR),
        .D(count_reg[63]),
        .G(E),
        .GE(1'b1),
        .Q(Q[63]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[64] 
       (.CLR(AR),
        .D(count_reg[64]),
        .G(E),
        .GE(1'b1),
        .Q(Q[64]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[65] 
       (.CLR(AR),
        .D(count_reg[65]),
        .G(E),
        .GE(1'b1),
        .Q(Q[65]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[66] 
       (.CLR(AR),
        .D(count_reg[66]),
        .G(E),
        .GE(1'b1),
        .Q(Q[66]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[67] 
       (.CLR(AR),
        .D(count_reg[67]),
        .G(E),
        .GE(1'b1),
        .Q(Q[67]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[68] 
       (.CLR(AR),
        .D(count_reg[68]),
        .G(E),
        .GE(1'b1),
        .Q(Q[68]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[69] 
       (.CLR(AR),
        .D(count_reg[69]),
        .G(E),
        .GE(1'b1),
        .Q(Q[69]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[6] 
       (.CLR(AR),
        .D(count_reg[6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[70] 
       (.CLR(AR),
        .D(count_reg[70]),
        .G(E),
        .GE(1'b1),
        .Q(Q[70]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[71] 
       (.CLR(AR),
        .D(count_reg[71]),
        .G(E),
        .GE(1'b1),
        .Q(Q[71]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[72] 
       (.CLR(AR),
        .D(count_reg[72]),
        .G(E),
        .GE(1'b1),
        .Q(Q[72]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[73] 
       (.CLR(AR),
        .D(count_reg[73]),
        .G(E),
        .GE(1'b1),
        .Q(Q[73]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[74] 
       (.CLR(AR),
        .D(count_reg[74]),
        .G(E),
        .GE(1'b1),
        .Q(Q[74]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[75] 
       (.CLR(AR),
        .D(count_reg[75]),
        .G(E),
        .GE(1'b1),
        .Q(Q[75]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[76] 
       (.CLR(AR),
        .D(count_reg[76]),
        .G(E),
        .GE(1'b1),
        .Q(Q[76]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[77] 
       (.CLR(AR),
        .D(count_reg[77]),
        .G(E),
        .GE(1'b1),
        .Q(Q[77]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[78] 
       (.CLR(AR),
        .D(count_reg[78]),
        .G(E),
        .GE(1'b1),
        .Q(Q[78]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[79] 
       (.CLR(AR),
        .D(count_reg[79]),
        .G(E),
        .GE(1'b1),
        .Q(Q[79]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[7] 
       (.CLR(AR),
        .D(count_reg[7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[80] 
       (.CLR(AR),
        .D(count_reg[80]),
        .G(E),
        .GE(1'b1),
        .Q(Q[80]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[81] 
       (.CLR(AR),
        .D(count_reg[81]),
        .G(E),
        .GE(1'b1),
        .Q(Q[81]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[82] 
       (.CLR(AR),
        .D(count_reg[82]),
        .G(E),
        .GE(1'b1),
        .Q(Q[82]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[83] 
       (.CLR(AR),
        .D(count_reg[83]),
        .G(E),
        .GE(1'b1),
        .Q(Q[83]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[84] 
       (.CLR(AR),
        .D(count_reg[84]),
        .G(E),
        .GE(1'b1),
        .Q(Q[84]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[85] 
       (.CLR(AR),
        .D(count_reg[85]),
        .G(E),
        .GE(1'b1),
        .Q(Q[85]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[86] 
       (.CLR(AR),
        .D(count_reg[86]),
        .G(E),
        .GE(1'b1),
        .Q(Q[86]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[87] 
       (.CLR(AR),
        .D(count_reg[87]),
        .G(E),
        .GE(1'b1),
        .Q(Q[87]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[88] 
       (.CLR(AR),
        .D(count_reg[88]),
        .G(E),
        .GE(1'b1),
        .Q(Q[88]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[89] 
       (.CLR(AR),
        .D(count_reg[89]),
        .G(E),
        .GE(1'b1),
        .Q(Q[89]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[8] 
       (.CLR(AR),
        .D(count_reg[8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[90] 
       (.CLR(AR),
        .D(count_reg[90]),
        .G(E),
        .GE(1'b1),
        .Q(Q[90]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[91] 
       (.CLR(AR),
        .D(count_reg[91]),
        .G(E),
        .GE(1'b1),
        .Q(Q[91]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[92] 
       (.CLR(AR),
        .D(count_reg[92]),
        .G(E),
        .GE(1'b1),
        .Q(Q[92]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[93] 
       (.CLR(AR),
        .D(count_reg[93]),
        .G(E),
        .GE(1'b1),
        .Q(Q[93]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[94] 
       (.CLR(AR),
        .D(count_reg[94]),
        .G(E),
        .GE(1'b1),
        .Q(Q[94]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[95] 
       (.CLR(AR),
        .D(count_reg[95]),
        .G(E),
        .GE(1'b1),
        .Q(Q[95]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[96] 
       (.CLR(AR),
        .D(count_reg[96]),
        .G(E),
        .GE(1'b1),
        .Q(Q[96]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[97] 
       (.CLR(AR),
        .D(count_reg[97]),
        .G(E),
        .GE(1'b1),
        .Q(Q[97]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[98] 
       (.CLR(AR),
        .D(count_reg[98]),
        .G(E),
        .GE(1'b1),
        .Q(Q[98]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[99] 
       (.CLR(AR),
        .D(count_reg[99]),
        .G(E),
        .GE(1'b1),
        .Q(Q[99]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[9] 
       (.CLR(AR),
        .D(count_reg[9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_0
   (S,
    Q,
    \count_reg[15]_0 ,
    \count_reg[23]_0 ,
    \count_reg[31]_0 ,
    \count_reg[39]_0 ,
    \count_reg[47]_0 ,
    \count_reg[55]_0 ,
    \count_reg[63]_0 ,
    \count_reg[71]_0 ,
    \count_reg[79]_0 ,
    \count_reg[87]_0 ,
    \count_reg[95]_0 ,
    \count_reg[99]_0 ,
    sel,
    ro_in,
    AR,
    output0_carry__11,
    E);
  output [3:0]S;
  output [99:0]Q;
  output [3:0]\count_reg[15]_0 ;
  output [3:0]\count_reg[23]_0 ;
  output [3:0]\count_reg[31]_0 ;
  output [3:0]\count_reg[39]_0 ;
  output [3:0]\count_reg[47]_0 ;
  output [3:0]\count_reg[55]_0 ;
  output [3:0]\count_reg[63]_0 ;
  output [3:0]\count_reg[71]_0 ;
  output [3:0]\count_reg[79]_0 ;
  output [3:0]\count_reg[87]_0 ;
  output [3:0]\count_reg[95]_0 ;
  output [1:0]\count_reg[99]_0 ;
  input sel;
  input [0:0]ro_in;
  input [0:0]AR;
  input [99:0]output0_carry__11;
  input [0:0]E;

  wire [0:0]AR;
  wire [0:0]E;
  wire [99:0]Q;
  wire [3:0]S;
  wire \count[0]_i_2_n_0 ;
  wire [99:0]count_reg;
  wire \count_reg[0]_i_1__0_n_0 ;
  wire \count_reg[0]_i_1__0_n_1 ;
  wire \count_reg[0]_i_1__0_n_2 ;
  wire \count_reg[0]_i_1__0_n_3 ;
  wire \count_reg[0]_i_1__0_n_4 ;
  wire \count_reg[0]_i_1__0_n_5 ;
  wire \count_reg[0]_i_1__0_n_6 ;
  wire \count_reg[0]_i_1__0_n_7 ;
  wire \count_reg[12]_i_1__1_n_0 ;
  wire \count_reg[12]_i_1__1_n_1 ;
  wire \count_reg[12]_i_1__1_n_2 ;
  wire \count_reg[12]_i_1__1_n_3 ;
  wire \count_reg[12]_i_1__1_n_4 ;
  wire \count_reg[12]_i_1__1_n_5 ;
  wire \count_reg[12]_i_1__1_n_6 ;
  wire \count_reg[12]_i_1__1_n_7 ;
  wire [3:0]\count_reg[15]_0 ;
  wire \count_reg[16]_i_1__1_n_0 ;
  wire \count_reg[16]_i_1__1_n_1 ;
  wire \count_reg[16]_i_1__1_n_2 ;
  wire \count_reg[16]_i_1__1_n_3 ;
  wire \count_reg[16]_i_1__1_n_4 ;
  wire \count_reg[16]_i_1__1_n_5 ;
  wire \count_reg[16]_i_1__1_n_6 ;
  wire \count_reg[16]_i_1__1_n_7 ;
  wire \count_reg[20]_i_1__1_n_0 ;
  wire \count_reg[20]_i_1__1_n_1 ;
  wire \count_reg[20]_i_1__1_n_2 ;
  wire \count_reg[20]_i_1__1_n_3 ;
  wire \count_reg[20]_i_1__1_n_4 ;
  wire \count_reg[20]_i_1__1_n_5 ;
  wire \count_reg[20]_i_1__1_n_6 ;
  wire \count_reg[20]_i_1__1_n_7 ;
  wire [3:0]\count_reg[23]_0 ;
  wire \count_reg[24]_i_1__1_n_0 ;
  wire \count_reg[24]_i_1__1_n_1 ;
  wire \count_reg[24]_i_1__1_n_2 ;
  wire \count_reg[24]_i_1__1_n_3 ;
  wire \count_reg[24]_i_1__1_n_4 ;
  wire \count_reg[24]_i_1__1_n_5 ;
  wire \count_reg[24]_i_1__1_n_6 ;
  wire \count_reg[24]_i_1__1_n_7 ;
  wire \count_reg[28]_i_1__1_n_0 ;
  wire \count_reg[28]_i_1__1_n_1 ;
  wire \count_reg[28]_i_1__1_n_2 ;
  wire \count_reg[28]_i_1__1_n_3 ;
  wire \count_reg[28]_i_1__1_n_4 ;
  wire \count_reg[28]_i_1__1_n_5 ;
  wire \count_reg[28]_i_1__1_n_6 ;
  wire \count_reg[28]_i_1__1_n_7 ;
  wire [3:0]\count_reg[31]_0 ;
  wire \count_reg[32]_i_1__0_n_0 ;
  wire \count_reg[32]_i_1__0_n_1 ;
  wire \count_reg[32]_i_1__0_n_2 ;
  wire \count_reg[32]_i_1__0_n_3 ;
  wire \count_reg[32]_i_1__0_n_4 ;
  wire \count_reg[32]_i_1__0_n_5 ;
  wire \count_reg[32]_i_1__0_n_6 ;
  wire \count_reg[32]_i_1__0_n_7 ;
  wire \count_reg[36]_i_1__0_n_0 ;
  wire \count_reg[36]_i_1__0_n_1 ;
  wire \count_reg[36]_i_1__0_n_2 ;
  wire \count_reg[36]_i_1__0_n_3 ;
  wire \count_reg[36]_i_1__0_n_4 ;
  wire \count_reg[36]_i_1__0_n_5 ;
  wire \count_reg[36]_i_1__0_n_6 ;
  wire \count_reg[36]_i_1__0_n_7 ;
  wire [3:0]\count_reg[39]_0 ;
  wire \count_reg[40]_i_1__0_n_0 ;
  wire \count_reg[40]_i_1__0_n_1 ;
  wire \count_reg[40]_i_1__0_n_2 ;
  wire \count_reg[40]_i_1__0_n_3 ;
  wire \count_reg[40]_i_1__0_n_4 ;
  wire \count_reg[40]_i_1__0_n_5 ;
  wire \count_reg[40]_i_1__0_n_6 ;
  wire \count_reg[40]_i_1__0_n_7 ;
  wire \count_reg[44]_i_1__0_n_0 ;
  wire \count_reg[44]_i_1__0_n_1 ;
  wire \count_reg[44]_i_1__0_n_2 ;
  wire \count_reg[44]_i_1__0_n_3 ;
  wire \count_reg[44]_i_1__0_n_4 ;
  wire \count_reg[44]_i_1__0_n_5 ;
  wire \count_reg[44]_i_1__0_n_6 ;
  wire \count_reg[44]_i_1__0_n_7 ;
  wire [3:0]\count_reg[47]_0 ;
  wire \count_reg[48]_i_1__0_n_0 ;
  wire \count_reg[48]_i_1__0_n_1 ;
  wire \count_reg[48]_i_1__0_n_2 ;
  wire \count_reg[48]_i_1__0_n_3 ;
  wire \count_reg[48]_i_1__0_n_4 ;
  wire \count_reg[48]_i_1__0_n_5 ;
  wire \count_reg[48]_i_1__0_n_6 ;
  wire \count_reg[48]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__1_n_0 ;
  wire \count_reg[4]_i_1__1_n_1 ;
  wire \count_reg[4]_i_1__1_n_2 ;
  wire \count_reg[4]_i_1__1_n_3 ;
  wire \count_reg[4]_i_1__1_n_4 ;
  wire \count_reg[4]_i_1__1_n_5 ;
  wire \count_reg[4]_i_1__1_n_6 ;
  wire \count_reg[4]_i_1__1_n_7 ;
  wire \count_reg[52]_i_1__0_n_0 ;
  wire \count_reg[52]_i_1__0_n_1 ;
  wire \count_reg[52]_i_1__0_n_2 ;
  wire \count_reg[52]_i_1__0_n_3 ;
  wire \count_reg[52]_i_1__0_n_4 ;
  wire \count_reg[52]_i_1__0_n_5 ;
  wire \count_reg[52]_i_1__0_n_6 ;
  wire \count_reg[52]_i_1__0_n_7 ;
  wire [3:0]\count_reg[55]_0 ;
  wire \count_reg[56]_i_1__0_n_0 ;
  wire \count_reg[56]_i_1__0_n_1 ;
  wire \count_reg[56]_i_1__0_n_2 ;
  wire \count_reg[56]_i_1__0_n_3 ;
  wire \count_reg[56]_i_1__0_n_4 ;
  wire \count_reg[56]_i_1__0_n_5 ;
  wire \count_reg[56]_i_1__0_n_6 ;
  wire \count_reg[56]_i_1__0_n_7 ;
  wire \count_reg[60]_i_1__0_n_0 ;
  wire \count_reg[60]_i_1__0_n_1 ;
  wire \count_reg[60]_i_1__0_n_2 ;
  wire \count_reg[60]_i_1__0_n_3 ;
  wire \count_reg[60]_i_1__0_n_4 ;
  wire \count_reg[60]_i_1__0_n_5 ;
  wire \count_reg[60]_i_1__0_n_6 ;
  wire \count_reg[60]_i_1__0_n_7 ;
  wire [3:0]\count_reg[63]_0 ;
  wire \count_reg[64]_i_1__0_n_0 ;
  wire \count_reg[64]_i_1__0_n_1 ;
  wire \count_reg[64]_i_1__0_n_2 ;
  wire \count_reg[64]_i_1__0_n_3 ;
  wire \count_reg[64]_i_1__0_n_4 ;
  wire \count_reg[64]_i_1__0_n_5 ;
  wire \count_reg[64]_i_1__0_n_6 ;
  wire \count_reg[64]_i_1__0_n_7 ;
  wire \count_reg[68]_i_1__0_n_0 ;
  wire \count_reg[68]_i_1__0_n_1 ;
  wire \count_reg[68]_i_1__0_n_2 ;
  wire \count_reg[68]_i_1__0_n_3 ;
  wire \count_reg[68]_i_1__0_n_4 ;
  wire \count_reg[68]_i_1__0_n_5 ;
  wire \count_reg[68]_i_1__0_n_6 ;
  wire \count_reg[68]_i_1__0_n_7 ;
  wire [3:0]\count_reg[71]_0 ;
  wire \count_reg[72]_i_1__0_n_0 ;
  wire \count_reg[72]_i_1__0_n_1 ;
  wire \count_reg[72]_i_1__0_n_2 ;
  wire \count_reg[72]_i_1__0_n_3 ;
  wire \count_reg[72]_i_1__0_n_4 ;
  wire \count_reg[72]_i_1__0_n_5 ;
  wire \count_reg[72]_i_1__0_n_6 ;
  wire \count_reg[72]_i_1__0_n_7 ;
  wire \count_reg[76]_i_1__0_n_0 ;
  wire \count_reg[76]_i_1__0_n_1 ;
  wire \count_reg[76]_i_1__0_n_2 ;
  wire \count_reg[76]_i_1__0_n_3 ;
  wire \count_reg[76]_i_1__0_n_4 ;
  wire \count_reg[76]_i_1__0_n_5 ;
  wire \count_reg[76]_i_1__0_n_6 ;
  wire \count_reg[76]_i_1__0_n_7 ;
  wire [3:0]\count_reg[79]_0 ;
  wire \count_reg[80]_i_1__0_n_0 ;
  wire \count_reg[80]_i_1__0_n_1 ;
  wire \count_reg[80]_i_1__0_n_2 ;
  wire \count_reg[80]_i_1__0_n_3 ;
  wire \count_reg[80]_i_1__0_n_4 ;
  wire \count_reg[80]_i_1__0_n_5 ;
  wire \count_reg[80]_i_1__0_n_6 ;
  wire \count_reg[80]_i_1__0_n_7 ;
  wire \count_reg[84]_i_1__0_n_0 ;
  wire \count_reg[84]_i_1__0_n_1 ;
  wire \count_reg[84]_i_1__0_n_2 ;
  wire \count_reg[84]_i_1__0_n_3 ;
  wire \count_reg[84]_i_1__0_n_4 ;
  wire \count_reg[84]_i_1__0_n_5 ;
  wire \count_reg[84]_i_1__0_n_6 ;
  wire \count_reg[84]_i_1__0_n_7 ;
  wire [3:0]\count_reg[87]_0 ;
  wire \count_reg[88]_i_1__0_n_0 ;
  wire \count_reg[88]_i_1__0_n_1 ;
  wire \count_reg[88]_i_1__0_n_2 ;
  wire \count_reg[88]_i_1__0_n_3 ;
  wire \count_reg[88]_i_1__0_n_4 ;
  wire \count_reg[88]_i_1__0_n_5 ;
  wire \count_reg[88]_i_1__0_n_6 ;
  wire \count_reg[88]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__1_n_0 ;
  wire \count_reg[8]_i_1__1_n_1 ;
  wire \count_reg[8]_i_1__1_n_2 ;
  wire \count_reg[8]_i_1__1_n_3 ;
  wire \count_reg[8]_i_1__1_n_4 ;
  wire \count_reg[8]_i_1__1_n_5 ;
  wire \count_reg[8]_i_1__1_n_6 ;
  wire \count_reg[8]_i_1__1_n_7 ;
  wire \count_reg[92]_i_1__0_n_0 ;
  wire \count_reg[92]_i_1__0_n_1 ;
  wire \count_reg[92]_i_1__0_n_2 ;
  wire \count_reg[92]_i_1__0_n_3 ;
  wire \count_reg[92]_i_1__0_n_4 ;
  wire \count_reg[92]_i_1__0_n_5 ;
  wire \count_reg[92]_i_1__0_n_6 ;
  wire \count_reg[92]_i_1__0_n_7 ;
  wire [3:0]\count_reg[95]_0 ;
  wire \count_reg[96]_i_1__0_n_1 ;
  wire \count_reg[96]_i_1__0_n_2 ;
  wire \count_reg[96]_i_1__0_n_3 ;
  wire \count_reg[96]_i_1__0_n_4 ;
  wire \count_reg[96]_i_1__0_n_5 ;
  wire \count_reg[96]_i_1__0_n_6 ;
  wire \count_reg[96]_i_1__0_n_7 ;
  wire [1:0]\count_reg[99]_0 ;
  wire [99:0]output0_carry__11;
  wire [0:0]ro_in;
  wire sel;
  wire [3:3]\NLW_count_reg[96]_i_1__0_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[0]_i_1__0_n_7 ),
        .Q(count_reg[0]));
  CARRY4 \count_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1__0_n_0 ,\count_reg[0]_i_1__0_n_1 ,\count_reg[0]_i_1__0_n_2 ,\count_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1__0_n_4 ,\count_reg[0]_i_1__0_n_5 ,\count_reg[0]_i_1__0_n_6 ,\count_reg[0]_i_1__0_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[8]_i_1__1_n_5 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[8]_i_1__1_n_4 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[12]_i_1__1_n_7 ),
        .Q(count_reg[12]));
  CARRY4 \count_reg[12]_i_1__1 
       (.CI(\count_reg[8]_i_1__1_n_0 ),
        .CO({\count_reg[12]_i_1__1_n_0 ,\count_reg[12]_i_1__1_n_1 ,\count_reg[12]_i_1__1_n_2 ,\count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__1_n_4 ,\count_reg[12]_i_1__1_n_5 ,\count_reg[12]_i_1__1_n_6 ,\count_reg[12]_i_1__1_n_7 }),
        .S(count_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[12]_i_1__1_n_6 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[12]_i_1__1_n_5 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[12]_i_1__1_n_4 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[16]_i_1__1_n_7 ),
        .Q(count_reg[16]));
  CARRY4 \count_reg[16]_i_1__1 
       (.CI(\count_reg[12]_i_1__1_n_0 ),
        .CO({\count_reg[16]_i_1__1_n_0 ,\count_reg[16]_i_1__1_n_1 ,\count_reg[16]_i_1__1_n_2 ,\count_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1__1_n_4 ,\count_reg[16]_i_1__1_n_5 ,\count_reg[16]_i_1__1_n_6 ,\count_reg[16]_i_1__1_n_7 }),
        .S(count_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[16]_i_1__1_n_6 ),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[16]_i_1__1_n_5 ),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[16]_i_1__1_n_4 ),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[0]_i_1__0_n_6 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[20]_i_1__1_n_7 ),
        .Q(count_reg[20]));
  CARRY4 \count_reg[20]_i_1__1 
       (.CI(\count_reg[16]_i_1__1_n_0 ),
        .CO({\count_reg[20]_i_1__1_n_0 ,\count_reg[20]_i_1__1_n_1 ,\count_reg[20]_i_1__1_n_2 ,\count_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1__1_n_4 ,\count_reg[20]_i_1__1_n_5 ,\count_reg[20]_i_1__1_n_6 ,\count_reg[20]_i_1__1_n_7 }),
        .S(count_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[20]_i_1__1_n_6 ),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[20]_i_1__1_n_5 ),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[20]_i_1__1_n_4 ),
        .Q(count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[24]_i_1__1_n_7 ),
        .Q(count_reg[24]));
  CARRY4 \count_reg[24]_i_1__1 
       (.CI(\count_reg[20]_i_1__1_n_0 ),
        .CO({\count_reg[24]_i_1__1_n_0 ,\count_reg[24]_i_1__1_n_1 ,\count_reg[24]_i_1__1_n_2 ,\count_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1__1_n_4 ,\count_reg[24]_i_1__1_n_5 ,\count_reg[24]_i_1__1_n_6 ,\count_reg[24]_i_1__1_n_7 }),
        .S(count_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[24]_i_1__1_n_6 ),
        .Q(count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[24]_i_1__1_n_5 ),
        .Q(count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[24]_i_1__1_n_4 ),
        .Q(count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[28]_i_1__1_n_7 ),
        .Q(count_reg[28]));
  CARRY4 \count_reg[28]_i_1__1 
       (.CI(\count_reg[24]_i_1__1_n_0 ),
        .CO({\count_reg[28]_i_1__1_n_0 ,\count_reg[28]_i_1__1_n_1 ,\count_reg[28]_i_1__1_n_2 ,\count_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1__1_n_4 ,\count_reg[28]_i_1__1_n_5 ,\count_reg[28]_i_1__1_n_6 ,\count_reg[28]_i_1__1_n_7 }),
        .S(count_reg[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[28]_i_1__1_n_6 ),
        .Q(count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[0]_i_1__0_n_5 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[28]_i_1__1_n_5 ),
        .Q(count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[28]_i_1__1_n_4 ),
        .Q(count_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[32] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[32]_i_1__0_n_7 ),
        .Q(count_reg[32]));
  CARRY4 \count_reg[32]_i_1__0 
       (.CI(\count_reg[28]_i_1__1_n_0 ),
        .CO({\count_reg[32]_i_1__0_n_0 ,\count_reg[32]_i_1__0_n_1 ,\count_reg[32]_i_1__0_n_2 ,\count_reg[32]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[32]_i_1__0_n_4 ,\count_reg[32]_i_1__0_n_5 ,\count_reg[32]_i_1__0_n_6 ,\count_reg[32]_i_1__0_n_7 }),
        .S(count_reg[35:32]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[33] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[32]_i_1__0_n_6 ),
        .Q(count_reg[33]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[34] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[32]_i_1__0_n_5 ),
        .Q(count_reg[34]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[35] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[32]_i_1__0_n_4 ),
        .Q(count_reg[35]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[36] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[36]_i_1__0_n_7 ),
        .Q(count_reg[36]));
  CARRY4 \count_reg[36]_i_1__0 
       (.CI(\count_reg[32]_i_1__0_n_0 ),
        .CO({\count_reg[36]_i_1__0_n_0 ,\count_reg[36]_i_1__0_n_1 ,\count_reg[36]_i_1__0_n_2 ,\count_reg[36]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[36]_i_1__0_n_4 ,\count_reg[36]_i_1__0_n_5 ,\count_reg[36]_i_1__0_n_6 ,\count_reg[36]_i_1__0_n_7 }),
        .S(count_reg[39:36]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[37] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[36]_i_1__0_n_6 ),
        .Q(count_reg[37]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[38] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[36]_i_1__0_n_5 ),
        .Q(count_reg[38]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[39] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[36]_i_1__0_n_4 ),
        .Q(count_reg[39]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[0]_i_1__0_n_4 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[40] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[40]_i_1__0_n_7 ),
        .Q(count_reg[40]));
  CARRY4 \count_reg[40]_i_1__0 
       (.CI(\count_reg[36]_i_1__0_n_0 ),
        .CO({\count_reg[40]_i_1__0_n_0 ,\count_reg[40]_i_1__0_n_1 ,\count_reg[40]_i_1__0_n_2 ,\count_reg[40]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[40]_i_1__0_n_4 ,\count_reg[40]_i_1__0_n_5 ,\count_reg[40]_i_1__0_n_6 ,\count_reg[40]_i_1__0_n_7 }),
        .S(count_reg[43:40]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[41] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[40]_i_1__0_n_6 ),
        .Q(count_reg[41]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[42] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[40]_i_1__0_n_5 ),
        .Q(count_reg[42]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[43] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[40]_i_1__0_n_4 ),
        .Q(count_reg[43]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[44] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[44]_i_1__0_n_7 ),
        .Q(count_reg[44]));
  CARRY4 \count_reg[44]_i_1__0 
       (.CI(\count_reg[40]_i_1__0_n_0 ),
        .CO({\count_reg[44]_i_1__0_n_0 ,\count_reg[44]_i_1__0_n_1 ,\count_reg[44]_i_1__0_n_2 ,\count_reg[44]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[44]_i_1__0_n_4 ,\count_reg[44]_i_1__0_n_5 ,\count_reg[44]_i_1__0_n_6 ,\count_reg[44]_i_1__0_n_7 }),
        .S(count_reg[47:44]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[45] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[44]_i_1__0_n_6 ),
        .Q(count_reg[45]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[46] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[44]_i_1__0_n_5 ),
        .Q(count_reg[46]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[47] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[44]_i_1__0_n_4 ),
        .Q(count_reg[47]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[48] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[48]_i_1__0_n_7 ),
        .Q(count_reg[48]));
  CARRY4 \count_reg[48]_i_1__0 
       (.CI(\count_reg[44]_i_1__0_n_0 ),
        .CO({\count_reg[48]_i_1__0_n_0 ,\count_reg[48]_i_1__0_n_1 ,\count_reg[48]_i_1__0_n_2 ,\count_reg[48]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[48]_i_1__0_n_4 ,\count_reg[48]_i_1__0_n_5 ,\count_reg[48]_i_1__0_n_6 ,\count_reg[48]_i_1__0_n_7 }),
        .S(count_reg[51:48]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[49] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[48]_i_1__0_n_6 ),
        .Q(count_reg[49]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[4]_i_1__1_n_7 ),
        .Q(count_reg[4]));
  CARRY4 \count_reg[4]_i_1__1 
       (.CI(\count_reg[0]_i_1__0_n_0 ),
        .CO({\count_reg[4]_i_1__1_n_0 ,\count_reg[4]_i_1__1_n_1 ,\count_reg[4]_i_1__1_n_2 ,\count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__1_n_4 ,\count_reg[4]_i_1__1_n_5 ,\count_reg[4]_i_1__1_n_6 ,\count_reg[4]_i_1__1_n_7 }),
        .S(count_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[50] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[48]_i_1__0_n_5 ),
        .Q(count_reg[50]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[51] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[48]_i_1__0_n_4 ),
        .Q(count_reg[51]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[52] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[52]_i_1__0_n_7 ),
        .Q(count_reg[52]));
  CARRY4 \count_reg[52]_i_1__0 
       (.CI(\count_reg[48]_i_1__0_n_0 ),
        .CO({\count_reg[52]_i_1__0_n_0 ,\count_reg[52]_i_1__0_n_1 ,\count_reg[52]_i_1__0_n_2 ,\count_reg[52]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[52]_i_1__0_n_4 ,\count_reg[52]_i_1__0_n_5 ,\count_reg[52]_i_1__0_n_6 ,\count_reg[52]_i_1__0_n_7 }),
        .S(count_reg[55:52]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[53] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[52]_i_1__0_n_6 ),
        .Q(count_reg[53]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[54] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[52]_i_1__0_n_5 ),
        .Q(count_reg[54]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[55] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[52]_i_1__0_n_4 ),
        .Q(count_reg[55]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[56] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[56]_i_1__0_n_7 ),
        .Q(count_reg[56]));
  CARRY4 \count_reg[56]_i_1__0 
       (.CI(\count_reg[52]_i_1__0_n_0 ),
        .CO({\count_reg[56]_i_1__0_n_0 ,\count_reg[56]_i_1__0_n_1 ,\count_reg[56]_i_1__0_n_2 ,\count_reg[56]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[56]_i_1__0_n_4 ,\count_reg[56]_i_1__0_n_5 ,\count_reg[56]_i_1__0_n_6 ,\count_reg[56]_i_1__0_n_7 }),
        .S(count_reg[59:56]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[57] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[56]_i_1__0_n_6 ),
        .Q(count_reg[57]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[58] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[56]_i_1__0_n_5 ),
        .Q(count_reg[58]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[59] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[56]_i_1__0_n_4 ),
        .Q(count_reg[59]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[4]_i_1__1_n_6 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[60] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[60]_i_1__0_n_7 ),
        .Q(count_reg[60]));
  CARRY4 \count_reg[60]_i_1__0 
       (.CI(\count_reg[56]_i_1__0_n_0 ),
        .CO({\count_reg[60]_i_1__0_n_0 ,\count_reg[60]_i_1__0_n_1 ,\count_reg[60]_i_1__0_n_2 ,\count_reg[60]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[60]_i_1__0_n_4 ,\count_reg[60]_i_1__0_n_5 ,\count_reg[60]_i_1__0_n_6 ,\count_reg[60]_i_1__0_n_7 }),
        .S(count_reg[63:60]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[61] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[60]_i_1__0_n_6 ),
        .Q(count_reg[61]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[62] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[60]_i_1__0_n_5 ),
        .Q(count_reg[62]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[63] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[60]_i_1__0_n_4 ),
        .Q(count_reg[63]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[64] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[64]_i_1__0_n_7 ),
        .Q(count_reg[64]));
  CARRY4 \count_reg[64]_i_1__0 
       (.CI(\count_reg[60]_i_1__0_n_0 ),
        .CO({\count_reg[64]_i_1__0_n_0 ,\count_reg[64]_i_1__0_n_1 ,\count_reg[64]_i_1__0_n_2 ,\count_reg[64]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[64]_i_1__0_n_4 ,\count_reg[64]_i_1__0_n_5 ,\count_reg[64]_i_1__0_n_6 ,\count_reg[64]_i_1__0_n_7 }),
        .S(count_reg[67:64]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[65] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[64]_i_1__0_n_6 ),
        .Q(count_reg[65]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[66] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[64]_i_1__0_n_5 ),
        .Q(count_reg[66]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[67] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[64]_i_1__0_n_4 ),
        .Q(count_reg[67]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[68] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[68]_i_1__0_n_7 ),
        .Q(count_reg[68]));
  CARRY4 \count_reg[68]_i_1__0 
       (.CI(\count_reg[64]_i_1__0_n_0 ),
        .CO({\count_reg[68]_i_1__0_n_0 ,\count_reg[68]_i_1__0_n_1 ,\count_reg[68]_i_1__0_n_2 ,\count_reg[68]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[68]_i_1__0_n_4 ,\count_reg[68]_i_1__0_n_5 ,\count_reg[68]_i_1__0_n_6 ,\count_reg[68]_i_1__0_n_7 }),
        .S(count_reg[71:68]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[69] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[68]_i_1__0_n_6 ),
        .Q(count_reg[69]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[4]_i_1__1_n_5 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[70] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[68]_i_1__0_n_5 ),
        .Q(count_reg[70]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[71] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[68]_i_1__0_n_4 ),
        .Q(count_reg[71]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[72] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[72]_i_1__0_n_7 ),
        .Q(count_reg[72]));
  CARRY4 \count_reg[72]_i_1__0 
       (.CI(\count_reg[68]_i_1__0_n_0 ),
        .CO({\count_reg[72]_i_1__0_n_0 ,\count_reg[72]_i_1__0_n_1 ,\count_reg[72]_i_1__0_n_2 ,\count_reg[72]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[72]_i_1__0_n_4 ,\count_reg[72]_i_1__0_n_5 ,\count_reg[72]_i_1__0_n_6 ,\count_reg[72]_i_1__0_n_7 }),
        .S(count_reg[75:72]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[73] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[72]_i_1__0_n_6 ),
        .Q(count_reg[73]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[74] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[72]_i_1__0_n_5 ),
        .Q(count_reg[74]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[75] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[72]_i_1__0_n_4 ),
        .Q(count_reg[75]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[76] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[76]_i_1__0_n_7 ),
        .Q(count_reg[76]));
  CARRY4 \count_reg[76]_i_1__0 
       (.CI(\count_reg[72]_i_1__0_n_0 ),
        .CO({\count_reg[76]_i_1__0_n_0 ,\count_reg[76]_i_1__0_n_1 ,\count_reg[76]_i_1__0_n_2 ,\count_reg[76]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[76]_i_1__0_n_4 ,\count_reg[76]_i_1__0_n_5 ,\count_reg[76]_i_1__0_n_6 ,\count_reg[76]_i_1__0_n_7 }),
        .S(count_reg[79:76]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[77] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[76]_i_1__0_n_6 ),
        .Q(count_reg[77]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[78] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[76]_i_1__0_n_5 ),
        .Q(count_reg[78]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[79] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[76]_i_1__0_n_4 ),
        .Q(count_reg[79]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[4]_i_1__1_n_4 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[80] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[80]_i_1__0_n_7 ),
        .Q(count_reg[80]));
  CARRY4 \count_reg[80]_i_1__0 
       (.CI(\count_reg[76]_i_1__0_n_0 ),
        .CO({\count_reg[80]_i_1__0_n_0 ,\count_reg[80]_i_1__0_n_1 ,\count_reg[80]_i_1__0_n_2 ,\count_reg[80]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[80]_i_1__0_n_4 ,\count_reg[80]_i_1__0_n_5 ,\count_reg[80]_i_1__0_n_6 ,\count_reg[80]_i_1__0_n_7 }),
        .S(count_reg[83:80]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[81] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[80]_i_1__0_n_6 ),
        .Q(count_reg[81]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[82] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[80]_i_1__0_n_5 ),
        .Q(count_reg[82]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[83] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[80]_i_1__0_n_4 ),
        .Q(count_reg[83]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[84] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[84]_i_1__0_n_7 ),
        .Q(count_reg[84]));
  CARRY4 \count_reg[84]_i_1__0 
       (.CI(\count_reg[80]_i_1__0_n_0 ),
        .CO({\count_reg[84]_i_1__0_n_0 ,\count_reg[84]_i_1__0_n_1 ,\count_reg[84]_i_1__0_n_2 ,\count_reg[84]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[84]_i_1__0_n_4 ,\count_reg[84]_i_1__0_n_5 ,\count_reg[84]_i_1__0_n_6 ,\count_reg[84]_i_1__0_n_7 }),
        .S(count_reg[87:84]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[85] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[84]_i_1__0_n_6 ),
        .Q(count_reg[85]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[86] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[84]_i_1__0_n_5 ),
        .Q(count_reg[86]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[87] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[84]_i_1__0_n_4 ),
        .Q(count_reg[87]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[88] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[88]_i_1__0_n_7 ),
        .Q(count_reg[88]));
  CARRY4 \count_reg[88]_i_1__0 
       (.CI(\count_reg[84]_i_1__0_n_0 ),
        .CO({\count_reg[88]_i_1__0_n_0 ,\count_reg[88]_i_1__0_n_1 ,\count_reg[88]_i_1__0_n_2 ,\count_reg[88]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[88]_i_1__0_n_4 ,\count_reg[88]_i_1__0_n_5 ,\count_reg[88]_i_1__0_n_6 ,\count_reg[88]_i_1__0_n_7 }),
        .S(count_reg[91:88]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[89] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[88]_i_1__0_n_6 ),
        .Q(count_reg[89]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[8]_i_1__1_n_7 ),
        .Q(count_reg[8]));
  CARRY4 \count_reg[8]_i_1__1 
       (.CI(\count_reg[4]_i_1__1_n_0 ),
        .CO({\count_reg[8]_i_1__1_n_0 ,\count_reg[8]_i_1__1_n_1 ,\count_reg[8]_i_1__1_n_2 ,\count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__1_n_4 ,\count_reg[8]_i_1__1_n_5 ,\count_reg[8]_i_1__1_n_6 ,\count_reg[8]_i_1__1_n_7 }),
        .S(count_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[90] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[88]_i_1__0_n_5 ),
        .Q(count_reg[90]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[91] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[88]_i_1__0_n_4 ),
        .Q(count_reg[91]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[92] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[92]_i_1__0_n_7 ),
        .Q(count_reg[92]));
  CARRY4 \count_reg[92]_i_1__0 
       (.CI(\count_reg[88]_i_1__0_n_0 ),
        .CO({\count_reg[92]_i_1__0_n_0 ,\count_reg[92]_i_1__0_n_1 ,\count_reg[92]_i_1__0_n_2 ,\count_reg[92]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[92]_i_1__0_n_4 ,\count_reg[92]_i_1__0_n_5 ,\count_reg[92]_i_1__0_n_6 ,\count_reg[92]_i_1__0_n_7 }),
        .S(count_reg[95:92]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[93] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[92]_i_1__0_n_6 ),
        .Q(count_reg[93]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[94] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[92]_i_1__0_n_5 ),
        .Q(count_reg[94]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[95] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[92]_i_1__0_n_4 ),
        .Q(count_reg[95]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[96] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[96]_i_1__0_n_7 ),
        .Q(count_reg[96]));
  CARRY4 \count_reg[96]_i_1__0 
       (.CI(\count_reg[92]_i_1__0_n_0 ),
        .CO({\NLW_count_reg[96]_i_1__0_CO_UNCONNECTED [3],\count_reg[96]_i_1__0_n_1 ,\count_reg[96]_i_1__0_n_2 ,\count_reg[96]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[96]_i_1__0_n_4 ,\count_reg[96]_i_1__0_n_5 ,\count_reg[96]_i_1__0_n_6 ,\count_reg[96]_i_1__0_n_7 }),
        .S(count_reg[99:96]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[97] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[96]_i_1__0_n_6 ),
        .Q(count_reg[97]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[98] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[96]_i_1__0_n_5 ),
        .Q(count_reg[98]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[99] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[96]_i_1__0_n_4 ),
        .Q(count_reg[99]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(ro_in),
        .CE(sel),
        .CLR(AR),
        .D(\count_reg[8]_i_1__1_n_6 ),
        .Q(count_reg[9]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__0_i_5
       (.I0(Q[15]),
        .I1(output0_carry__11[15]),
        .I2(Q[14]),
        .I3(output0_carry__11[14]),
        .O(\count_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__0_i_6
       (.I0(Q[13]),
        .I1(output0_carry__11[13]),
        .I2(Q[12]),
        .I3(output0_carry__11[12]),
        .O(\count_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__0_i_7
       (.I0(Q[11]),
        .I1(output0_carry__11[11]),
        .I2(Q[10]),
        .I3(output0_carry__11[10]),
        .O(\count_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__0_i_8
       (.I0(Q[9]),
        .I1(output0_carry__11[9]),
        .I2(Q[8]),
        .I3(output0_carry__11[8]),
        .O(\count_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__10_i_5
       (.I0(Q[95]),
        .I1(output0_carry__11[95]),
        .I2(Q[94]),
        .I3(output0_carry__11[94]),
        .O(\count_reg[95]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__10_i_6
       (.I0(Q[93]),
        .I1(output0_carry__11[93]),
        .I2(Q[92]),
        .I3(output0_carry__11[92]),
        .O(\count_reg[95]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__10_i_7
       (.I0(Q[91]),
        .I1(output0_carry__11[91]),
        .I2(Q[90]),
        .I3(output0_carry__11[90]),
        .O(\count_reg[95]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__10_i_8
       (.I0(Q[89]),
        .I1(output0_carry__11[89]),
        .I2(Q[88]),
        .I3(output0_carry__11[88]),
        .O(\count_reg[95]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__11_i_3
       (.I0(Q[99]),
        .I1(output0_carry__11[99]),
        .I2(Q[98]),
        .I3(output0_carry__11[98]),
        .O(\count_reg[99]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__11_i_4
       (.I0(Q[97]),
        .I1(output0_carry__11[97]),
        .I2(Q[96]),
        .I3(output0_carry__11[96]),
        .O(\count_reg[99]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__1_i_5
       (.I0(Q[23]),
        .I1(output0_carry__11[23]),
        .I2(Q[22]),
        .I3(output0_carry__11[22]),
        .O(\count_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__1_i_6
       (.I0(Q[21]),
        .I1(output0_carry__11[21]),
        .I2(Q[20]),
        .I3(output0_carry__11[20]),
        .O(\count_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__1_i_7
       (.I0(Q[19]),
        .I1(output0_carry__11[19]),
        .I2(Q[18]),
        .I3(output0_carry__11[18]),
        .O(\count_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__1_i_8
       (.I0(Q[17]),
        .I1(output0_carry__11[17]),
        .I2(Q[16]),
        .I3(output0_carry__11[16]),
        .O(\count_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__2_i_5
       (.I0(Q[31]),
        .I1(output0_carry__11[31]),
        .I2(Q[30]),
        .I3(output0_carry__11[30]),
        .O(\count_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__2_i_6
       (.I0(Q[29]),
        .I1(output0_carry__11[29]),
        .I2(Q[28]),
        .I3(output0_carry__11[28]),
        .O(\count_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__2_i_7
       (.I0(Q[27]),
        .I1(output0_carry__11[27]),
        .I2(Q[26]),
        .I3(output0_carry__11[26]),
        .O(\count_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__2_i_8
       (.I0(Q[25]),
        .I1(output0_carry__11[25]),
        .I2(Q[24]),
        .I3(output0_carry__11[24]),
        .O(\count_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__3_i_5
       (.I0(Q[39]),
        .I1(output0_carry__11[39]),
        .I2(Q[38]),
        .I3(output0_carry__11[38]),
        .O(\count_reg[39]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__3_i_6
       (.I0(Q[37]),
        .I1(output0_carry__11[37]),
        .I2(Q[36]),
        .I3(output0_carry__11[36]),
        .O(\count_reg[39]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__3_i_7
       (.I0(Q[35]),
        .I1(output0_carry__11[35]),
        .I2(Q[34]),
        .I3(output0_carry__11[34]),
        .O(\count_reg[39]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__3_i_8
       (.I0(Q[33]),
        .I1(output0_carry__11[33]),
        .I2(Q[32]),
        .I3(output0_carry__11[32]),
        .O(\count_reg[39]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__4_i_5
       (.I0(Q[47]),
        .I1(output0_carry__11[47]),
        .I2(Q[46]),
        .I3(output0_carry__11[46]),
        .O(\count_reg[47]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__4_i_6
       (.I0(Q[45]),
        .I1(output0_carry__11[45]),
        .I2(Q[44]),
        .I3(output0_carry__11[44]),
        .O(\count_reg[47]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__4_i_7
       (.I0(Q[43]),
        .I1(output0_carry__11[43]),
        .I2(Q[42]),
        .I3(output0_carry__11[42]),
        .O(\count_reg[47]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__4_i_8
       (.I0(Q[41]),
        .I1(output0_carry__11[41]),
        .I2(Q[40]),
        .I3(output0_carry__11[40]),
        .O(\count_reg[47]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__5_i_5
       (.I0(Q[55]),
        .I1(output0_carry__11[55]),
        .I2(Q[54]),
        .I3(output0_carry__11[54]),
        .O(\count_reg[55]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__5_i_6
       (.I0(Q[53]),
        .I1(output0_carry__11[53]),
        .I2(Q[52]),
        .I3(output0_carry__11[52]),
        .O(\count_reg[55]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__5_i_7
       (.I0(Q[51]),
        .I1(output0_carry__11[51]),
        .I2(Q[50]),
        .I3(output0_carry__11[50]),
        .O(\count_reg[55]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__5_i_8
       (.I0(Q[49]),
        .I1(output0_carry__11[49]),
        .I2(Q[48]),
        .I3(output0_carry__11[48]),
        .O(\count_reg[55]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__6_i_5
       (.I0(Q[63]),
        .I1(output0_carry__11[63]),
        .I2(Q[62]),
        .I3(output0_carry__11[62]),
        .O(\count_reg[63]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__6_i_6
       (.I0(Q[61]),
        .I1(output0_carry__11[61]),
        .I2(Q[60]),
        .I3(output0_carry__11[60]),
        .O(\count_reg[63]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__6_i_7
       (.I0(Q[59]),
        .I1(output0_carry__11[59]),
        .I2(Q[58]),
        .I3(output0_carry__11[58]),
        .O(\count_reg[63]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__6_i_8
       (.I0(Q[57]),
        .I1(output0_carry__11[57]),
        .I2(Q[56]),
        .I3(output0_carry__11[56]),
        .O(\count_reg[63]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__7_i_5
       (.I0(Q[71]),
        .I1(output0_carry__11[71]),
        .I2(Q[70]),
        .I3(output0_carry__11[70]),
        .O(\count_reg[71]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__7_i_6
       (.I0(Q[69]),
        .I1(output0_carry__11[69]),
        .I2(Q[68]),
        .I3(output0_carry__11[68]),
        .O(\count_reg[71]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__7_i_7
       (.I0(Q[67]),
        .I1(output0_carry__11[67]),
        .I2(Q[66]),
        .I3(output0_carry__11[66]),
        .O(\count_reg[71]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__7_i_8
       (.I0(Q[65]),
        .I1(output0_carry__11[65]),
        .I2(Q[64]),
        .I3(output0_carry__11[64]),
        .O(\count_reg[71]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__8_i_5
       (.I0(Q[79]),
        .I1(output0_carry__11[79]),
        .I2(Q[78]),
        .I3(output0_carry__11[78]),
        .O(\count_reg[79]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__8_i_6
       (.I0(Q[77]),
        .I1(output0_carry__11[77]),
        .I2(Q[76]),
        .I3(output0_carry__11[76]),
        .O(\count_reg[79]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__8_i_7
       (.I0(Q[75]),
        .I1(output0_carry__11[75]),
        .I2(Q[74]),
        .I3(output0_carry__11[74]),
        .O(\count_reg[79]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__8_i_8
       (.I0(Q[73]),
        .I1(output0_carry__11[73]),
        .I2(Q[72]),
        .I3(output0_carry__11[72]),
        .O(\count_reg[79]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__9_i_5
       (.I0(Q[87]),
        .I1(output0_carry__11[87]),
        .I2(Q[86]),
        .I3(output0_carry__11[86]),
        .O(\count_reg[87]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__9_i_6
       (.I0(Q[85]),
        .I1(output0_carry__11[85]),
        .I2(Q[84]),
        .I3(output0_carry__11[84]),
        .O(\count_reg[87]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__9_i_7
       (.I0(Q[83]),
        .I1(output0_carry__11[83]),
        .I2(Q[82]),
        .I3(output0_carry__11[82]),
        .O(\count_reg[87]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry__9_i_8
       (.I0(Q[81]),
        .I1(output0_carry__11[81]),
        .I2(Q[80]),
        .I3(output0_carry__11[80]),
        .O(\count_reg[87]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry_i_5
       (.I0(Q[7]),
        .I1(output0_carry__11[7]),
        .I2(Q[6]),
        .I3(output0_carry__11[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry_i_6
       (.I0(Q[5]),
        .I1(output0_carry__11[5]),
        .I2(Q[4]),
        .I3(output0_carry__11[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry_i_7
       (.I0(Q[3]),
        .I1(output0_carry__11[3]),
        .I2(Q[2]),
        .I3(output0_carry__11[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    output0_carry_i_8
       (.I0(Q[1]),
        .I1(output0_carry__11[1]),
        .I2(Q[0]),
        .I3(output0_carry__11[0]),
        .O(S[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[0] 
       (.CLR(AR),
        .D(count_reg[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[10] 
       (.CLR(AR),
        .D(count_reg[10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[11] 
       (.CLR(AR),
        .D(count_reg[11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[12] 
       (.CLR(AR),
        .D(count_reg[12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[13] 
       (.CLR(AR),
        .D(count_reg[13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[14] 
       (.CLR(AR),
        .D(count_reg[14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[15] 
       (.CLR(AR),
        .D(count_reg[15]),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[16] 
       (.CLR(AR),
        .D(count_reg[16]),
        .G(E),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[17] 
       (.CLR(AR),
        .D(count_reg[17]),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[18] 
       (.CLR(AR),
        .D(count_reg[18]),
        .G(E),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[19] 
       (.CLR(AR),
        .D(count_reg[19]),
        .G(E),
        .GE(1'b1),
        .Q(Q[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[1] 
       (.CLR(AR),
        .D(count_reg[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[20] 
       (.CLR(AR),
        .D(count_reg[20]),
        .G(E),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[21] 
       (.CLR(AR),
        .D(count_reg[21]),
        .G(E),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[22] 
       (.CLR(AR),
        .D(count_reg[22]),
        .G(E),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[23] 
       (.CLR(AR),
        .D(count_reg[23]),
        .G(E),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[24] 
       (.CLR(AR),
        .D(count_reg[24]),
        .G(E),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[25] 
       (.CLR(AR),
        .D(count_reg[25]),
        .G(E),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[26] 
       (.CLR(AR),
        .D(count_reg[26]),
        .G(E),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[27] 
       (.CLR(AR),
        .D(count_reg[27]),
        .G(E),
        .GE(1'b1),
        .Q(Q[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[28] 
       (.CLR(AR),
        .D(count_reg[28]),
        .G(E),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[29] 
       (.CLR(AR),
        .D(count_reg[29]),
        .G(E),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[2] 
       (.CLR(AR),
        .D(count_reg[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[30] 
       (.CLR(AR),
        .D(count_reg[30]),
        .G(E),
        .GE(1'b1),
        .Q(Q[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[31] 
       (.CLR(AR),
        .D(count_reg[31]),
        .G(E),
        .GE(1'b1),
        .Q(Q[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[32] 
       (.CLR(AR),
        .D(count_reg[32]),
        .G(E),
        .GE(1'b1),
        .Q(Q[32]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[33] 
       (.CLR(AR),
        .D(count_reg[33]),
        .G(E),
        .GE(1'b1),
        .Q(Q[33]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[34] 
       (.CLR(AR),
        .D(count_reg[34]),
        .G(E),
        .GE(1'b1),
        .Q(Q[34]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[35] 
       (.CLR(AR),
        .D(count_reg[35]),
        .G(E),
        .GE(1'b1),
        .Q(Q[35]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[36] 
       (.CLR(AR),
        .D(count_reg[36]),
        .G(E),
        .GE(1'b1),
        .Q(Q[36]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[37] 
       (.CLR(AR),
        .D(count_reg[37]),
        .G(E),
        .GE(1'b1),
        .Q(Q[37]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[38] 
       (.CLR(AR),
        .D(count_reg[38]),
        .G(E),
        .GE(1'b1),
        .Q(Q[38]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[39] 
       (.CLR(AR),
        .D(count_reg[39]),
        .G(E),
        .GE(1'b1),
        .Q(Q[39]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[3] 
       (.CLR(AR),
        .D(count_reg[3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[40] 
       (.CLR(AR),
        .D(count_reg[40]),
        .G(E),
        .GE(1'b1),
        .Q(Q[40]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[41] 
       (.CLR(AR),
        .D(count_reg[41]),
        .G(E),
        .GE(1'b1),
        .Q(Q[41]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[42] 
       (.CLR(AR),
        .D(count_reg[42]),
        .G(E),
        .GE(1'b1),
        .Q(Q[42]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[43] 
       (.CLR(AR),
        .D(count_reg[43]),
        .G(E),
        .GE(1'b1),
        .Q(Q[43]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[44] 
       (.CLR(AR),
        .D(count_reg[44]),
        .G(E),
        .GE(1'b1),
        .Q(Q[44]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[45] 
       (.CLR(AR),
        .D(count_reg[45]),
        .G(E),
        .GE(1'b1),
        .Q(Q[45]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[46] 
       (.CLR(AR),
        .D(count_reg[46]),
        .G(E),
        .GE(1'b1),
        .Q(Q[46]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[47] 
       (.CLR(AR),
        .D(count_reg[47]),
        .G(E),
        .GE(1'b1),
        .Q(Q[47]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[48] 
       (.CLR(AR),
        .D(count_reg[48]),
        .G(E),
        .GE(1'b1),
        .Q(Q[48]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[49] 
       (.CLR(AR),
        .D(count_reg[49]),
        .G(E),
        .GE(1'b1),
        .Q(Q[49]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[4] 
       (.CLR(AR),
        .D(count_reg[4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[50] 
       (.CLR(AR),
        .D(count_reg[50]),
        .G(E),
        .GE(1'b1),
        .Q(Q[50]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[51] 
       (.CLR(AR),
        .D(count_reg[51]),
        .G(E),
        .GE(1'b1),
        .Q(Q[51]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[52] 
       (.CLR(AR),
        .D(count_reg[52]),
        .G(E),
        .GE(1'b1),
        .Q(Q[52]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[53] 
       (.CLR(AR),
        .D(count_reg[53]),
        .G(E),
        .GE(1'b1),
        .Q(Q[53]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[54] 
       (.CLR(AR),
        .D(count_reg[54]),
        .G(E),
        .GE(1'b1),
        .Q(Q[54]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[55] 
       (.CLR(AR),
        .D(count_reg[55]),
        .G(E),
        .GE(1'b1),
        .Q(Q[55]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[56] 
       (.CLR(AR),
        .D(count_reg[56]),
        .G(E),
        .GE(1'b1),
        .Q(Q[56]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[57] 
       (.CLR(AR),
        .D(count_reg[57]),
        .G(E),
        .GE(1'b1),
        .Q(Q[57]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[58] 
       (.CLR(AR),
        .D(count_reg[58]),
        .G(E),
        .GE(1'b1),
        .Q(Q[58]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[59] 
       (.CLR(AR),
        .D(count_reg[59]),
        .G(E),
        .GE(1'b1),
        .Q(Q[59]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[5] 
       (.CLR(AR),
        .D(count_reg[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[60] 
       (.CLR(AR),
        .D(count_reg[60]),
        .G(E),
        .GE(1'b1),
        .Q(Q[60]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[61] 
       (.CLR(AR),
        .D(count_reg[61]),
        .G(E),
        .GE(1'b1),
        .Q(Q[61]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[62] 
       (.CLR(AR),
        .D(count_reg[62]),
        .G(E),
        .GE(1'b1),
        .Q(Q[62]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[63] 
       (.CLR(AR),
        .D(count_reg[63]),
        .G(E),
        .GE(1'b1),
        .Q(Q[63]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[64] 
       (.CLR(AR),
        .D(count_reg[64]),
        .G(E),
        .GE(1'b1),
        .Q(Q[64]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[65] 
       (.CLR(AR),
        .D(count_reg[65]),
        .G(E),
        .GE(1'b1),
        .Q(Q[65]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[66] 
       (.CLR(AR),
        .D(count_reg[66]),
        .G(E),
        .GE(1'b1),
        .Q(Q[66]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[67] 
       (.CLR(AR),
        .D(count_reg[67]),
        .G(E),
        .GE(1'b1),
        .Q(Q[67]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[68] 
       (.CLR(AR),
        .D(count_reg[68]),
        .G(E),
        .GE(1'b1),
        .Q(Q[68]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[69] 
       (.CLR(AR),
        .D(count_reg[69]),
        .G(E),
        .GE(1'b1),
        .Q(Q[69]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[6] 
       (.CLR(AR),
        .D(count_reg[6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[70] 
       (.CLR(AR),
        .D(count_reg[70]),
        .G(E),
        .GE(1'b1),
        .Q(Q[70]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[71] 
       (.CLR(AR),
        .D(count_reg[71]),
        .G(E),
        .GE(1'b1),
        .Q(Q[71]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[72] 
       (.CLR(AR),
        .D(count_reg[72]),
        .G(E),
        .GE(1'b1),
        .Q(Q[72]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[73] 
       (.CLR(AR),
        .D(count_reg[73]),
        .G(E),
        .GE(1'b1),
        .Q(Q[73]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[74] 
       (.CLR(AR),
        .D(count_reg[74]),
        .G(E),
        .GE(1'b1),
        .Q(Q[74]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[75] 
       (.CLR(AR),
        .D(count_reg[75]),
        .G(E),
        .GE(1'b1),
        .Q(Q[75]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[76] 
       (.CLR(AR),
        .D(count_reg[76]),
        .G(E),
        .GE(1'b1),
        .Q(Q[76]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[77] 
       (.CLR(AR),
        .D(count_reg[77]),
        .G(E),
        .GE(1'b1),
        .Q(Q[77]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[78] 
       (.CLR(AR),
        .D(count_reg[78]),
        .G(E),
        .GE(1'b1),
        .Q(Q[78]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[79] 
       (.CLR(AR),
        .D(count_reg[79]),
        .G(E),
        .GE(1'b1),
        .Q(Q[79]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[7] 
       (.CLR(AR),
        .D(count_reg[7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[80] 
       (.CLR(AR),
        .D(count_reg[80]),
        .G(E),
        .GE(1'b1),
        .Q(Q[80]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[81] 
       (.CLR(AR),
        .D(count_reg[81]),
        .G(E),
        .GE(1'b1),
        .Q(Q[81]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[82] 
       (.CLR(AR),
        .D(count_reg[82]),
        .G(E),
        .GE(1'b1),
        .Q(Q[82]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[83] 
       (.CLR(AR),
        .D(count_reg[83]),
        .G(E),
        .GE(1'b1),
        .Q(Q[83]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[84] 
       (.CLR(AR),
        .D(count_reg[84]),
        .G(E),
        .GE(1'b1),
        .Q(Q[84]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[85] 
       (.CLR(AR),
        .D(count_reg[85]),
        .G(E),
        .GE(1'b1),
        .Q(Q[85]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[86] 
       (.CLR(AR),
        .D(count_reg[86]),
        .G(E),
        .GE(1'b1),
        .Q(Q[86]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[87] 
       (.CLR(AR),
        .D(count_reg[87]),
        .G(E),
        .GE(1'b1),
        .Q(Q[87]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[88] 
       (.CLR(AR),
        .D(count_reg[88]),
        .G(E),
        .GE(1'b1),
        .Q(Q[88]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[89] 
       (.CLR(AR),
        .D(count_reg[89]),
        .G(E),
        .GE(1'b1),
        .Q(Q[89]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[8] 
       (.CLR(AR),
        .D(count_reg[8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[90] 
       (.CLR(AR),
        .D(count_reg[90]),
        .G(E),
        .GE(1'b1),
        .Q(Q[90]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[91] 
       (.CLR(AR),
        .D(count_reg[91]),
        .G(E),
        .GE(1'b1),
        .Q(Q[91]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[92] 
       (.CLR(AR),
        .D(count_reg[92]),
        .G(E),
        .GE(1'b1),
        .Q(Q[92]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[93] 
       (.CLR(AR),
        .D(count_reg[93]),
        .G(E),
        .GE(1'b1),
        .Q(Q[93]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[94] 
       (.CLR(AR),
        .D(count_reg[94]),
        .G(E),
        .GE(1'b1),
        .Q(Q[94]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[95] 
       (.CLR(AR),
        .D(count_reg[95]),
        .G(E),
        .GE(1'b1),
        .Q(Q[95]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[96] 
       (.CLR(AR),
        .D(count_reg[96]),
        .G(E),
        .GE(1'b1),
        .Q(Q[96]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[97] 
       (.CLR(AR),
        .D(count_reg[97]),
        .G(E),
        .GE(1'b1),
        .Q(Q[97]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[98] 
       (.CLR(AR),
        .D(count_reg[98]),
        .G(E),
        .GE(1'b1),
        .Q(Q[98]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[99] 
       (.CLR(AR),
        .D(count_reg[99]),
        .G(E),
        .GE(1'b1),
        .Q(Q[99]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \output_reg[9] 
       (.CLR(AR),
        .D(count_reg[9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl
   (done,
    \FSM_sequential_state_reg[2]_0 ,
    ro_in,
    WEA,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    AR,
    addr_out_g,
    s00_axi_aresetn,
    done1,
    go,
    Q,
    s00_axi_aclk,
    \FSM_sequential_state_reg[2]_1 );
  output done;
  output \FSM_sequential_state_reg[2]_0 ;
  output [0:0]ro_in;
  output [0:0]WEA;
  output [0:0]\FSM_sequential_state_reg[0]_0 ;
  output [0:0]\FSM_sequential_state_reg[0]_1 ;
  output [0:0]\FSM_sequential_state_reg[0]_2 ;
  output [0:0]AR;
  output addr_out_g;
  input s00_axi_aresetn;
  input done1;
  input go;
  input [1:0]Q;
  input s00_axi_aclk;
  input [0:0]\FSM_sequential_state_reg[2]_1 ;

  wire [0:0]AR;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_state_reg[2]_1 ;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire addr_out_g;
  wire done;
  wire done1;
  wire done_reg_i_1_n_0;
  wire done_reg_i_2_n_0;
  wire go;
  wire [0:0]ro_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [2:0]state;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA5A1A6A2)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(done1),
        .I4(go),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCAEA)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(go),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "start:000,init:001,wait_0:100,wait_1:101,loop_cond:010,result:011" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[2]_1 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "start:000,init:001,wait_0:100,wait_1:101,loop_cond:010,result:011" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[2]_1 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "start:000,init:001,wait_0:100,wait_1:101,loop_cond:010,result:011" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[2]_1 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr1[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(addr_out_g));
  LUT5 #(
    .INIT(32'hABFFFFFF)) 
    \count[0]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s00_axi_aresetn),
        .I4(ro_in),
        .O(ro_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    done_reg
       (.CLR(1'b0),
        .D(done_reg_i_1_n_0),
        .G(done_reg_i_2_n_0),
        .GE(1'b1),
        .Q(done));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    done_reg_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .O(done_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    done_reg_i_2
       (.I0(state[1]),
        .I1(state[2]),
        .O(done_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    memory_reg_0_i_4
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(WEA));
  LUT5 #(
    .INIT(32'h00080000)) 
    memory_reg_2_i_3
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    memory_reg_4_i_3
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\FSM_sequential_state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    memory_reg_6_i_3
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\FSM_sequential_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \output_reg[99]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(AR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hABFF)) 
    ready_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s00_axi_aresetn),
        .O(\FSM_sequential_state_reg[2]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
   (done1,
    DIADI,
    s00_axi_aclk,
    \count_reg[30] ,
    ro_in,
    AR);
  output done1;
  output [0:0]DIADI;
  input s00_axi_aclk;
  input \count_reg[30] ;
  input [0:0]ro_in;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]DIADI;
  wire \count_reg[30] ;
  wire done1;
  wire [0:0]ro_in;
  wire s00_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ROPUF ROPUF1
       (.AR(AR),
        .DIADI(DIADI),
        .E(done1),
        .\count_reg[30] (\count_reg[30] ),
        .ro_in(ro_in),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_accelerator_0_0,accelerator_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "accelerator_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 20, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [19:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [19:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [19:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [19:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [18:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18:0] = \^s00_axi_rdata [18:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[19:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[19:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[18:0]),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map
   (go,
    AR,
    D,
    s00_axi_aclk,
    s00_axi_arvalid,
    \reg_size_reg[0]_0 ,
    \reg_size_reg[0]_1 ,
    Q,
    s00_axi_wdata,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_araddr,
    done,
    mem_out_rd_data);
  output go;
  output [0:0]AR;
  output [18:0]D;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input \reg_size_reg[0]_0 ;
  input \reg_size_reg[0]_1 ;
  input [17:0]Q;
  input [18:0]s00_axi_wdata;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input [17:0]s00_axi_araddr;
  input done;
  input [0:0]mem_out_rd_data;

  wire [0:0]AR;
  wire [18:0]D;
  wire [17:0]Q;
  wire done;
  wire go;
  wire [0:0]mem_out_rd_data;
  wire p_0_in;
  wire rd_data_sel;
  wire rd_data_sel_i_2_n_0;
  wire rd_data_sel_i_3_n_0;
  wire rd_data_sel_i_4_n_0;
  wire reg_go0_out;
  wire reg_go_i_3_n_0;
  wire reg_go_i_4_n_0;
  wire reg_go_i_5_n_0;
  wire reg_go_i_6_n_0;
  wire [18:0]reg_rd_data;
  wire \reg_rd_data[0]_i_1_n_0 ;
  wire \reg_rd_data[10]_i_1_n_0 ;
  wire \reg_rd_data[11]_i_1_n_0 ;
  wire \reg_rd_data[12]_i_1_n_0 ;
  wire \reg_rd_data[13]_i_1_n_0 ;
  wire \reg_rd_data[14]_i_1_n_0 ;
  wire \reg_rd_data[15]_i_1_n_0 ;
  wire \reg_rd_data[16]_i_1_n_0 ;
  wire \reg_rd_data[17]_i_1_n_0 ;
  wire \reg_rd_data[18]_i_1_n_0 ;
  wire \reg_rd_data[18]_i_2_n_0 ;
  wire \reg_rd_data[18]_i_3_n_0 ;
  wire \reg_rd_data[18]_i_4_n_0 ;
  wire \reg_rd_data[18]_i_5_n_0 ;
  wire \reg_rd_data[1]_i_1_n_0 ;
  wire \reg_rd_data[2]_i_1_n_0 ;
  wire \reg_rd_data[3]_i_1_n_0 ;
  wire \reg_rd_data[4]_i_1_n_0 ;
  wire \reg_rd_data[5]_i_1_n_0 ;
  wire \reg_rd_data[6]_i_1_n_0 ;
  wire \reg_rd_data[7]_i_1_n_0 ;
  wire \reg_rd_data[8]_i_1_n_0 ;
  wire \reg_rd_data[9]_i_1_n_0 ;
  wire [18:0]reg_size;
  wire \reg_size[18]_i_2_n_0 ;
  wire reg_size_0;
  wire \reg_size_reg[0]_0 ;
  wire \reg_size_reg[0]_1 ;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire [18:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire slv_reg_wren__0;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(AR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[0]_i_1 
       (.I0(mem_out_rd_data),
        .I1(reg_rd_data[0]),
        .I2(rd_data_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[10]_i_1 
       (.I0(reg_rd_data[10]),
        .I1(rd_data_sel),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[11]_i_1 
       (.I0(reg_rd_data[11]),
        .I1(rd_data_sel),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[12]_i_1 
       (.I0(reg_rd_data[12]),
        .I1(rd_data_sel),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[13]_i_1 
       (.I0(reg_rd_data[13]),
        .I1(rd_data_sel),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[14]_i_1 
       (.I0(reg_rd_data[14]),
        .I1(rd_data_sel),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[15]_i_1 
       (.I0(reg_rd_data[15]),
        .I1(rd_data_sel),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[16]_i_1 
       (.I0(reg_rd_data[16]),
        .I1(rd_data_sel),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[17]_i_1 
       (.I0(reg_rd_data[17]),
        .I1(rd_data_sel),
        .O(D[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[18]_i_2 
       (.I0(reg_rd_data[18]),
        .I1(rd_data_sel),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[1]_i_1 
       (.I0(reg_rd_data[1]),
        .I1(rd_data_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_i_1 
       (.I0(reg_rd_data[2]),
        .I1(rd_data_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[3]_i_1 
       (.I0(reg_rd_data[3]),
        .I1(rd_data_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_i_1 
       (.I0(reg_rd_data[4]),
        .I1(rd_data_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[5]_i_1 
       (.I0(reg_rd_data[5]),
        .I1(rd_data_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[6]_i_1 
       (.I0(reg_rd_data[6]),
        .I1(rd_data_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_i_1 
       (.I0(reg_rd_data[7]),
        .I1(rd_data_sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[8]_i_1 
       (.I0(reg_rd_data[8]),
        .I1(rd_data_sel),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[9]_i_1 
       (.I0(reg_rd_data[9]),
        .I1(rd_data_sel),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hF1)) 
    rd_data_sel_i_1
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[0]),
        .I2(rd_data_sel_i_2_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    rd_data_sel_i_2
       (.I0(rd_data_sel_i_3_n_0),
        .I1(s00_axi_araddr[3]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[5]),
        .I4(s00_axi_araddr[4]),
        .I5(rd_data_sel_i_4_n_0),
        .O(rd_data_sel_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    rd_data_sel_i_3
       (.I0(s00_axi_araddr[7]),
        .I1(s00_axi_araddr[6]),
        .I2(s00_axi_araddr[9]),
        .I3(s00_axi_araddr[8]),
        .O(rd_data_sel_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    rd_data_sel_i_4
       (.I0(s00_axi_araddr[12]),
        .I1(s00_axi_araddr[13]),
        .I2(s00_axi_araddr[10]),
        .I3(s00_axi_araddr[11]),
        .I4(\reg_rd_data[18]_i_4_n_0 ),
        .O(rd_data_sel_i_4_n_0));
  FDCE rd_data_sel_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(p_0_in),
        .Q(rd_data_sel));
  LUT5 #(
    .INIT(32'h02000000)) 
    reg_go_i_1
       (.I0(slv_reg_wren__0),
        .I1(reg_go_i_3_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(s00_axi_wdata[0]),
        .O(reg_go0_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    reg_go_i_2
       (.I0(\reg_size_reg[0]_1 ),
        .I1(\reg_size_reg[0]_0 ),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    reg_go_i_3
       (.I0(reg_go_i_4_n_0),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(Q[14]),
        .I4(Q[15]),
        .I5(reg_go_i_5_n_0),
        .O(reg_go_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reg_go_i_4
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(reg_go_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    reg_go_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(reg_go_i_6_n_0),
        .O(reg_go_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reg_go_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(reg_go_i_6_n_0));
  FDCE reg_go_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(reg_go0_out),
        .Q(go));
  LUT6 #(
    .INIT(64'h0000EEC0000022C0)) 
    \reg_rd_data[0]_i_1 
       (.I0(reg_size[0]),
        .I1(s00_axi_araddr[0]),
        .I2(go),
        .I3(s00_axi_araddr[1]),
        .I4(rd_data_sel_i_2_n_0),
        .I5(done),
        .O(\reg_rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[10]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[10]),
        .O(\reg_rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[11]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[11]),
        .O(\reg_rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[12]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[12]),
        .O(\reg_rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[13]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[13]),
        .O(\reg_rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[14]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[14]),
        .O(\reg_rd_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[15]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[15]),
        .O(\reg_rd_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[16]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[16]),
        .O(\reg_rd_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[17]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[17]),
        .O(\reg_rd_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[18]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[18]),
        .O(\reg_rd_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \reg_rd_data[18]_i_2 
       (.I0(rd_data_sel_i_3_n_0),
        .I1(\reg_rd_data[18]_i_3_n_0 ),
        .I2(\reg_rd_data[18]_i_4_n_0 ),
        .I3(\reg_rd_data[18]_i_5_n_0 ),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(\reg_rd_data[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_rd_data[18]_i_3 
       (.I0(s00_axi_araddr[3]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[5]),
        .I3(s00_axi_araddr[4]),
        .O(\reg_rd_data[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_rd_data[18]_i_4 
       (.I0(s00_axi_araddr[15]),
        .I1(s00_axi_araddr[14]),
        .I2(s00_axi_araddr[17]),
        .I3(s00_axi_araddr[16]),
        .O(\reg_rd_data[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_rd_data[18]_i_5 
       (.I0(s00_axi_araddr[11]),
        .I1(s00_axi_araddr[10]),
        .I2(s00_axi_araddr[13]),
        .I3(s00_axi_araddr[12]),
        .O(\reg_rd_data[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[1]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[1]),
        .O(\reg_rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[2]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[2]),
        .O(\reg_rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[3]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[3]),
        .O(\reg_rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[4]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[4]),
        .O(\reg_rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[5]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[5]),
        .O(\reg_rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[6]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[6]),
        .O(\reg_rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[7]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[7]),
        .O(\reg_rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[8]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[8]),
        .O(\reg_rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_rd_data[9]_i_1 
       (.I0(\reg_rd_data[18]_i_2_n_0 ),
        .I1(reg_size[9]),
        .O(\reg_rd_data[9]_i_1_n_0 ));
  FDCE \reg_rd_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[0]_i_1_n_0 ),
        .Q(reg_rd_data[0]));
  FDCE \reg_rd_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[10]_i_1_n_0 ),
        .Q(reg_rd_data[10]));
  FDCE \reg_rd_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[11]_i_1_n_0 ),
        .Q(reg_rd_data[11]));
  FDCE \reg_rd_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[12]_i_1_n_0 ),
        .Q(reg_rd_data[12]));
  FDCE \reg_rd_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[13]_i_1_n_0 ),
        .Q(reg_rd_data[13]));
  FDCE \reg_rd_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[14]_i_1_n_0 ),
        .Q(reg_rd_data[14]));
  FDCE \reg_rd_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[15]_i_1_n_0 ),
        .Q(reg_rd_data[15]));
  FDCE \reg_rd_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[16]_i_1_n_0 ),
        .Q(reg_rd_data[16]));
  FDCE \reg_rd_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[17]_i_1_n_0 ),
        .Q(reg_rd_data[17]));
  FDCE \reg_rd_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[18]_i_1_n_0 ),
        .Q(reg_rd_data[18]));
  FDCE \reg_rd_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[1]_i_1_n_0 ),
        .Q(reg_rd_data[1]));
  FDCE \reg_rd_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[2]_i_1_n_0 ),
        .Q(reg_rd_data[2]));
  FDCE \reg_rd_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[3]_i_1_n_0 ),
        .Q(reg_rd_data[3]));
  FDCE \reg_rd_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[4]_i_1_n_0 ),
        .Q(reg_rd_data[4]));
  FDCE \reg_rd_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[5]_i_1_n_0 ),
        .Q(reg_rd_data[5]));
  FDCE \reg_rd_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[6]_i_1_n_0 ),
        .Q(reg_rd_data[6]));
  FDCE \reg_rd_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[7]_i_1_n_0 ),
        .Q(reg_rd_data[7]));
  FDCE \reg_rd_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[8]_i_1_n_0 ),
        .Q(reg_rd_data[8]));
  FDCE \reg_rd_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_arvalid),
        .CLR(AR),
        .D(\reg_rd_data[9]_i_1_n_0 ),
        .Q(reg_rd_data[9]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \reg_size[18]_i_1 
       (.I0(\reg_size[18]_i_2_n_0 ),
        .I1(\reg_size_reg[0]_0 ),
        .I2(\reg_size_reg[0]_1 ),
        .I3(reg_go_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(reg_size_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_size[18]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .O(\reg_size[18]_i_2_n_0 ));
  FDCE \reg_size_reg[0] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[0]),
        .Q(reg_size[0]));
  FDCE \reg_size_reg[10] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[10]),
        .Q(reg_size[10]));
  FDCE \reg_size_reg[11] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[11]),
        .Q(reg_size[11]));
  FDCE \reg_size_reg[12] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[12]),
        .Q(reg_size[12]));
  FDCE \reg_size_reg[13] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[13]),
        .Q(reg_size[13]));
  FDCE \reg_size_reg[14] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[14]),
        .Q(reg_size[14]));
  FDCE \reg_size_reg[15] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[15]),
        .Q(reg_size[15]));
  FDCE \reg_size_reg[16] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[16]),
        .Q(reg_size[16]));
  FDCE \reg_size_reg[17] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[17]),
        .Q(reg_size[17]));
  FDCE \reg_size_reg[18] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[18]),
        .Q(reg_size[18]));
  FDCE \reg_size_reg[1] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[1]),
        .Q(reg_size[1]));
  FDCE \reg_size_reg[2] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[2]),
        .Q(reg_size[2]));
  FDCE \reg_size_reg[3] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[3]),
        .Q(reg_size[3]));
  FDCE \reg_size_reg[4] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[4]),
        .Q(reg_size[4]));
  FDCE \reg_size_reg[5] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[5]),
        .Q(reg_size[5]));
  FDCE \reg_size_reg[6] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[6]),
        .Q(reg_size[6]));
  FDCE \reg_size_reg[7] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[7]),
        .Q(reg_size[7]));
  FDCE \reg_size_reg[8] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[8]),
        .Q(reg_size[8]));
  FDCE \reg_size_reg[9] 
       (.C(s00_axi_aclk),
        .CE(reg_size_0),
        .CLR(AR),
        .D(s00_axi_wdata[9]),
        .Q(reg_size[9]));
endmodule

(* ORIG_REF_NAME = "ram_sync_read" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read__parameterized0
   (mem_out_rd_data,
    s00_axi_araddr,
    s00_axi_aclk,
    memory_reg_1_0,
    Q,
    DIADI,
    WEA,
    memory_reg_2_0,
    memory_reg_3_0,
    memory_reg_4_0,
    memory_reg_5_0,
    memory_reg_7_0,
    memory_reg_7_1);
  output [0:0]mem_out_rd_data;
  input [17:0]s00_axi_araddr;
  input s00_axi_aclk;
  input memory_reg_1_0;
  input [15:0]Q;
  input [0:0]DIADI;
  input [0:0]WEA;
  input memory_reg_2_0;
  input [0:0]memory_reg_3_0;
  input memory_reg_4_0;
  input [0:0]memory_reg_5_0;
  input memory_reg_7_0;
  input [0:0]memory_reg_7_1;

  wire [0:0]DIADI;
  wire [15:0]Q;
  wire [0:0]WEA;
  wire [0:0]mem_out_rd_data;
  wire memory_reg_0_i_2_n_0;
  wire memory_reg_0_n_0;
  wire memory_reg_0_n_1;
  wire memory_reg_1_0;
  wire memory_reg_1_n_35;
  wire memory_reg_1_n_67;
  wire memory_reg_2_0;
  wire memory_reg_2_i_2_n_0;
  wire memory_reg_2_n_0;
  wire memory_reg_2_n_1;
  wire [0:0]memory_reg_3_0;
  wire memory_reg_3_n_35;
  wire memory_reg_3_n_67;
  wire memory_reg_4_0;
  wire memory_reg_4_i_2_n_0;
  wire memory_reg_4_n_0;
  wire memory_reg_4_n_1;
  wire [0:0]memory_reg_5_0;
  wire memory_reg_5_n_35;
  wire memory_reg_5_n_67;
  wire memory_reg_6_i_2_n_0;
  wire memory_reg_6_n_0;
  wire memory_reg_6_n_1;
  wire memory_reg_7_0;
  wire [0:0]memory_reg_7_1;
  wire memory_reg_7_n_35;
  wire memory_reg_7_n_67;
  wire memory_reg_mux_sel__1_n_0;
  wire memory_reg_mux_sel_n_0;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire NLW_memory_reg_0_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_memory_reg_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_memory_reg_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_1_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_memory_reg_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_memory_reg_1_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_memory_reg_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_2_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_memory_reg_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_memory_reg_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_memory_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_memory_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_3_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_memory_reg_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_memory_reg_3_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_memory_reg_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_4_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_memory_reg_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_memory_reg_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_memory_reg_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_memory_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_5_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_memory_reg_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_memory_reg_5_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_memory_reg_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_5_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_6_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_memory_reg_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_memory_reg_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_memory_reg_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_memory_reg_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_6_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_7_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_memory_reg_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_memory_reg_7_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_memory_reg_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_memory_reg_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_7_RDADDRECC_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(memory_reg_7_n_67),
        .I1(memory_reg_5_n_67),
        .I2(memory_reg_mux_sel_n_0),
        .I3(memory_reg_3_n_67),
        .I4(memory_reg_mux_sel__1_n_0),
        .I5(memory_reg_1_n_67),
        .O(mem_out_rd_data));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4456448" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_0
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(s00_axi_araddr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(memory_reg_0_n_0),
        .CASCADEOUTB(memory_reg_0_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_memory_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_memory_reg_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_memory_reg_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_memory_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_memory_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_memory_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_1_0),
        .ENBWREN(memory_reg_0_i_2_n_0),
        .INJECTDBITERR(NLW_memory_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    memory_reg_0_i_2
       (.I0(s00_axi_araddr[17]),
        .I1(s00_axi_araddr[16]),
        .O(memory_reg_0_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4456448" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_1
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(s00_axi_araddr[15:0]),
        .CASCADEINA(memory_reg_0_n_0),
        .CASCADEINB(memory_reg_0_n_1),
        .CASCADEOUTA(NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_memory_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_memory_reg_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_memory_reg_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_memory_reg_1_DOADO_UNCONNECTED[31:1],memory_reg_1_n_35}),
        .DOBDO({NLW_memory_reg_1_DOBDO_UNCONNECTED[31:1],memory_reg_1_n_67}),
        .DOPADOP(NLW_memory_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_1_0),
        .ENBWREN(memory_reg_0_i_2_n_0),
        .INJECTDBITERR(NLW_memory_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_1_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4456448" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "65536" *) 
  (* ram_addr_end = "98303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_2
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(s00_axi_araddr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(memory_reg_2_n_0),
        .CASCADEOUTB(memory_reg_2_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_memory_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_memory_reg_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_memory_reg_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_memory_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_memory_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_memory_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_2_0),
        .ENBWREN(memory_reg_2_i_2_n_0),
        .INJECTDBITERR(NLW_memory_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_2_SBITERR_UNCONNECTED),
        .WEA({memory_reg_3_0,memory_reg_3_0,memory_reg_3_0,memory_reg_3_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    memory_reg_2_i_2
       (.I0(s00_axi_araddr[16]),
        .I1(s00_axi_araddr[17]),
        .O(memory_reg_2_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4456448" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "98304" *) 
  (* ram_addr_end = "131071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_3
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(s00_axi_araddr[15:0]),
        .CASCADEINA(memory_reg_2_n_0),
        .CASCADEINB(memory_reg_2_n_1),
        .CASCADEOUTA(NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_memory_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_memory_reg_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_memory_reg_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_memory_reg_3_DOADO_UNCONNECTED[31:1],memory_reg_3_n_35}),
        .DOBDO({NLW_memory_reg_3_DOBDO_UNCONNECTED[31:1],memory_reg_3_n_67}),
        .DOPADOP(NLW_memory_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_2_0),
        .ENBWREN(memory_reg_2_i_2_n_0),
        .INJECTDBITERR(NLW_memory_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_3_SBITERR_UNCONNECTED),
        .WEA({memory_reg_3_0,memory_reg_3_0,memory_reg_3_0,memory_reg_3_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4456448" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "131072" *) 
  (* ram_addr_end = "163839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_4
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(s00_axi_araddr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(memory_reg_4_n_0),
        .CASCADEOUTB(memory_reg_4_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_memory_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_memory_reg_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_memory_reg_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_memory_reg_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_memory_reg_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_memory_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_4_0),
        .ENBWREN(memory_reg_4_i_2_n_0),
        .INJECTDBITERR(NLW_memory_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_4_SBITERR_UNCONNECTED),
        .WEA({memory_reg_5_0,memory_reg_5_0,memory_reg_5_0,memory_reg_5_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    memory_reg_4_i_2
       (.I0(s00_axi_araddr[17]),
        .I1(s00_axi_araddr[16]),
        .O(memory_reg_4_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4456448" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "163840" *) 
  (* ram_addr_end = "196607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_5
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(s00_axi_araddr[15:0]),
        .CASCADEINA(memory_reg_4_n_0),
        .CASCADEINB(memory_reg_4_n_1),
        .CASCADEOUTA(NLW_memory_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_memory_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_memory_reg_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_memory_reg_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_memory_reg_5_DOADO_UNCONNECTED[31:1],memory_reg_5_n_35}),
        .DOBDO({NLW_memory_reg_5_DOBDO_UNCONNECTED[31:1],memory_reg_5_n_67}),
        .DOPADOP(NLW_memory_reg_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_4_0),
        .ENBWREN(memory_reg_4_i_2_n_0),
        .INJECTDBITERR(NLW_memory_reg_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_5_SBITERR_UNCONNECTED),
        .WEA({memory_reg_5_0,memory_reg_5_0,memory_reg_5_0,memory_reg_5_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4456448" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "196608" *) 
  (* ram_addr_end = "229375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_6
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(s00_axi_araddr[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(memory_reg_6_n_0),
        .CASCADEOUTB(memory_reg_6_n_1),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_memory_reg_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_memory_reg_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_memory_reg_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_memory_reg_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_memory_reg_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_memory_reg_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_7_0),
        .ENBWREN(memory_reg_6_i_2_n_0),
        .INJECTDBITERR(NLW_memory_reg_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_6_SBITERR_UNCONNECTED),
        .WEA({memory_reg_7_1,memory_reg_7_1,memory_reg_7_1,memory_reg_7_1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_6_i_2
       (.I0(s00_axi_araddr[17]),
        .I1(s00_axi_araddr[16]),
        .O(memory_reg_6_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4456448" *) 
  (* RTL_RAM_NAME = "U0/accelerator_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/memory" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "229376" *) 
  (* ram_addr_end = "262143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    memory_reg_7
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(s00_axi_araddr[15:0]),
        .CASCADEINA(memory_reg_6_n_0),
        .CASCADEINB(memory_reg_6_n_1),
        .CASCADEOUTA(NLW_memory_reg_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_memory_reg_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_memory_reg_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_memory_reg_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_memory_reg_7_DOADO_UNCONNECTED[31:1],memory_reg_7_n_35}),
        .DOBDO({NLW_memory_reg_7_DOBDO_UNCONNECTED[31:1],memory_reg_7_n_67}),
        .DOPADOP(NLW_memory_reg_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_7_0),
        .ENBWREN(memory_reg_6_i_2_n_0),
        .INJECTDBITERR(NLW_memory_reg_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_7_SBITERR_UNCONNECTED),
        .WEA({memory_reg_7_1,memory_reg_7_1,memory_reg_7_1,memory_reg_7_1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  FDRE memory_reg_mux_sel
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_araddr[17]),
        .Q(memory_reg_mux_sel_n_0),
        .R(1'b0));
  FDRE memory_reg_mux_sel__1
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_araddr[16]),
        .Q(memory_reg_mux_sel__1_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer
   (E,
    DIADI,
    sel,
    s00_axi_aclk,
    \count_reg[30]_0 ,
    CO);
  output [0:0]E;
  output [0:0]DIADI;
  output sel;
  input s00_axi_aclk;
  input \count_reg[30]_0 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]DIADI;
  wire [0:0]E;
  wire \count[0]_i_2__0_n_0 ;
  wire [30:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[30]_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire ready_i_1_n_0;
  wire ready_i_3_n_0;
  wire ready_i_4_n_0;
  wire ready_i_5_n_0;
  wire ready_i_6_n_0;
  wire ready_i_7_n_0;
  wire ready_i_8_n_0;
  wire ready_reg_i_10_n_0;
  wire ready_reg_i_10_n_1;
  wire ready_reg_i_10_n_2;
  wire ready_reg_i_10_n_3;
  wire ready_reg_i_10_n_4;
  wire ready_reg_i_10_n_5;
  wire ready_reg_i_10_n_6;
  wire ready_reg_i_10_n_7;
  wire ready_reg_i_11_n_0;
  wire ready_reg_i_11_n_1;
  wire ready_reg_i_11_n_2;
  wire ready_reg_i_11_n_3;
  wire ready_reg_i_11_n_4;
  wire ready_reg_i_11_n_5;
  wire ready_reg_i_11_n_6;
  wire ready_reg_i_11_n_7;
  wire ready_reg_i_12_n_0;
  wire ready_reg_i_12_n_1;
  wire ready_reg_i_12_n_2;
  wire ready_reg_i_12_n_3;
  wire ready_reg_i_12_n_4;
  wire ready_reg_i_12_n_5;
  wire ready_reg_i_12_n_6;
  wire ready_reg_i_12_n_7;
  wire ready_reg_i_13_n_0;
  wire ready_reg_i_13_n_1;
  wire ready_reg_i_13_n_2;
  wire ready_reg_i_13_n_3;
  wire ready_reg_i_13_n_4;
  wire ready_reg_i_13_n_5;
  wire ready_reg_i_13_n_6;
  wire ready_reg_i_13_n_7;
  wire ready_reg_i_14_n_0;
  wire ready_reg_i_14_n_1;
  wire ready_reg_i_14_n_2;
  wire ready_reg_i_14_n_3;
  wire ready_reg_i_14_n_4;
  wire ready_reg_i_14_n_5;
  wire ready_reg_i_14_n_6;
  wire ready_reg_i_14_n_7;
  wire ready_reg_i_15_n_0;
  wire ready_reg_i_15_n_1;
  wire ready_reg_i_15_n_2;
  wire ready_reg_i_15_n_3;
  wire ready_reg_i_15_n_4;
  wire ready_reg_i_15_n_5;
  wire ready_reg_i_15_n_6;
  wire ready_reg_i_15_n_7;
  wire ready_reg_i_16_n_3;
  wire ready_reg_i_16_n_6;
  wire ready_reg_i_16_n_7;
  wire ready_reg_i_9_n_0;
  wire ready_reg_i_9_n_1;
  wire ready_reg_i_9_n_2;
  wire ready_reg_i_9_n_3;
  wire ready_reg_i_9_n_4;
  wire ready_reg_i_9_n_5;
  wire ready_reg_i_9_n_6;
  wire ready_reg_i_9_n_7;
  wire s00_axi_aclk;
  wire sel;
  wire [3:2]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_ready_reg_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_ready_reg_i_16_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(E),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2__0 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3:2],\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[28]_i_1_O_UNCONNECTED [3],\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({1'b0,count_reg[30:28]}));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_0_i_3
       (.I0(E),
        .I1(CO),
        .O(DIADI));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ready_i_1
       (.I0(ready_i_3_n_0),
        .I1(ready_i_4_n_0),
        .I2(ready_i_5_n_0),
        .I3(ready_i_6_n_0),
        .I4(ready_i_7_n_0),
        .I5(ready_i_8_n_0),
        .O(ready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ready_i_3
       (.I0(ready_reg_i_9_n_4),
        .I1(ready_reg_i_10_n_7),
        .I2(ready_reg_i_9_n_6),
        .I3(ready_reg_i_9_n_5),
        .I4(ready_reg_i_9_n_7),
        .I5(ready_reg_i_11_n_4),
        .O(ready_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ready_i_4
       (.I0(ready_reg_i_11_n_6),
        .I1(ready_reg_i_11_n_5),
        .I2(ready_reg_i_12_n_4),
        .I3(ready_reg_i_11_n_7),
        .I4(ready_reg_i_12_n_5),
        .I5(ready_reg_i_12_n_6),
        .O(ready_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ready_i_5
       (.I0(ready_reg_i_13_n_6),
        .I1(ready_reg_i_13_n_5),
        .I2(ready_reg_i_10_n_4),
        .I3(ready_reg_i_13_n_7),
        .I4(ready_reg_i_10_n_5),
        .I5(ready_reg_i_10_n_6),
        .O(ready_i_5_n_0));
  LUT6 #(
    .INIT(64'h8880888088888880)) 
    ready_i_6
       (.I0(ready_reg_i_14_n_7),
        .I1(ready_reg_i_15_n_4),
        .I2(ready_reg_i_15_n_6),
        .I3(ready_reg_i_15_n_5),
        .I4(ready_reg_i_15_n_7),
        .I5(count_reg[0]),
        .O(ready_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    ready_i_7
       (.I0(ready_reg_i_16_n_6),
        .I1(ready_reg_i_16_n_7),
        .I2(ready_reg_i_13_n_4),
        .O(ready_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_8
       (.I0(ready_reg_i_14_n_5),
        .I1(ready_reg_i_14_n_6),
        .I2(ready_reg_i_12_n_7),
        .I3(ready_reg_i_14_n_4),
        .O(ready_i_8_n_0));
  FDCE ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\count_reg[30]_0 ),
        .D(ready_i_1_n_0),
        .Q(E));
  CARRY4 ready_reg_i_10
       (.CI(ready_reg_i_9_n_0),
        .CO({ready_reg_i_10_n_0,ready_reg_i_10_n_1,ready_reg_i_10_n_2,ready_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ready_reg_i_10_n_4,ready_reg_i_10_n_5,ready_reg_i_10_n_6,ready_reg_i_10_n_7}),
        .S(count_reg[24:21]));
  CARRY4 ready_reg_i_11
       (.CI(ready_reg_i_12_n_0),
        .CO({ready_reg_i_11_n_0,ready_reg_i_11_n_1,ready_reg_i_11_n_2,ready_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ready_reg_i_11_n_4,ready_reg_i_11_n_5,ready_reg_i_11_n_6,ready_reg_i_11_n_7}),
        .S(count_reg[16:13]));
  CARRY4 ready_reg_i_12
       (.CI(ready_reg_i_14_n_0),
        .CO({ready_reg_i_12_n_0,ready_reg_i_12_n_1,ready_reg_i_12_n_2,ready_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ready_reg_i_12_n_4,ready_reg_i_12_n_5,ready_reg_i_12_n_6,ready_reg_i_12_n_7}),
        .S(count_reg[12:9]));
  CARRY4 ready_reg_i_13
       (.CI(ready_reg_i_10_n_0),
        .CO({ready_reg_i_13_n_0,ready_reg_i_13_n_1,ready_reg_i_13_n_2,ready_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ready_reg_i_13_n_4,ready_reg_i_13_n_5,ready_reg_i_13_n_6,ready_reg_i_13_n_7}),
        .S(count_reg[28:25]));
  CARRY4 ready_reg_i_14
       (.CI(ready_reg_i_15_n_0),
        .CO({ready_reg_i_14_n_0,ready_reg_i_14_n_1,ready_reg_i_14_n_2,ready_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ready_reg_i_14_n_4,ready_reg_i_14_n_5,ready_reg_i_14_n_6,ready_reg_i_14_n_7}),
        .S(count_reg[8:5]));
  CARRY4 ready_reg_i_15
       (.CI(1'b0),
        .CO({ready_reg_i_15_n_0,ready_reg_i_15_n_1,ready_reg_i_15_n_2,ready_reg_i_15_n_3}),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ready_reg_i_15_n_4,ready_reg_i_15_n_5,ready_reg_i_15_n_6,ready_reg_i_15_n_7}),
        .S(count_reg[4:1]));
  CARRY4 ready_reg_i_16
       (.CI(ready_reg_i_13_n_0),
        .CO({NLW_ready_reg_i_16_CO_UNCONNECTED[3:1],ready_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ready_reg_i_16_O_UNCONNECTED[3:2],ready_reg_i_16_n_6,ready_reg_i_16_n_7}),
        .S({1'b0,1'b0,count_reg[30:29]}));
  CARRY4 ready_reg_i_9
       (.CI(ready_reg_i_11_n_0),
        .CO({ready_reg_i_9_n_0,ready_reg_i_9_n_1,ready_reg_i_9_n_2,ready_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ready_reg_i_9_n_4,ready_reg_i_9_n_5,ready_reg_i_9_n_6,ready_reg_i_9_n_7}),
        .S(count_reg[20:17]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app
   (s00_axi_aresetn_0,
    D,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_araddr,
    s00_axi_aresetn,
    \reg_size_reg[0] ,
    \reg_size_reg[0]_0 ,
    Q,
    s00_axi_wdata,
    s00_axi_wvalid,
    s00_axi_awvalid);
  output s00_axi_aresetn_0;
  output [18:0]D;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input [17:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input \reg_size_reg[0] ;
  input \reg_size_reg[0]_0 ;
  input [17:0]Q;
  input [18:0]s00_axi_wdata;
  input s00_axi_wvalid;
  input s00_axi_awvalid;

  wire [18:0]D;
  wire [17:0]Q;
  wire [0:0]\ROPUF1/ro_in ;
  wire U_CTRL_n_1;
  wire U_CTRL_n_3;
  wire U_CTRL_n_4;
  wire U_CTRL_n_5;
  wire U_CTRL_n_6;
  wire U_CTRL_n_7;
  wire U_OUT_GEN_n_0;
  wire U_OUT_GEN_n_19;
  wire U_OUT_GEN_n_20;
  wire U_OUT_GEN_n_21;
  wire addr_out_g;
  wire done;
  wire done1;
  wire go;
  wire [0:0]mem_out_rd_data;
  wire [17:0]mem_out_wr_addr;
  wire [0:0]mem_out_wr_data;
  wire \reg_size_reg[0] ;
  wire \reg_size_reg[0]_0 ;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire [18:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ctrl U_CTRL
       (.AR(U_CTRL_n_7),
        .\FSM_sequential_state_reg[0]_0 (U_CTRL_n_4),
        .\FSM_sequential_state_reg[0]_1 (U_CTRL_n_5),
        .\FSM_sequential_state_reg[0]_2 (U_CTRL_n_6),
        .\FSM_sequential_state_reg[2]_0 (U_CTRL_n_1),
        .\FSM_sequential_state_reg[2]_1 (s00_axi_aresetn_0),
        .Q(mem_out_wr_addr[17:16]),
        .WEA(U_CTRL_n_3),
        .addr_out_g(addr_out_g),
        .done(done),
        .done1(done1),
        .go(go),
        .ro_in(\ROPUF1/ro_in ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath U_DATAPATH
       (.AR(U_CTRL_n_7),
        .DIADI(mem_out_wr_data),
        .\count_reg[30] (U_CTRL_n_1),
        .done1(done1),
        .ro_in(\ROPUF1/ro_in ),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read__parameterized0 U_MEM_OUT
       (.DIADI(mem_out_wr_data),
        .Q(mem_out_wr_addr[15:0]),
        .WEA(U_CTRL_n_3),
        .mem_out_rd_data(mem_out_rd_data),
        .memory_reg_1_0(U_OUT_GEN_n_20),
        .memory_reg_2_0(U_OUT_GEN_n_0),
        .memory_reg_3_0(U_CTRL_n_4),
        .memory_reg_4_0(U_OUT_GEN_n_19),
        .memory_reg_5_0(U_CTRL_n_5),
        .memory_reg_7_0(U_OUT_GEN_n_21),
        .memory_reg_7_1(U_CTRL_n_6),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map U_MMAP
       (.AR(s00_axi_aresetn_0),
        .D(D),
        .Q(Q),
        .done(done),
        .go(go),
        .mem_out_rd_data(mem_out_rd_data),
        .\reg_size_reg[0]_0 (\reg_size_reg[0] ),
        .\reg_size_reg[0]_1 (\reg_size_reg[0]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen U_OUT_GEN
       (.Q(mem_out_wr_addr),
        .addr_out_g(addr_out_g),
        .\addr_reg[16]_0 (U_OUT_GEN_n_0),
        .\addr_reg[17]_0 (U_OUT_GEN_n_19),
        .\addr_reg[17]_1 (U_OUT_GEN_n_20),
        .\addr_reg[17]_2 (U_OUT_GEN_n_21),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper
   (SR,
    D,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_araddr,
    s00_axi_aresetn,
    \reg_size_reg[0] ,
    \reg_size_reg[0]_0 ,
    Q,
    s00_axi_wdata,
    s00_axi_wvalid,
    s00_axi_awvalid);
  output [0:0]SR;
  output [18:0]D;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input [17:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input \reg_size_reg[0] ;
  input \reg_size_reg[0]_0 ;
  input [17:0]Q;
  input [18:0]s00_axi_wdata;
  input s00_axi_wvalid;
  input s00_axi_awvalid;

  wire [18:0]D;
  wire [17:0]Q;
  wire [0:0]SR;
  wire \reg_size_reg[0] ;
  wire \reg_size_reg[0]_0 ;
  wire s00_axi_aclk;
  wire [17:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire [18:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app U_USER_APP
       (.D(D),
        .Q(Q),
        .\reg_size_reg[0] (\reg_size_reg[0] ),
        .\reg_size_reg[0]_0 (\reg_size_reg[0]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
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
