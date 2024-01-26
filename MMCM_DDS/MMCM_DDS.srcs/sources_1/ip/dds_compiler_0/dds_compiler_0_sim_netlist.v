// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Sep 19 13:31:52 2020
// Host        : DESKTOP-VFO72PO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Examples/IP_Project/IP_Project.srcs/sources_1/ip/dds_compiler_0/dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module dds_compiler_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1100110011010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_19 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1100110011010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_19" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_0_dds_compiler_v6_0_19
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1100110011010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_19_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
GChCViBDvBmAdEhOubfL25GMXfGxkXRdRqHGmAYIfuDlTr17bmWtS+GhikUinfgaTyxkmMH8CseP
gnd/2HW10g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MrlvIibpKEfGGLF89ZYa/MxSWreV1ceGqUI6m07gM/kuMQZAYp2a++EIZlP+UjNP51wFBhQ3c3zS
QdkFbBqG6uYLZzwSlk6gLqBqvuZE/svIDiGBQbqYiXvUtpsADkdJijHyEXCWIIfA2OybpwP9q9td
K8W1ihFrAkZes3XwNzA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S/HhZNGAOnVSjBaHp2/iJ+uhoS21MUt/ylKAWbdawBFCF9FkUaRlu5dlJRkeM7EFSLvmm6AdQ7tl
PFLc6nUqRxmcsib+JZVada3nOm2+ZzWt2pBGxOUWy1KlB3WROt2liUGfjrxKGEXvt9xlbj7bdIUb
2m+T4LI1aaXqhlGKjy/KpKUf1QOkJCRs0Ku5aotmezBo5GKTFGyZJ3MYO4GKMIfK9iu8sq6VaYMo
k1HNwS1FdJIkAS9xVgsyFkDCzQWeJzTkIZvZQmiwZL9HosMCrHwO2bB0MMldcTYqO/p/dWEFOMhj
t/a4spWmGP9HmOzdM3HjnWh6sHlnCzfHQSkgTA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Casey7LdMe+nZ1xDjbqn5ljtI3LEVuHmV02n1dKqHlXDDy8DngD/F/sT3eZKKWGTYI9OYA8xmK96
NDm7hPSP0ZbcSw2tiWAvyCZWlna3Dzb0oLOsECWeQTM9trjqnrFG881fwCtgX9vmTRQDy7PCg4mn
qaXt4R91tVE0xabKcbKkG3xbZWQa6qcQ1h11pI3DqCvtBoftQdeMm5iU3cfBpqJqka9rRftnPdqV
2HoyzByDV6pDJ1J8/KIiRxyv5NnLSS2sGS/CBn4pn75rlQww9RJEI6qSkYVBdTDgR6hlIRpCam7s
v6LGO0DaEGEJx4a29MQt1LmwETzoV0LC+Kto1g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Szmb9fARj7tLQ/kYcmela18wgMQOHuePfCjZoqT9rm2JaDsVv6W01aCED76msRM59qYJACEIkk+J
bcP8tgMPR2C/v734MT1slRro6En1Rh7JRymnQdCTkPfY0Gd+bBpKeCUjSHsEnypR3ANNLS7D3Wty
cqDCpd89/zwR4nU3fXm0CrN8SiZCmRUVpBfj7XWaBj7Yk+zSc5O3QSer4ary7oM/p77ZLrcUqPp4
rT+zRAzIxYRIx2Fwr4iC+RlgSveUS6anXWdYJCMvpvkqie/R1LODvRdI2STZ7+asbTdD3e3bEmUa
m0pCwPbzt7/lifwYfvlhF10n0yGIMhRwRY5peg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pL5q36kJfJC6ewp2x/1i7eeZBloaj/U5eYbGB9YTbBMi0l/bcSRiH+sqvmrNgzRd6nhqY8TvdSQx
+I7q+SxwYfHb7B6C5dIE2rOVpaRsOwRr9vEoe80+N3I+sArQRhW9gncruvIXEARrDzBmi6t0LD4T
S/NQ8qA26Znqzg7N6nE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XTdbHsxPlZvkQD0a/DK11HearLdHYvEKXjUg6uCX53UHblSKrvghRsCpGpo2P57LEqbC/O1sQefR
r+zkBI6qS66DFQTDwXUo5OXor8HluwZ2IM5iK90Im25PwSNoCgukNXIjcl+Du88CoEwH6KbHIt+V
ovklGLLjypbhfR0fjBexk6I+uBdRnUwsz1qjiXHfSPs+kiQpxLXUlNH6u9M1V1c+JvBpmMjLDs97
BLeZ0IQn8XeC0vmC/ga5xruNFULQ0L1x/bz7ogrEiNURm8YRyckk3MPZ5Ue2qe9rS6aFR5+BfbZs
aG8dmpJNqTItn6C4p5bVoGz/1SprAiE1UdTIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
euuuXgiCv1wOPpltLLnsWcSA5ILR7Z9Z2nZqW2W1SZ0RHMADeZd3r0Fm8aepgwBRrF47ZDKxcwIE
h/ogQEP/9UPuixzatre2Jg1RR3/B+0uPX/mOhoGz/iCwZBV3iHP+HLTWk6V09RT9mIl/txLdSARG
A5pL3qU+bwua/mqlHBBoh7SUZNlhRhXQjlQPAm9Ho6BR3uS0w6hvEFblGSN7YBoptM6X0/yX2m9y
bAvAkdyn+k1BbHMI9k6txj+oPWeymozWZ0b/R4Oe7mFFihDE4Z507yP9ZQFqWM5KfrPfrs0zHbbv
4mZRLDyxiI2J5Da7s1aCvIx8UzQ/XBIUH1eiVQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WuKluQHSlQ1jhWatPidKdhw3o7UBWPtuIfsvbjufmRz3QXSo4fmdqlkzYnA0QAiIwAPUDaDTIkO3
LnqKvWw2/eMqxBIgkwruTPgMeOqINfenTQF0ytoa9NV5gJBuHRF2jRIRht2LKYihBZHGQX/U4PBX
O3NsSSphBY6VgWvmOgCxWtDZ582QXcMk937H58gRX0rXRp+RtLSSsQjjFqCEmZ+7GuuRTH9iyXM+
tyNtTGPeaMZQzoi+SiIxgLqKzrUadlRqZQ1J4uyXGKhjlGOaMxonWZxBRebNYW1AtmdrYNI/4/7V
xElfqojM8uY9J/6Uy7umG54LwjSeH+ETLq8H0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Egk/HoMeBOGalfTpFEc0e4zQ55AhOV2tRBTsBr6yn3OVtzoX3GRyhgMTFQFTmBiqPJMuoDg3u+/i
jQt8JVR22N6BNKswycTCnGjGcC887843rgjrNyOYGfPjChi1UFcvLPNI/CN29pRYmTEJx+mnU3BE
80xsGA4rK2D6MWi0E2aTaVxzmoX3lkZOt25Bwijax1uxOPZNryArZFyS5Ta8VORwSh9pnbNYQDU+
I0EhCOfI8zhNJ7zpQK0sfgItZ70vR5mgIExRUjPZppc514zyhI2FeWyh+zLo5yDCDuy//OxlUx+L
FH+A6gCm4Jt52HKB6R3WBkqB9cRIHP08aGTToQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27808)
`pragma protect data_block
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
`pragma protect end_protected
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
