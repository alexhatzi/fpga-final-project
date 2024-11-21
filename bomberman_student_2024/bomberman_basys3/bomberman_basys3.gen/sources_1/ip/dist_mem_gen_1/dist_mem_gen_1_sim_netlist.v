// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Nov  9 19:32:16 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.gen/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_1
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
  dist_mem_gen_1_dist_mem_gen_v8_0_15 U0
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
vr0mG4yyrmIFKToJ7btlolUTDAIkmstZI0hA6fRsh6cEdbh69LCk4kSU/68SDedLeTTdq7kJWaVq
Q9gGZsW65tPR/ByuLzcSv+n1yz1Lrll0S+pUwyUUMuhAjhwCcmEHdlFVD0Vk7cX2lY/iJuSYAUA3
pzkOiBZtXGA5j5xnmLHoUH29QlH5vY+bwzwSs5nT5LuY2Hs77cHOJT3g1uzf0/3wvyuPKV/+YDCu
IY/PdaP3ZxVgggfP3gi4Iyl7wcksnvdhuT2tGRDJsOaRCdDW3jbpK0jMQvTUM2xye0qRmjjvChD5
ih1P4QQtwElJDk9bqZyc7VXU62sXb07GG4BeOZNJR4NvdGmLYQUcaV0EiuhGmiYOsKiXlMQVpWJq
SCWXCpl4YPxugiHOd8UA6pVe9HrTPLH0zHEy7w7cO8XWU3HFr7qNC1RF/RbsEiM5jfPyiVkf7BHd
UpNuNy68jh1SjkSCMX5ALgNUU+4/8ZEIFaoxaiOWotVFz1B3jley7yJp8ijZzhycPNLt2xHYfFCd
T9LrPbZctwqY8A21FyAHPqZwrxKe+Iy7WEDbIsuEoVPMW6EPGMVjh4w5Zf4Nt9kR9qlotoKBIVor
84Wymf/BXSLelRkkX5dx3Q3X0dn6itHc5Y2NilGd91XGoUgVChKxc9IcwyfXZY4dqrEqBJDkRJt0
pjUcRvsLn1Ajg1ZG7KqHeVmGuKGIsxBEBQ3l14h4VpLcBPpXMe92DLtkWFNfoIKmFlP04tWY5fAe
x+4ciLDhOuk7m5A38efnFuQ3As3kE/IMYGSNGInlLPPtaovlwH3pNGLWaKG6haEZhsT4wqAcYep2
QO+P7ILJBVPV3e2Qg8PSiC91HobSLrGzO5XKFPLabDRuO6pSfgkeAV/3WlAgDKym+HcPs6iJf9vF
Gx2n+J5n/CdjWYdoqiVU98j5SkURE+52CR/LNuZZpGFdnEU9d4imvSUDqKy1AaqmVSnQqbvvFuuk
TlTFqFdSZlhQM249/EXpNeTBznC3ZpAcFac+XW+Y3FaM8kElMTUe82faC412JF9HdlpXS5sz/LO8
nA7RC3jB90l8/b6JqKO/Z969MXbttX662c01bdXNc2q/Nj9+n7tUFKTFbZUNERo3o1jiBPdU4vBv
zn/kixlmGyuySw10TxpenjkBSe1C19cYZ1z4vcnDojHy6KX2kiEXQizByKMWPJur2fIoOsXBL49l
zWEo3jxr/zoDSIYQLKtuMsav9+TRin2Oo0OgRLKn08kwiWyL7xI0Z7SoDJ0/FDTL+LN3Js7lxnSt
5235IYpENsCNlPopvT+xC93eOIisoUM31BR8h0LtH4akdkl0Y2ApXAHxrTjmFwZZPinTK73pLWtY
tbr9X1q0uFUn1Ess2Df7RUS/cPXgxRQ+X+yg3xRuEi+XSKmlapk6iQEKVDaQwTP2IjNjb4COqSpR
p1rxjGdRpD2oVFESJPRCd/4mwz3DcI1B87xO3lyas3DMeTBXyp6i8/iRM+QONqs7Bju4rCN1xphq
RCT854NqJZaj9lKn2tb9RMx118Z99PZnkNsYjqIub2fH3ISVoF9xTMKlHMj6zLTJiZm993emCPTu
HMZo8PsAw5cR1URT9xrGwQF10cTgGPkSb4l6lKBUHfbSIi4+wbQnf0YfnSfIkTo0oIxY5682ucTr
l2utFvjFwFyOm05ZFYnfbcBWDGnnnkFsYpEU1YwJ52IfFWowB/j+y+FH1S7eViCJ0wgIF0q4srZy
aSB4V5Ddp1pcJ206t6IjN54+gW2ApEsgKGJdIa9qQrXLOQR34GUCgwO/K0IqriDBXEESVqmyj7aX
EsXw1DD3ZrHWFgVOXcV05x1UnC7aRPoUuQfGHzpS+cW7Oo+T5Cn61D/EjVdQ+Geu0kMPMwNs3Ses
SivAhjhwFEsOTJeszCdPmmciwiGd6JMm6amnPkx96dS27JkPd6KNQvXGKWiwwH0U/45J7nzQRWgn
nLb0+t3WVdlhVOEi1fpFuq2hfq/lLK+6OmDLX/zvYkR5/7H98OyCKnxYAB+k05qO+cf4e5F8nOtj
FWE3yxz+O/q0eo9jk7rE48lznIzEvLByR+6JCDIBimg4NIP2WC8Jt4bohYrDGDHSe56Gj9cppGsC
ddDoYoD9hVZqDIQmPD0Uj/8rR0/fhygPAkkHjUM2ErFyKNNRoeu90t4w6mJ3/0vxjY26Hh/DZMUq
UarxsWJvtFlfjx/sYSNVcIMtVX7O1VRpZCWnPAkbVY/QoRJp3m8Q6yD1BueyJc+Sl783hWi/v78Q
/cQJeaGs+5tP9ZvrAfS9Q2MDYg2Ydp/0Sc1+hZSQ3NfE1YLOnIuI2/AJoghr323ZBLX6sYsF/yY0
hn1ZGnbbC6EvRtymgRwCiUWY6bpQJmklHriJRqDIHtJCzOdkcbBkFdzqDqKIyIN337cttNANOM/5
3K5opBGIxE+F7UqCYkWFdZ/+jRcWK53XBkVpdM+LOH5PLQdnGK1hnKtXDIj2zAJbIKrmgw4NPqaO
J0zrSGCKabaKxxFV5BreRhU9GaRXvMo/eXGAKerBVcj38iTqyAnWmD40rOaZZy3OjyDYoguZinww
WDOVBsRVXieDOczIUqKl2nS2b8pyqmMPUYj1MpLHXvmwfvVzTUs/DwuUcHhGdsBEfvmTwy3xgB0v
Qi7j6D4Sne/Uk/8QJoMfKgeM2CbDTMyG0WKne8es6LgsyJrJn8FgcvO27qs7wOS9K1azXXMyBfNb
41xDC4usybsOxB64H0ErRzDxw0p6xyheI+oQ5sf8+0HbSIlp2CNP29AZgh3WSR11EsK+nOxL/5Nb
XPjFb+IgtF59K7ooeeMkUdYNEynQ1PFiZQ4253LYB19bhhZ+QUDf+LUq6B4Nu2JsIE+KJ1I7Rga/
Ar906osfMVtvc4Z+3GjlJKN3hmIo//O93VFY58C5dQOVe+VIHArdvxZCfmvEQ8YfpcoUazSUgFnH
YYmfBGHUXOq+9EdtpRL7wAWKQvMDoj22SdzNp/YPkPVrftFcZtGSJFaxiANGIX86XtcqgZZgjnX/
QMU3rxlvwp3cjop48D3XEEkA4I1KGCMWgu7YBoII9wjd7M8toK5l/4WfN/GrvPlKbhtHlsdUm32A
Q7CPqRn16k+ado5W1XVaJpPvu+4H2M2z33Xbukp8CoL9oLT83A6V0I9Tucqn8W8Y6u98FwWJxO2L
+/+TvqLp2qzpSk+dRWJoXCz0A5eqGp9OprLNire08MHQvJKxVF+mQ4GF//7jee4T2gLxKWjLLzde
Udwl7TOnAA1i+7U3dm9FwMHZlduTtHAfwv7tOB1GnFGHBLPZNAftCCX6ymfdKPuhEoDVuOfArjKq
r8U3uhmPIokKrWyjrXlWGVr9mM/dDth53w1tuhoYGTvhu9elGvz61hpMd0Nz1eJsD5Q/1tZoULMP
tmTnj476XiiGH6CebXuc8fX5UzXu0azGFCpMvuUYhevMX6u3fgSSUA+oOVwUpZUYk0RKH1YehTPp
VuXS2rI3TkdQuOnM9YnMKlxtcIkJOPvm16M5Fagg4//SjPBLlPxcnnsRLV+RqCyCSx2SIXRC9d8L
t+Nc5HKGGQfobkq/hj+OhTKy+luLQ+kcfm8LUK7d7FF4fap8ONXk1Bz6N2ukyX0tjzSrAMP7F0oR
J81oaIt5gy3VR5G3i35y1Yk4Gi9wsh6MF7aJeormbgHSgDEdHwODuuepSEjFy1gxqpN51Z7Td16J
eCt3BAjQAdBZoSk7kIoDO39fUfJSDVEvVavOm/2YB00+f+zNwpLEOIvJwra3CKwiDJV1+5sJV/08
VejwI2CSFgkSgYesizhXvDdYrqHdFXfhdpDmTChkLG5C0e/AEQw3n90YyfkJVo0CT9mu7Husphrl
RhAk8hClLueudveTXPbQdOgIzTgM6+tANcA3qbCPe36EXnDStVHf0tGDCVfdq4XXdEJNa9ml07/q
AjhwJiTJ1XfarFhnom8anyOUWISyYxb9kmCoslQikAIBewrdjRt4dsv2vNjuJCsltZu88UrQAiEJ
qw/ceD1gUWo0w3nmin7ZXX1IPYe/rD78l+daMwAvXzpU9EJD1Z0Yxcknr3lfQBsl5V28Cma2MH1B
2zeW+t0Dj6pUtgBBG9Qzghmvpgdis/Fw9Nmr6km9CirUWGRFBRxqPEIXbWI+2AlYCaCYTw2N6+e4
El/lBgD9wIx/FXWfPclDnOQRqPJw0ia17e5NycUXvuctnQTOQHYNI0dTjUAcTsaBNZnSGjFU2ZKg
owwBIwpdHkhFfrmfV5OP79vZdhmcCgj/JccrWxtnoFZY00a1UH+Up/+/Na9urE3DgkJMbT45raXV
irhvgwNmy2Jc6pqf2DX8PzxhmatF1NT/YKE9OM/UGvOEhwz4bdhXC7r2pgyHW+I6czZIx3CIQIe7
mnmuRJGjAg64gyauX5vR2EKBR/yla3+fGz1gRjfCjfZTzS0N1lNjwQ+eWqpo9Ckd6F5wc5RhUxuw
W4C+dyRdZ0UCgquS46/CUx/N97D7Zz+NGHKRja9mc0bM9WGrQ3Yx3wRKNwkxbLxnCrMM+tTzoqU+
/wjcR+RhJu4nXBMoB7XB5ulHa2lOfF4Iix+e9zVwHESfth+4v6p2eI6zNjdlhwc4ZTNqZ8M7sogS
2l9f+sc3WcXI6YnpolfB35TULCe0RPMOLoGjsFOmGnYHbfWn2wyUc6OgfdiRQTaUmL1HJ8eWG0YQ
kmMR4hzV8pjyrTCraa5cU7eDHYBzmMM3NPVX72x+jniCpgjJe+AJbxKWdo9EO1UuUvBVdqYewEne
yyb4vw5olxhD8tLnKw0Om28xbNPYha79qnZGcXD04NOsMVypejwHk8LCdf+ZBGTf7Jps5c1XDPQB
aGHVMLmwvICwD3BoiL0WE/KErcWuXGWGKfzQwMh84FvtkNbhbdm3cASPiJ3e/xlyz6dei6pwGJKA
RxGrRegRUoiuOsFqXd4tq4H/wuy0PODJGLv00mmUa2Y3u0lms8+0OAdn89zhjehoROawPiqUOhNQ
ObgZjuOca1gJkZl6uE+IGDNVtejxOkZZkD1iHEs5rCdnFAoalqEtKvpgxLIIQ7SsbphtbowmwyQg
Nlw+NVyeVUIiP4Y0ZhTzF3FCURcrfxqatgcigg0p98s8uiwaB+1dlGEMA/XjCe9UV8ETL/h+Nt8h
HQ21JrtKGa+CrBsOrKOcW8fsEKKHDIgAuND685YGz8zVKT0c/1svU6mLzydzo9w+jmvIJ+K8bD3Z
/5aaubp1zL9uzBhkN4t2CDlWN+KnzLlAbS6LpVlP65YA26xFL7Fbsq5E8letnrC64trbWBAHkXNS
FEi0ZSjL0nkX8bUxWHO1ZeXBz8fHMf78sPlUKwI4I9HQ6lPVS4WQFPUIfo4afq53mvCfpTUQC4Ho
DNkMSsF1xLXS2H/lLy51ENbZJiSTXBHGt75aEoIwybn5lsHdIPT7T5LmJKlJEgoXzBVk8pjtn5Oo
Cs/Gw8WhEtH+M6Ux6IyKuq4ay0RAD4NH9fM+UwtARcpp0GNEDa6gKUKD2bhud3SMCzim0NA1P7B4
5iIRBRrB/Lqai/cITRieotnO/MppIeHjBPPzgpIlh5AFA02v+SeGdTtTqdMBnq0lLiojgMROjU2N
V1GpEiuImXMX45LDPJVdOqetUrtoOeOr7jU5MF1O1mFRodDo2Y6ggqJDOCDl7YXXNTYM0NNRehXv
qmSMqp5OUxKNAld2xj/CxkUym+4SPp1ApeE5lV+BQzFoLSm+YjZ1gUv3pFKw+orB/2BD5ZWdHu0e
/V+HHne8hbLj2sAEJw4OdGu2M3j5mYD/4BsdcJSvOUd5NkfC2DWZcRIh89nvPCzQPc2HD97P2kUb
S+sG/QAnYfAe+q8fa9mOJ35R7n3XHyrXTGiRMvYNJhiFBZioXod1qH+BsWPobLQ5gX+6Edws8zp0
1DEEnUxMiVT7ohV/k/CKLmd8KcKhPB6o5FlaaNlrH0gwBlYIwm/P/vatqV0XoYN8Ap6/vVF6N6U2
rCFcb1p1OYTYGszGU+mjAnXOaCmR79tpYwX6pmVPdsUZLsJhuxkNlnie0rqzBr9K5umh9z0ll24u
BzIYfczn6hOiSJXE+QG4iGJafp1HkqHE30X7fONeDSUZKk+qhTX6lDhZns7f+UzDKuhlt4icTxIv
EBmHWfB9pSGeoJ5G1YuxaplaHjo6afISlMd1MVb3cJUqdWpIp0xmvrNffXZ3mRBnbmsdlt2AoXq6
qyAVotM7Zk3caOJphGcKrzr9Hefo74EKFm6D0I5XJuxPfCXSEP5H+I8nPIN/UQgDyE2ic5E5ciV7
j0IlMnC9mhV2Y+JFo1AlsrZjn7gdjfOVoUY0u29PIRWliPZDcWLp7ees2W5wPSIkuOffcVbZLoH9
+cde6jJPZ0yrolTAskapo6czRpcMCs+yMKzjv+/+y4kbY2MnkjlBre/2jGxawHBOA+W9oD5FKzoL
YjYJxLFKz4s+cSeJw2/rntI8qqLVvdLmy4XDL+L5tNX3Nc6wz0nhlf3KQirOlRrjP2zAn14uxmiu
iIzsJhDWT352cC4fpYkO63AlCZY/rCdFoMfJM83Pa3WAo27MMfrBvccTSyJ6d+EeDcvhqvCEt3uG
grsX2o9PUCUzJ6IR3bPrnyMgnZcE52uDNSoTKWUAp/ZQnTz247cRw2DmjS6KpYU+mOyYAhC14Ovy
pSndq0JmL6uFbbzNV2/UxbqdlyXWtrbbYTptwJd0rBTjCc3ydJ6Y66wt8cI3l2T4v4GLzwergtlT
WgIfFHmLL1CzhxQjcyykdwD5jtUw19kw6mxkMHXPV3t/lydeOUcqq2nPMRJddSjOWvlg5P9SQirY
24ATtdTdRXJFDOMZCa+ISvZ5YvT/k8DZ/PKTObhn+cqZih9gcHKn0S3AZL5wW4MfBpxbF//tYp0g
hbVRUKITwzp4vHHmdGz9ZSG2rPs5BnpE4q99cI5Ifijtn8+gR3d2hxq5ALxlCPJUK0BdTsi3Vp6q
c6gHj4QsI5XLebIY8Vehe+iGfLoWEecGlq4TG3tntctIxguzToqsRNmQjhhQ50natb+94SNVqe1g
XVGKSFc5IHFUVKMbiWRco4tVIUy37yjof2LCV1HnQGq4WMKNOT4gUJG+IAoEPJkLMxew4eicubWT
AuUs6qzIfX+/em8jMoJR4Ps7ih+/+pvlq/fsl7sOk1NDPNBrnZhAGNGZ2jcOsuQgGQqsxDdXx15A
4VfWUg5LcXFUHi7V7RbzcH/9htSqfQt/8t2+fOzNrWOc1GDtT55JTpLTLZS+6d1syZDhoSvH8Zwf
pzdQ75DLjrzB5078/M7R1wnay4RPV+isz1PRGCvA6pYdaA8SQHuOM33KWL1c4n48KIeyJkQY7QJz
sI2ICCFpB8g1sftF1FzmY1nfsIZH6SDvKWODFJG+Sag3JEeUq1O36IxrkaDcgKfBbNv/FZloPDsZ
OaxIrOv8aRLVblsYBjIH771Nu3FDHazmq8TQKa9Fss6owZvf6KnqQx0RRC6W2D7Md2er4fqOIQre
wayeDAfJqh0S5+B8CiLuiCfy0te8rptJCqdSochPLYFyi6AlDEavIJJJ9RYOcdbcT5k1pqXkC4wp
r5O2RM+1QfeO8lDejFKfUgttLxs284SUWPt0pq5Cfa+XW+drorQtsBt2dPE2T1kRWEQ08qDsVbCj
VPSX6Xzic9iwM1gKIkqwtHfWjm4ynwgKbBydnZalNRhKOvUFd2gJeOgoKJ/YbNNdbrRb3YkzuXXK
h6MZJrTAJudHPO3eL44DofNJyQF5GWts0h06G7dX12zgmUSIwX2ziHYVtjl/hpudd3P0Ho1lsNwF
awsPsIhZ2ALbEcnVc47qP/YuZcCWkXiJTiolN2aMlFT1JUUEMDlXUXggJwFDL5YbaAmPVmoc++ek
gOCljpzyuM/X6+ZLWyFLefSvLv9ePEWBHib34/F9kROXkC4aiqjQWkdRQI6NjLmxzUTSy9CJ0tm8
e9chmROLI/FnViI+R3pPohv21UboDE6gNiVMbRWLWsG2rzZ8LddZRkzsm/NARluAVVRVqtvbw13E
fiIAxODMVlLhfx3E2qJVO72kaqo4ABwbP78ZvN6uReVuGsQ/rEkZ8XMOgGTwGWUOpjZfx35sb6j3
0NG4cdOfdqTmPYIr7lqTeGHCUqQxYcKP1EgjK4JUG+aDg3tLbR42YutyFeeu4YJ3OPNcrW99iaac
2zFEjr46wyeMUhqt8q0poRYS8u7iqRpZEsuaIpLHWFkMyvmags8CeIo2vyGeLAgUtFEtVVbDrTD5
rlmYLGVf0/LygsHLkPvDDe54ai1jk075S3xp6gfgMPEFB//JKpI6kfRSnljqpJJGhvOSROUVpmoz
07ceWLpzxS1LIxlreNGoQxcqbjKrvCZLF9pdGz1b702zmGtXq274BwGUkqr15jpxjFdlefImWkLU
1Tpmlgia1aeJHzo6DSJOVTMRGyJYycFQhMakNxLHXggIoV6yCL67/zO4aEkSGlxRvvxfvLVNLqMF
C9FbxR5mynfu+j818Ynhd4aENqzmNfMF17RG8+sZj3fvHS4+bqfWK7vhqMoCAXWWniDzFU0NQo0s
taUvOd7npYosKdeB9DHDkcFVqtlxILOaiqjTwXG7gNGYxRihBS5fsEvH3U11xHkQb85A5C1JjdXU
yHRDPDHN/9BXcGJf0ZX0WDk0j8DBYJQD4vDH520Ihlrf+oZ33uF4u4ZiTkm64Vn4SjgiNquN3h3E
Kulf3bZURsUkOGXxldp+y2lfpLSPmncyLymVQSJ7rmQS4JLre3ryGp0CnoIJ/suaSVwAuj5+Qdgt
BzeUTPUxXxgEq1xxye6oC789fQV53VZ5R73xMDd/OdqZDjp73MD83p0sv0Ivip86Cf6Suwbo345o
3Lbft69R0LfPFDXGGfFSXP1u5xXBQVlw0RrPx6hcma6eoHjSKl1jYikOKO3ei/5xwp9WmAQdGfr2
5tH5AMwX5K3N9Bs82ImJ6hYAvzYovcLtAuWDBG9H/20P0Z4P1dIGL9UnGmOEkE6EQBd7K1e1fQC8
YffArVn9cdN4/3C6w4p5dESGiQacHolWrUf9pSDgHH/WvKNGbCspCX0W7XZ+aR4uSI27c82FTVlp
li2HXLl9vIFg6zkAWx4pBI3RX4AjqaME/dKxO2/GCHMMHWXiGANkUuEuyvtiUo40xSom2rpbjA0Q
Ft7teFeMYu0+1Gs2JPhcFouSh+O3VJsIFjKl5tnnJDeMRYycTvZiRFSpgmdp6aiOShcjUtq0dBqM
rawHHzMdeOLVz1Rsjtv0O/Na714Ei2pG0BPXu/QRCjxc0Scv95uYiqOXrEkBrLxWzgPf/lR3xPQQ
4Or7biOk+2Hwi8HuFysC5FaSfrXF5nCBal8tuwZJ7sPlhyZAQGC90r5NdV1+gkC/8fYJlMZssPe/
Wpy/MG/TJmU/gcHkE6ybYWvt+ufyVU3Ob9DuclYJnBpO4KWrViVEpGoPBLnNo2OXfhlD4Gw2l+ot
eq8Y4vatI+VybxwRnHO8dPtU4QDY6rGnR0xtjkKFh8fMEMiWYFHvZiBB3n+u7EbAZpbRy9Zgw5so
pzKUmV4dwpApe+i7aRaeBrWiWDr4JzdEvjTOG1yiJROjW2FF2N0mzb9S6zeACSW/lj3ZPseC+Wln
mg8hcp7Ehb/EqukuMxw4Oyq+bCcLIeEXUH4aiUeo+UnByCehtjokVT6Y6+wefQyOHx+RG0SfFh9T
GQeAUhWnUjl8evuEhfzUy6PMe9O0x815gWBBwcR/hQFfLGzOOaj8DcU8rzAM0M1MWSCIUt7nQPIL
azhhtqkIx9mk7kP2F4ExrmxX6wqj/lNVyXxFVXg/yr383FfW6gDPP23n55DOPNgCQ9tsz2B9jE9c
Cst9WmHf5xWTuiajmMsH1y/+3bXv56Q04Dm2lyP9NEueel+lzX/gjJh1K+lhs1QAVI4eMaP1c0kO
z/NmZCJ+7PBZX+ZOKQ+A86ovoyMD+NbUT5y0NpHtQH9BiDynBst6vvxhu4t+j/cvrOnFO9MFxRLw
+xVdskdnqcejyz1nRh/GzZ2g8ZqY75p2OsNQqo8KDJMs5h7/myZfqNT9m5b+kJFnyL9TxzV9REn4
kJORdX8de2qkIw5Jh27XzG6G9Z+v/ZTQN90ajLyjtyh6R3JDwSftC8GUPjBl9ToMOsmpf6Jg834w
pML0KqSypAlAPUao3zgaDDj+4C9L7Iv3oNt73AUyvgzRsf5vVGSp/zTZlg/DjNCAfhCjVdmS3aC+
XxbiXYrblvmSt4jfP5KzAXfa+YzNJ/BrbSILb7wboIRBYH9mZ8ThBxI39r0UJGu7BHVfTLTtdpQa
XwzJiof/XP8dlKJJkmt/uhlsNjOB+sKqgoKAO3fs+MmAzI16ioOat7Zmi6rBKWDzjpzJf0UWKIUn
qEm99UCq4TfrFpsi/nbYSd6mR4zLaDHhEw8GYS/vezMHzF50Ks4mD1IrLdKiX4lCe6aIsJ12YEMu
0fOnOIpqUkiWntUpZ7aPp7e2uQR5DFpov2CJ+2J8GlEKv801dVsuFefmZKg1DKXJ4hjOeAconoCJ
gxZwtZoHY5vU48doy+JL5LFJ/IcWOaULZAp9ui7lVuWtnXxmbt5wrcPomxb5EpaZD5KZkxaOH+mL
FdUAiBabhkBeDAyXMSexZjIeKQza7mk7/4bMoA5+ju5vkFQPqnCfnXe2BwrW1vD18N7MAa+Virru
MAo2El/2ySIFB3SUTxM80wMghkDPlUk5uOMKMVpWHKbRSSmBRit1iDSlu8fAZxiWg6KWMc+dT27H
dcv+PF5LdPv57xSdy3TA86OM2AE0Jl1PgkcTyeFzw4KyaeGQeFDxrELR0xEdGLWOSdasK9+aYgb0
5YVgsBsjaZ//XrQJLSK/pT8HK6qyIkt0sDanC3XGi0xQEdQzhmTg47FOwYq+d5mWMNir+7sY9dS0
1s0+513eyWlgQziEZHqtLCNjSB0K2qh/gzOFWM1a/17eRalcs03L0InJY2HC7EMlbemxOu+Sel7s
AY7ZgNP8dpvn0Pox0uk5PHvuqPlkzjCwi5+79rW7Zsnj2/oTClZMZIQarmoyc4liTfO2Kms7UZ0M
0E6pJvWrYvrHhUNUBPoBgWr0rS9mZpKBHAFnzgeo3KdevnDlseDbsRjtVAbvBn5Gqxx4QosDdAh7
QU2rEujoWbpedsiPakw28P3k5dLdDNGCP7irZsKERo6YfY+eGQ+er2uBsMRD+Eoae7SaMbJKB+ie
EKc1UULpnDl3m8uaVF8ksmPg5HwYCiWn+RxBw6SslLfavWY441Z7bjSqgfRU6M/lOnxFtxHFwHkf
MjIiiOqf+mqHnzokfTidfJTTlwjMWUxo2KkKzfbq/G1f6ejEvATzO45VGAQQFDS8o5HyKCtknywl
LSP5wJ12JJ024+AZRa8IPgwKFlM0tuiLKqk4KL3UEi0V9DdFiQ8OLgzSaAf2oZY2zKYyGOBOlOaF
I5yrRZtoUZTSBAataLVx0ut213zHDGVhGkjOdlP06sClWEOHJSec5LoJLCvzTUYP5+9Vi006OcTh
tfS9I09ZRmlXOgTZNquVfaFN88jiRYbBHlAIV53Pic8D2VhnWaHc+oewM8kFgdiBBURNGkUnLrjP
Bb0JM8o8Qf6bhSRc7zsvZGzMFUMsh16IbnVQHhVvwhb5v9/qYz2vPWAtCNzk89quK3CNR+aT5TeK
6BKwKoH4hx4Sp5rIMZqIqKyXOZTeke5GGRTjOxfTnhBBVrpYhuBBTytlLdkvaaeYTBwP8e7w36Dh
9e2rBPDi4o2dKXlIUDOURdRIK8TnTJdCxaubzJXUWVcQi9upLTgZnwb21gwwc0HeNhDe9agTzFWK
/tRWSQthWxC5fWywVJ2Br8vwCdSFzvFoF64AoZ0+G5M/ctsYc6VFSJbh5gG6fDWOInvCjwbQvEky
tDq54MYVsKG9DUX8T2Ie3GflR+NPUHs/VxCqtQcKxy6yBhHeknv9u9Fw9dnj2eeMzh2hoVNH7cnH
lSk4QQyeMcqvoxjBk2HQeBycfdTDG3uqVb1PVThfnSdYEfRMkqLxJ0+jJcF89Ug0ZrJrZQ2b0uZM
hs1RXb29XLATvIRWw65aWH1VW1FUIqhA6RRdIksa0u1o1h7926ulkwSZ06lxF/7o/OaIG0ZW8Ckp
M/obqGC19jAPRj6Schc+KURr47yEqIKEvFNuEY+R+qz/x9mtamIm711HbPeYiwV+posx+hjVlHTk
iDwsFI9prZy/p8qoUopl4A+Df0ihPEaAWNb7WD5HiCeueJGbPWYxPV9/OIychGlkWMImnnsf9VAK
ULADKXZclhH0SB+3O3moQsdDirou5M8jo3ikndC/dY9X0zfwyTDdubYYdDW5bAs25wwHcd75nmOH
2ocdTVbvfbXAnwpdVprDawJFT8hSvtU7ayLDHiquFk2FrFVT6z3ugwfhx//83omdWfxJiwrsyQdb
4sTyi8DFfy2cw7lyKvHqmKT+iM7/WpbFrhSib/qQ1u02/1xdzKKIJVgwcWIbRR0cfB+cR/+Qi7+f
7K6t6PK/OlRBP0P9dV9WY2RrcBhhf14ruRWGLCMZ+a2Ll08KQysjQRlsxiaEJ29gW6iS9JKC5Y8X
f24Y1TByy+w8OqmvMQkuEMhjSoDnVFGAGC5/2wtykJOkTJ3M+mm0NKb/MAFv7WAJ932Ia48er1Jn
uTKupiNP8rzbiU7jS9PLMrbHAMF5LR8rS+jlLnN05IUAZ1Ft+WpBvIRsCqsQlxuruPbutRID24Mm
ErkDzqDs8dk2cy63JW+Mpngt4IdsRM9N3UwgGHWxzT+8spzUxL45ko4lLzUPWo77JyGEqIRtJg7C
FSyx5NuXeXRw2v2MqajZ9WNA2zxCOf5+DjCnrGeOv1baaE+u8nr4FasQC6WzsRADjgBjv4NUrahG
FNB7h0Y8KXC8g+QTovyebyNyV8ESlem+JFhozTx1efB6iy3Fl2QKEu8ZupNuuDy8wMfDGyLF/ma8
sj9gzKDk39kYxVjVHqfFKNAaG8CcYPvQU0wIvGhH1LanXTeTNUUUliULQpYrLz7GdVpysCm4znbt
TXViJqU9NBXbep0C0Q/1haJ6hPJtbYxEQBXVC7d0MV5MnUdSsiNYPxmAmcdtUAyagQzwVuCTPlnQ
8P7MZpof5cNjhfZhuhUjy+0EwcWHdzjNvLiLrYikK1MEjAw+WIrONN5/vmZ4kN3nH9lHCvG2VaGM
9ScwFLbpcxCEpHOZuXFUYYjlHEEUqSnK5z4k9SRgBteBOyV+NPlg+7dedG5SnZ2owAcyRUpx3Hif
4Fi/zvtBWMXrtczzT//zJCc7hC8zcHMbxuiRhLe5+gCnjNTNuvU+VLWGD5aJAqKrSbdp0e50gLN5
KS2QTVQ3TL6kG/hnNL6SJz0Hwhd/WfgpmhVjcVNCoZ7cGkaCPg+O5p3TXM2aGMMkcVKH8UIw0wXx
kOxLJmVZcYcQkcaDFARTUzKVql4XutSiKMKRHgsOnl4H0wTb9VqMp27swAMh39bsLvA30LtbQTkK
JH6Gk/aiWPgY1ix1GJFIIJec1ZvBuoUxs/OunqEA/hmCsl32kztRGR27wGJpzba6k2Rl84Ux8uTI
wS8nytmmTHHrvr06wJgZ+9iQRWfIrcpitCgERoXvdEij2a4zVQ7qeb0AHArVrbd9bPVmLiY+Encb
Gb6c2aXyI7mK0BWuRZpKz3I5L3h+D665QEsMBwRKtoM+0hcS2i3idwfUBSmaFBOZsJsTImw/v58m
fj/ckaBMeCKyjsJIJNsW9DEhNTRUfCRlUETIOvtSFu4vS0LgnhkcXea7/QKuV7yPuQG/qJDCFT4I
kow1/Pc9jBXYzPmnar+PixfG23znKvK0eyLD7uRB3ueEw/PL3JiAnwYD6j8OHzI8QLjp1JVUyMCp
Ay4J8XMq/zuJPnUG22C7U3LeSNQnudlcO0dsGgviVk2FDcNRfuCsnsu/lppTzBQFoal3WPbaI3MV
+7UNpskRCxbtp8fYVpSm/IfYQ1D0PXW/25Fd/K8RLsYH7y5QJZaYDMhCKj45L6/t+YNxPHbsN1Zn
+xa6BwFVwMDBpCCPFQGGuI8o+B2hX1j4K+kOCBVSr13B1YLyKsXanueRervxk2DsBDHci+jYr2A8
/r093ljZNcihwe2y1TdOBMVvhRQz1egMF8Bjh6ZPIvgV8M4tev3L6d9rdGZuNpmIsPQ7PU4JZMce
kEWYUYsPx76MFSGHNjJuvy4nFuMXq1Uj88Y1Z1VvWaJ9kzAbBHAZSdYmG8cklTPBWFjva0GGPMV4
JHOSVOPw0k4fvkp/6AuzRzyHqVF0F1BiSZumyNnw7xSK7sJ8zyKbXGmAy4j0uVrheKm4eK2YVkOX
mAYGgX1BEphOlYihIK/J63bB2rQsItGl/Cmx4eGo5iOwLuWnKBnQo5DfwJbVr0L5zFw2uRfzxAlA
ca4WLXCuKCeHDo+M5lQTGfNu5xE6tG+HkewMa9aKo4VkWubGEfI2IYXvZPhNXRI2IxUTNXAe6oTG
znus6k+Zn+TjHob79WLeQ2myiosCisvdLzoakdAGl8jc/1HaTugPyd2WwU0cgAnSpgrGySLa6zGU
uGgUT6vfqPgxtClHILD/VwBUpasaWEi82pKcCxOwAC8BCagPMg48hQ/BfSYBqUSriRwct82F2YkO
p7z9r28XHJjKyZ1aCz8GAVpjtKghQpJ+YbX4UzWg6cGYHpgAuCoAfNOgM2pMbzRlLCzCf18PKCT5
QWSvzK8EQfy1ldcKBEdnxRHZie4qsJc+m4bDFJQ3Rq/KkizNVpJJgGjxyJum0ZVQj3yNtBMOEzJv
wkOdA6G/+Crf6dz/fQmknVtfs0d75iyVcfDDabFFn5hArIThnkmtFoTpt5GZYBH4jQqqN7/K+pFU
h7elZyAwINCr4jxJZsfYTePF5hkyzd0XlVUCRcsMgROU33VF+UlUqB4amumNCqZ/WNHS+ww1U3gM
VIXw/BkpkV7ClsbIqLjUUbTNwy5t+4ntjZp4+izcDjDsWvJym0oBLj1XYkzgbsRWOhECtKDplJ+D
EQgGLB3wOAv6jrHz9ftNHmhcFFfIMV7Ig4vs3WQpuRPrKmiE1gds5BAisLwJcHvQ0i0ikfVFNmVp
2Kty2JNYcZ2iXfc0Oxbt6xf1EVUtHRQvQOsi4DTAAjhANhMHN4iUQH/sZPpm0hKC+atCm70+6Y5h
3NofYOGXCiGRq/R9mzGzrhxltQcO9o7yAGk16RkvClPtAp3jfKYQzE4Qy82ZphvmxFU0whGD8StE
w4ou4Fh7nc0e0zv/5e1hVPPn28VkZZRSENlPwmGEqxOaI/fSpgRKq0gTndYaJyS+TUCi2vSVETDP
D5+LPIMmwe9mcV9fHqpjir284cLYe+EEWFp9C+ezHJDNdU78C+/opFY5lK1Ifi0svmNLRKLOx6kh
JYSQpsJVZKnsmjmis8GqJQ+iasPE3amb2kTKMB3GXutJRf70TWzIZ/v+dYKnxlbdPP+p9w910QBS
HpN3JOXYNDxQLjB/cYBT/V2F6j0lnInTUHpnjZ0HAq8QidD6EhaS2H/VBL1iXLdVxrMaSCFpw3sp
UN8Z1adfkOWfCM5gt7Fdd8hdZ9YCJu17EtnSVsbTpWD+zwsYS6BQYyCdclbNeYze2lSWhQtppeZA
LQrBh6Xad4FGKUo/LnSkJoKh+50MvaTx7ZAGrjV9C6OCIh56IZ2ZlSlrH7Xf6hWkfMZ7Rb9o6yXp
xtRZ8f0/PrxC8oMLCq4dpAbUVY+hwFiU2d5vZWh1aMx1p0bpu8T/q8vwJpE9SFbdoIUc/pveXSkx
jHnRMHkaMR1/UoGmPkJI1lLWOqY8wLDVN2mfQh6TOq7rU6bH9l4UbzFCcMdlcSyFr+KPUaLYNFHT
j5uJCElH7RArkjbkSfqDqEu9ifxFioi2jTw+ulFP7tB1NGgpIb5+w8nU98YyVT4ZLqGiBFDIFvnx
9d3jCDjD0Bn2k1nK3DUW5JHOgBGEavaDRIhj2guxt2DGBKi9oFVR+PyYEqe+EJK6N+n8D+uBAirY
66EeMP6qisY/XsuPC2oai6utpoR1912WWu8s52455wpm86U2k302xdc4qnFS4R1dmjZ6U/DhJvfY
WsgIHihNViQpKH9GNqyxeXDzPPT0ULK+w4xOWqv78PPa66ffZV2AjQEQ8x11czLtCzEB8Ak1BMaj
xCvHm+rg4hRTrQbFFK9bEgyCynpT2W9+ZcnJ36KdlYoya9lyAAacDKBEp/Qa40ZoRhDgKxPRqkAT
nT+BbNHzEGmialoksinU1mq6rkW1CM7EXEUcj74lSU14d0uCsf9gGKAf3eFwwUQvXATwKqlh/HOj
5Yg2y/h5IhfAU4KNUzrz1wDMW/DE/wIXHxlXyuVTYvG+zQQeWzLGBlwB8lJw63yHyDCn9Klp5KfD
shMxcAWKzwBFZIh55lk9BWF93/n00QV8VNEL4y2cowudm4BymyaNJcqw6HF6CLrGse+1EKOqCxa0
k/vvr2VvNrhItBQCEru2khdC9LLWQvjveJEvM9gtPYrwSaiSWbBgJ0sotGvadK5CuWE6BnvknXAA
aqIzHaeAixMvBoOy1NnNDgI7o0bVKI1/kNDUEkU+rFaDQIlAa9aPFOZtLNCLWJvuLWDT6QLkRb9F
Rm9ZmBEY7BjYNb+D97tIdwIhtoBmzKIR0dSciPW8b19v8mSk9sTFxGcq7wpoISCumWfRqYPGR2oj
jr/LHhEu3u4aMSPI8NB0U1uZw9JPcinJo6ZzXbxookkbAS1xOjcmtdUHFy2j5IbbQuOe9yKoDaHW
cEwxrvyeEWwX33xUTQXsjLw56ADrfGl4MYqwoQHWJ9FDqMVPxrkbnuwaWzDB8S1AqjeCry+wg9Cc
M3jgVQmWazjh8b3zFYlutyC5iQCH9LRJ67yYqrrlS9C2cOK97gWB3JH7PSAWPiX8CCh3E/PXauFj
bJgIyy8h2cbenj4BircYaqsjHpeQblr5+vWvYIrWTETmTRJPJk1isUjJ31q6KIZBPJDnehz313/9
/gIZx5bZgK8mYwtiBOf4HGgWMxTHjUwnDGGWRT80bzcmWSLL4OkUh1CSd3WhHxIWGRtpvyVvtWS2
X0uo2JNQDwCp4y5z1Bez9zNKQUy0YlhQj93Imt3gWw3ZUs+WgcuptJKOQrTob+HrEDxyr/jmKr1z
iu/U9uritPtpNljjmp7lTY4ZT7QJN5febgsyuNUbsMqY4U6KyqgroiEP5SHSrZcbOXBIG2y2+vPl
Jz/V853gS+WAp1Vfg2UQuLCX8siAXDDo0bC9ssCgwD/ZJn9EaqEf+Tfg38MO22I3t6koiYPro7QP
ct9S/xvNFzYXCRmEzcYCvRQxlpTgl3m031MdH3a1Zmm1yg79pNOr36CW/bVG7lQhCtDMpzYT8kzb
pBAlMrj5/xuN8f1TmIracVa5DEcbCIniPQWcM7s6C5/IjcTZxVoV6zuRSy4ZZnlN1EGVjvzBfglT
d+T/1ORsfo5tUSK1rxmYvb4xDrmSnntHQOobus4r1LXEyfBlOTByeiZK69wP973SbCiknuadkvgV
mJ0ajeMKZcVG65E5VeSG4phdcqAH4cHPJRkFnoZDGrOp/p6llDBNcCb2aK7yGeR8lMB0q0ihqM60
rtu0OYToYWo+v2YEaefDJMCA250Rs+LBRWS3jIAkIaEvNe/TOn6PLEJenNYVxCa6HxKWKv5oo2nY
IS2n4MI6nWUsvJxp4qGlHUuynW+ywC2jFGcEYYKRgbT9xmWOUXIKQ22EmOC8cMVtVpobEXeVAA0d
VptxSaVvd1KqwCWHuAIN410dhcDgiXsVEt6TkYIdyfipZacHHa4zB+6FiopUomc5yJVcUXCc78fm
IY0657Fc4atLjCKIEug/IEv4I12149VGXtEE/MNp7DoLUMMTb8LquW9RvKm3kxQzuknrcwnO6KNn
U6XEoXHqdcYQVqbmJBnapSLjU/qM31wNQTxm2iMrZqVA5OWiwnGBT8eX+Y3A+W3elWo7HUIJCl/4
fDyeGOg/k6OeVDS27nonNnUJAlGGdJCqsqKUONGsQrFuR12TB1Cil58PpE2wSVUK8zRJqNBjnSjE
LxvSCm6VvmVsvbmWKiOF9v7fyv3J1T+vhC/a+msQPd2o1ON+OCRr6MQsGAWaxOH1FilhDr+aLApN
hWFkDgZjal3ZeRloNadzYbvo1so4ApeFaN2R0JeLYKEsR4MPaDuWLri5aY5EBZLB0hCUMX+kVrHf
x+umdAF44P15aR2gilq1AMA1GpmnAPPH+CII9c5+Og2V49h7h6yD/4DjprD9rwplwnETnzeRgmMz
6XLHI6pzWy3//9IxKgcr8BGTDppIYfp+NKBjwFU4oAC1YPsHfA4UqqB3gYAC7ajvdi2CA99s43qV
f0rQvOie2X6bch0Vgm7ysdY5J4k+ABlLjX7P+V2AV/fO7CAirMue/2SuP+gu/3f11cEc/QrZL+7D
0ZgDXEaYM7tH66zsv5TNZdhiZPpIM1GqT1iAwZu4hgPhJldPR/3/iUjadzr04Qivze+xiX2/F8Bz
x7diZmpxDk9r1lt2K4ThZHjAW23l4setD46j820biYw3pzL3amruSLT+bCNwKOHc+H5KkxtmIXSh
GRYEZg61hd0PftsjsWK9efm6VVCQbK2JhQqQb3ipYpAEAGnWGnvJVFkLPpUY8+6geMNwnGGZhYlh
jGTUHhUmH5QQSVTYwWjpLHZaI7OlCtCrEwbyzsmRVKA3hVkoFAoVs/6T6RZmM4bqK1Oc4D0i1a6I
2SL9U7dWenyRhV3NaXF90iBeVqRPz2c6ZwbUF9FEUOu7SbtOXLrf3uSKdS0pVyv3gUZ2jYO/7ppX
ZZCIHqhczYoT7uz24Fw+FG7/ImtpiXIhMHMetVRvC64OryLIZu1ueCQX9rvngUES6bGGc06Jj8Vk
kFzIBlx6IO7zzDD+tMApp29dqs01cAS1DZ6omCaebEqT+dVZXw6jtjkxYb1o1oKftFGbzHyS461u
ER3i+WS8Et4vT9hHZ7ZmFQaWgsscAOMTuvzbCOMH8hzLXWY3hDWAK6uxLMO4OanjRdCK0+2lPOCx
nNY5INxO83zD73+bBdpgOEv7ysdhVhwKS2dMAX0FGizXMUVo0Yajx5Gx9iG5zyMNIvq4BaQtBW1C
4jJEcsprs3jFeEcAvxkIP0jRUXtChnomkXRje8bE1DMOUHtM1helJO7wCYKWH8UFDfkG0On3kPyL
V/pfcdlWg7jizeCMS123RoIEwVkrmb/kcXADNy/tJw1snW7iM6JaLUNI4qM9S6P3G4Lg4IG8c3Ip
uVwk7v5RYuixSr+gV9bF+Qg/ZrMsT4f5BAU0P+wA+ZYgeu8+i+r81GjV+dU9tEN1vVnjGPhr4xUH
e+GxrbuzFXwBlRkbF081dEnT5yjNmjDuZNcQjWKTRLih+NBH2si25vCtjv/hiM4B2DfqlzFsZwhD
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
