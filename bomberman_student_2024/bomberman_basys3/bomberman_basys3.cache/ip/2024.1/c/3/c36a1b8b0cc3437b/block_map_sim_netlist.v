// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 14 18:18:42 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_map_sim_netlist.v
// Design      : block_map
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_map,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    dpra,
    clk,
    we,
    spo,
    dpo);
  input [9:0]a;
  input [0:0]d;
  input [9:0]dpra;
  input clk;
  input we;
  output [0:0]spo;
  output [0:0]dpo;

  wire [9:0]a;
  wire clk;
  wire [0:0]d;
  wire [0:0]dpo;
  wire [9:0]dpra;
  wire [0:0]spo;
  wire we;
  wire [0:0]NLW_U0_qdpo_UNCONNECTED;
  wire [0:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "896" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_dpo = "1" *) 
  (* c_has_dpra = "1" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qdpo = "0" *) 
  (* c_has_qdpo_ce = "0" *) 
  (* c_has_qdpo_clk = "0" *) 
  (* c_has_qdpo_rst = "0" *) 
  (* c_has_qdpo_srst = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "block_map.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_reg_dpra_input = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uLChqOUbTt1NFqiY8jPjjWJ62+rDBQqU79LiT+Z6+gdlWinUir8nc2O0EGNyofvJW07+2lWUpfZh
gfpJjsobqvpJ2nYLxgwBiBsL8wBAP1jKld4vcwrRFif8QIkQ0apJAb/olBJLjoXrVaHBRe2cnb1c
oYTXROWoQOueWYRDTt8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cWFMh19dcAfh5I2fm5gNkzVKA+E12s5YjF++3lKiIst8GaBwa4on4FAuXEKW4EnPpxcvyMqXVyau
1iv3smLGLOPLYRGmQ+Lqbgvnzwf0EOjN2tKhG9aO1m0eNGrAn2GOB6+s+qBZ7yZ0bw9aIRZ14ADt
0tgxTDmKFjSrS1E20XpQOS/rgmJwxM+4uqb8CgmWM1DhycsOPCMvKYvEd8HuRQRtpK/QCa4/xxa0
4EgKNEoh6VEVoH5iktCx8a5+8whAk38RI77NFnH76yoxMmDeQo9htMBWBjYtn0904uI2jEYWqHjo
oyzVDOnhKivDgp7VhUkZNTMlJgpm1rNnMTnDng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Bac+rfdUQnZTOZSHj+fbLlDkqY9V6T37mC79TYn32zd9e4UQWEMVu/Qq9mmvmrOQU69Mo3lrXlh+
6Xh2h+E8iRO9eFGvneX8CXGQd0+s/GL2SrY/9HoZy9C4vwBabKKgVk05W72+t1LJigoJxEIMxVlZ
VJmkNkC6/xqCdF3k9SY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Jhb8ls74g0uc3Fd1307BQ9zyFNylFTnHZyMBh2k6oawiqjyVvQFcgUo5Hh/3yGyp3nxnBgBQ2lU1
DV1XHDmTCa6V7QoVSgBHIG/AmNSKliiA8MYTdT49XiELM8GMNKijDtWYSe7t5sBTK5s09epxoWn+
AcWO7Qb/kBVeon2Ud1c8Njaqetd39tjcrSsrlC+v4qazicD0ULHrcgZC5cfPFXFCwwhk6xMIc9hn
uIFyZAHl0Y1rkaiVs1Ro5K5WDl9gIgMv6R+yGWnq8LsJU6J//4S5eZ72M7xkmquGupGAmOz7MJTE
sZEdmmljHxosXY88CkFVfwkmXHhtjj5/sOxYMg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oNXIIL+xgdkNOfFImtuCpLT9HBDzBIRAelFSucWDBQIE5/qEUiXr1F6w6okbsOnTr/1BK1y82hBr
2hMFq6kPdTjzBxoeDHhEVkbhR70n2nJ/cdS7XjLDsq1yeewi+EVstQQPNMK5O2J5iKuWDb/BEszK
B2mkR2jCTIMfN9osMXmA5MNJlY6aUD+mQ6Yb4ci81LQ6pwO9g1mJWXvsO5Xzk/Kc4JdiCQW52zxx
5k7GvGT8MhCROXmrsQdTK0YqsSJMLec0DGXUwyM6C1F9o6Z2fMRuzZMQVqPr3QOathetEogsKSl3
f4+BUic/Ye+1upn7OF6gjteB//inYfCBagnzVQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gHrJRrOqtj1TQdMA/j92Y5PCCE1aNTwtE2jxzyKWyMM6kulnC0cMXqpUEoeDugoLkRBAuQQEfmwa
7mR9gfbs4ny9pg44hBu/27yOMq7/cXIvwvKa3CHpdbmA6HSp2icSU8hDyvTbioJU2jppkhALVD2J
duyjLrdwr+7Nxfy/16rq1EAxHAVjja/qweZ/UQdZhRqCCEGMu0D/d49pRtkDU/FTB79LchJ76YIm
puJWCUOtAH4D4pOOp4kuSPaw7JDzCwzSWYi3XiFoZKIcX4cosq95hjJ32vycPF7PBMbHjARJufvx
wVAbXjvXOrZfVDNy80LGXvLEqLygKskL/cvk/Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Swaq1gE2XfBxa8PrQrjW8HeMxN2R1seHvbcqrEn4Vav/sU6KouMEb7x82gVljEEGZtTMz4nKgE4P
h7B3y7rjOmwAPdfHwyzfUpb3SOeGgSvneW0fVeEhfJyJKDlXdBx+Dt5o1yZgVEdBzdooFB4X4B91
dUBK1p+ROFTZHmYGDy53ecZ0rg9NypgKGJh5NEaA/MDPRq29Iix+NKMq9CHPHBM4Ui+PESbZbOZv
U1jC1AJvuuokiKM9cGlNe5BqZGZYLk/LibvGuUV1+ljlSoxAlDySWniD/0FYwPDkBRipMHZiG4EK
ID9g8l9T5UHyouVfKjD+D0ZpaSLl5pUAhx9+iw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
UatAu37joqwtobUVXchAh60uD53sdShUFZul39l9SJl1Id/88habH4svoqRknnswD+rqq1GW4P4x
DFAMPwW26Ez36mOxLzasDsjnjxROE9mAMNshTId7NaZlg0TsnDYvtZZSXNP/5NuRcy+kO5rSehKt
ve3QwiNvjmviJRlrudf2QbUZzUuWSwNMfntqkibRomvnakdSbVYz7zmKxyF2wbUKkjGVBAa7HLne
KD0Jsbq6aNVY6OgNO9CfYFNsWpkpXz/d3WD9jzjBeZhsBxlvS6yhEqdz2iDtcm+HajUonkV2An/2
1ef4pf36CCK87N7GGeDLIDEPNMMzXi3O6DkRZQc0xVPg6I8FzqnNCRE3zGr0F5AnvSNQC9QiHSgP
aCQfqpFRrNIniMnAMGGzbSV/SoyqkKRfgtk8MjWeR8cMlhjqLh0HbRh+Es9W2aiio4vg19/jNotO
qCWpFn+5luhpGz8n4u0x8sIZpE1C0IVZqrdmBDVNX7sdv6uW+KnvElCJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jUks1HJ15RgDCglsJ6hDx9APGBmp3wVWHl0yyWJHvx3HdJBQe2/57etU1k3NSeSWRzKEzpRgB9wW
VDVL8UxQ2KYOn7Jn4Eok7xhzaW4bJGraUVsrXN6OZEp81mNq/ckk3uuAncXUC8EDfNFPEak7o/qk
a/xsAOFMxYHiAjFyct4Ej83egvfj275clFiA5QGodrJeBfNdhmeUAmTlWxx9Bb4JnGCwIIR6O2AG
Eb701jsv/lt2NvUCk6NmRHUf0MB+kt/am17FwpIR7PBC9DfEad1iwB/kj1c3SIPTMrh1FsW6avkC
wE7eSYRz+VD1UFn20x5AKaZLmYGz0HIELP6T9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11280)
`pragma protect data_block
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
`pragma protect end_protected
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
