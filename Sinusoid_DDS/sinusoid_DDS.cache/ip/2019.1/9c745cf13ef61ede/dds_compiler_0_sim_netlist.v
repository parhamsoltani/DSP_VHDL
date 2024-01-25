// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jan 26 00:30:32 2024
// Host        : DESKTOP-0PT18SE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18 U0
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18_viv i_synth
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
H5incUXCNGHNhNLyKn4dp7pBKTeP4/qb8QsRvvKns0LX6m3JlD3GQTZXOrGcEWIlCSRv1i4WlS98
I7B/0LD3tgj+361tINXGuyJLP0TKaiIzexkl7IGu0McdBPLYmtc+U9ifx/8O68PT/KMmwNCVryUL
3pP+MuLirvU1714oh0QD3Tno374Nx+BVy+DJD5voeSlv7QrAIFAT4cK02WokuYq3ntAYLDdvu2Of
yznRpxeyvDDGM96e5jff4JXNftuDN14Xg6wNJ1VqtjB+UQZZc3wsCmYjxoi5eS0jLRLhc1fIqg9o
5TzLWfvgUyjuBueIyDb2IYj46pBsHsrSkGCCKA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sBsHgkiJd9vLScYeU1IAmiYUbwiSsvjJXxhDNk03QkfewoJuQKmKI0OoG3HPrMd0pnHlnRwmiAsb
kANCZwPEUH0u+Rc7z72mSYAEiteBOl3zQyTNV7OnqfHT/9f1yIj8SOJ2F7QUdOMY0/CWYHRNA+Cc
8yjlor+6MoOFQssIaA9YtqBgCDCdXNwn/w6ADyzUlbtU3tmhN5R5BjSjt6vvZyXQJaIxHDvXCTf3
XtLOPkqzWJRIMIbnPuEEHCZjrsXnUASp9SZDLaB45mUZlHAajN77QP//JCZUpyrorYkgJ7gxL+Eo
Eci4sLRiiFdUdQLbeALdCyYjhAyzvZkjLcxSlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28144)
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
