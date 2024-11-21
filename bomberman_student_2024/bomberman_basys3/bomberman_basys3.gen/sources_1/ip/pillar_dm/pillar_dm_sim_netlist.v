// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Nov 12 19:05:08 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.gen/sources_1/ip/pillar_dm/pillar_dm_sim_netlist.v
// Design      : pillar_dm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pillar_dm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module pillar_dm
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
  pillar_dm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5808)
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
