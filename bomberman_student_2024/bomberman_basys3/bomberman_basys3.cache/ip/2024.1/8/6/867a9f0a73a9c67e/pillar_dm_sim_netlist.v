// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Nov 12 19:05:08 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pillar_dm_sim_netlist.v
// Design      : pillar_dm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pillar_dm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "pillar_dm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5840)
`pragma protect data_block
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
b3BjZ6Wk6ns4eIgw7pLKt3q9gaoG/zKDcZY=
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
