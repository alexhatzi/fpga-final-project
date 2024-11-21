// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Nov  9 19:32:15 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
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
  (* c_mem_init_file = "dist_mem_gen_1.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14592)
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
