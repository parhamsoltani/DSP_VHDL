// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jan 26 00:30:32 2024
// Host        : DESKTOP-0PT18SE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Projects/FaradAndish/sinusoid_DDS/sinusoid_DDS.srcs/sources_1/ip/dds_compiler_0/dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  dds_compiler_0_dds_compiler_v6_0_18 U0
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_18" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_0_dds_compiler_v6_0_18
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
  dds_compiler_0_dds_compiler_v6_0_18_viv i_synth
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
ag49RSaXLOG4xxULlDyO1h9Bt1tXxD8QSYAdgfsZmsYA2qz7wg+SSUXB8JjzU2owt7o4eSmQVBkv
9kufty+oIQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
beER7wF1A3pmXiXm1TFX9IvmAFUcJ13uMC6TseJWrR0JDHD/O3dKRM6PO4Up/CFQ2H37nKClSGcK
Xug89GBtLfoDpFLh+xP2Vy07zuqOy7uywLvaukELsTzPf+0n/Xp60hkmPlC81KPi1DXhJUhJdbqA
yi5TP4w1WPUjCtK/688=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uJZzBmpzrESHK9uJTBRGbyDZMxFeU9+2SClZZYLsPBAU9V9oQiK75ubhJObpnmwewUOoBxz3zJhu
34asP1BGbunyLgeJYr0OiNow3a8XihoRSYbIdKxKq3vjl4MLatqJEBLCN8Uqf0Pu+E+jWbMFfcxy
YAnzqN8sgF4OZI5wLBzPXafQi1767wu3Wtw/sQe5anCy8TAyLarP9ast1O9Vj15Rk2tLtgm/LZqR
yZd0qKSqmW4A81G6x+ixR2y/IqQ1qALI1NCgPfvH4Ieyq7XPyblqlNyParNLhG2wjr0y4ofNWp/3
h4o2c+vYiIrkx6rmzrp/rUIybZ9A9HDZaA+ciA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MfuZTTml919Hbg0Ib2VBuKuYX6+OjqUB2INt3NN2eutVeJhuMufRcsa0q1J3vztEmpkdGV6+RTfb
HKoQKFD6EwJ10b0AcDFjpD8+L6fGReFnvS0g731shB/OodUdaV8giQpoNHCm2XtoKsv/Lgqn+U27
EV3lJK6Lt+nUx6DUsocHc5RcvRHw58/myY6ZtXqFDMXJfFOVK18LSGHnEg1OXkFqEApSxPVexe3t
s0jVQDZRqkFortHzVNrWx73GPD4RFe+7vmA/hegviTOrtvw99UpoL8yyjZyO3WOlde1quROnWZtl
8BwV/r+EPBUPh50jKc+nVMUwLKYH8/iDFUIpsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJsfCx8emG9lVb/vjASSH6y78U+06ketn/XvcxXkuwOnvwxs7wpKbvKxuP4Ht/qw/W2x/0Yf02kE
WBxMF+BnpDUX67X5j60mOzT2j0ZYCuFJN9kbpdHjz3Ekw/u9MBVbJppIZsHCWkzk8bOejCc+dey6
uKr6E3w+/K97/Rld2HkJp2oTONv039xGcZEjeSi0lePhlRX0rhSfD0ixFje/nMEadDX5qmjf3+jt
/VeShbed51E8U6v7e1T5QOk3TdFmkYjH+NGfYuQg3iCCVd/1LP9eqPJHZkzv46tJ9yquR6upFVae
N2f7q08udoFP14ZZMSWY0FVcj+R8uc1SpoZ08w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DD7F0WIA2tCJDGGyuiJBMJ6VkyzlY4wTm+PBxGw32rno1Lc5XJ6R/MdpajSKtZkvW3jP5SII6hW8
/NoKV4ROiGDYzmMIubH+jq3u0TtkWxCL8+cj3SNuMEayY39+8F4sUjaZEFERxcl1JK64XpQCcPdd
qDExjxIvRWRuuTD424M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z8r/pZDFkssalgvLpiT5lxxnKwN27AIWvhfsYdefLfSuxYTC5pbsQO/glsRgaQ+pfMXTafAs1c8M
dypCXo6c0EAVYWrPv6LXzncAvpvkgF3equA0GovqWA9u1DpNOwpg1+9zyuK298jIW0FY3V+8XZYP
i9enkYei0sCGexSdPzqATDbRzjzApbpnBZpWe6z4en7Wb9o0cFYVvU0I2D694fRndQa2DDTk5yRa
yG9QYOCPabDGrsr3xHF371LpdUv9XcgOm45jMWa9bZ1oL2S9hL6xUIjS0C8vlmUWEtNohYiiamIC
mjfkGqLNOX02xYC0DG4kzfO01bAlP3sDf4JdCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
othqIUp4ZEmvXPKIvxfRLbDgX/a9qpb8PUZ500RAOIKvzO8L6gH7Er7Cyn1ydgOYQH83SHrPsvPU
XtpN9IC9+XNIZmyaP24hxEdmbk2JdBSWs3LOeIlKcx1xLu2vRsjOLT2N2FrA2/d+BWkvIxZarfUT
yFHIVgW1ibsHdwKdnX6yJGTkf0Tfa+oW1n65rNJ8lwadLenPI+34SnWzHOh/PE/2yK3xGEVwg6N0
VUkiGJT5tHAtZ4CsToyNmWcjricTaoFf9UJ92xWJN4xETNvPzUHm183VOed6HvTRN/2/ph96qqCH
bxfCxYYjZq8toQT3hUbwV9547QBk0/OsAuVkBA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
59HJUdKg2gROhOgYRQEAvsceezJoogBB9YqaWUt+DaOI4cEk60rpS4Lz740ooYhEwKJhguBoiyqa
L6osCytNmZrGGzJDjjEhh0KwmsATjf32XUNf0gTrIlvhZSLKDzIwIM8AO9DqukuCK3+ARC3lchv7
l8y4UQc3VUOhFhLCogl2vYlwEW9XBeIMomWBXHqo2xlzHqAbo4ORuj012y+JYRJ6PuZXyJ5wu8O/
F93HYlU0j2tBSWbmLjPVa7C0e8LZmYZVEH4C11YlzlR9wsT3EALzTv0rXUdERCB0PfTSyDoQ5f5P
k+7ms3b9nVeoLnXRD0TDmNhQyuji/5g22Y8ehQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27920)
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
