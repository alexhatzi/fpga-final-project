// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Nov  9 19:32:15 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bomb_dm -prefix
//               bomb_dm_ dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module bomb_dm
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
  bomb_dm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14432)
`pragma protect data_block
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
rl0zie+ne81qlt8=
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
