// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 14 18:18:43 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.gen/sources_1/ip/block_map_1/block_map_sim_netlist.v
// Design      : block_map
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_map,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module block_map
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
  block_map_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11248)
`pragma protect data_block
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
k0r0JoMz8zv3o6uDQk/tIiX8nA==
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
