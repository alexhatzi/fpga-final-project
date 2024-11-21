// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 14 18:09:25 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.gen/sources_1/ip/block_dm/block_dm_sim_netlist.v
// Design      : block_dm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_dm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module block_dm
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
  block_dm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8896)
`pragma protect data_block
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
jh8NOw==
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
