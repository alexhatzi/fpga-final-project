// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 14 18:09:24 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_dm_sim_netlist.v
// Design      : block_dm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_dm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [11:0]spo;

  wire [7:0]a;
  wire [11:0]spo;
  wire [11:0]NLW_U0_dpo_UNCONNECTED;
  wire [11:0]NLW_U0_qdpo_UNCONNECTED;
  wire [11:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "block_dm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[11:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[11:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8928)
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
