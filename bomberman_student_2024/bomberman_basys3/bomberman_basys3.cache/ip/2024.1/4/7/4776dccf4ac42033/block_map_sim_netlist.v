// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 14 18:17:15 2024
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
    clk,
    we,
    spo);
  input [9:0]a;
  input [0:0]d;
  input clk;
  input we;
  output [0:0]spo;

  wire [9:0]a;
  wire clk;
  wire [0:0]d;
  wire [0:0]spo;
  wire we;
  wire [0:0]NLW_U0_dpo_UNCONNECTED;
  wire [0:0]NLW_U0_qdpo_UNCONNECTED;
  wire [0:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "896" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "block_map.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6768)
`pragma protect data_block
rK/0HHfzb0BvO0ONecmf3o0ulqacVbyaPzXBx2rNvtWrlLtIWBudodbEdVtfSN+X3CpFTTaKt42U
Wt7JZJdSCQRLDnvrqxffdSB6GH4NxO+kumXSu9hIrriq4zZDwu6GhpHyMl9mI1y7mYexx1P0Y0O9
1yiMgKAAIxgXhisPlD0qDuBeDfDFMsEb4dbPgqXzFv2KLZSQcpX50ObENPEERwUzZwXUHFoHOp0z
ajjz9gbe2s9HqzihkY0++RRPTC942cZ1rx8slsXBPp4n7KDhCBr3kcQnoK/MVUdqNu1A/FUuQIIH
3Exh3w2RDw4lKLiBx30vZgoOOFkCR2xy13xYGGQNwn67rXpTVGkgaQyxka6lI5a0YAFI01ugT/7h
hurciKDoYm5qtLXaQNiUgTzlHsOBnKq5WDSxUBjSNYzt+7M1wyJBWVFV3V6yWMzNArB9qRXnYIRX
uBzkYfMnr+werDoMO6dFpGU5pClyV0x+EEZjEmvVm82EFCGbk4ZKSi+3koJl0iM6Gmz11bC0c6ou
b4YFhdS177txYc3+uzFs4L0l+qxmFsD78uEv6n15ch2oI8ijeSvfcUhPWYH7lsrn7KhgD43/CHPn
g8nBcokkLmQw7Jitox3ojUjRt39Ps2GbVK6RpKq3Yyj49G6/Wa6VUnJD+CfnkyGsLZA6xpa+zMwl
5wUuF9IsyTcA+TZhE+VI13jhNExeQloe7KPXdeeIa5rCD4NCnzUIVyjKhIyUjeo4/zkU1xCe3jCb
uYwmfBRSo596URxSudjmDlpQIL+F+E9G6vlhl/9stXMKQvZ9E7C+lQn919ORAnDlpO5iX/PFdubm
J1LLbfJOkTrMv9/uoohMT4t0iSiJAG7fPZVMO48PXIqeg8SdeK3LtN9TXKaibVpG6TF8GOqYUNW/
gnuHP4hXIqHcVw3tR+29FBuMHfnK5ZSXVlNqib4BdYNG/F01KddeIuG72tj2YdwlI1WP3NXuk2P2
vXpHNPXbcxTux5mnFLixmp1VidBGdVRg0mJAuNSOEHyd+DlY/fXRZYP43BWuxR/oQn4D9TVnGIt9
MMJU4h2hcKCh32BmCBmJR7iTdC5kyNxxSyCQq8l1ct/GJ85uRUy5kcJnckfOTnzfqNLXR1qvH2bD
FCBaHpB5Guo+MCytVDG0SHTTJPIpId4vJln8Z+8iw6UvlM4n16y1BofatwtoYJ5KMgZy72tUqBfT
4cCxk5eTYy5H/fBGb4DcON/DnsHzZx5Q7CvfVFr241OAgS+BxLZn9it/BJvNTjd8KRZk2dvLgLYl
sGFMxZ1rFydvUDOJAwX5UmRshmpDUIkdojlwjmLnk5mcboppB9URzRes4P3SCyqqv/IeCROHH44f
3RE2BXwO6oE7AQXKiMsDx3Q2Q+C2rYGkxtXaNO9X7dUAOm1nWmAj6RdLsWHiOd11gvO+sbMqPSL5
mGF3Cnzo8Ni7KPm3zgG0zy3eGFi5nwLRmlsjQqTjCQMStNXwZ/3EiIPWBKJY6Qn8yXKxWUk5+I+7
3CHQrVjqPlsvh8mYPA632L4KOjuMfgR0FIOPECAIeOHi4whzDv8mk8zUHQ+Pbj3RBxHBjE2XBdMg
QEYtXCuICSzdVsRDMTt7b9O2FCODtRCKbX0kpY5JY3zqDaXMpUoovn70Rq/kA0B+rPfZWpO/tmQn
mJIU+S0JuwnzIDuSXoVsLXEl565VG8QZBqWGoGc27JJJQckIrDLtvA1qWt/Gk8+x++iH5We8ChmB
gWaL6HELXp+rZwl2GpAku05J7bAzEV8tjeFJP8/4OzeMNMKG1mn/u211aw21n1WzwsZNCpdSXMJJ
v+aUmTRnmSqIuhXy8CyGOCwNOsYqa+4sihfGhdhXuoP5sZLNqdZg0ip9z9fU3K4f4NBQbioaYM/T
JedDjAoa7JG0FHb1Z0WlIHEATPFi6RINvRIQOEggtjB6XWOuOdskUcTP+JiDph5ywClu4J0zL+wE
suQ179yM5ZaJbkjLVDclAzqQOgnkILkQafTPot/1GKRh91tIN2UqvL6if9Yf+9UpQ98nOD30YeIl
EMCizmBj2Wr5YEhoZkpMf/+O6OMZ46YsHpG2KeEy/E4HaK+hnkT2NRFLiUw8X9MPkTJx5x6HwyYV
02N4kjZc5Ui1xFTQBIwfUUD32QbEFDgKKDNwTl1ZdAlzxzoiej/KJ/Q14xgoATAfvACMN7MsNEgh
9kGtb2rh7dwSwQvV0v/IZYGWj4Eu9UE3cv22n8zlbJCRDzw7iN4XK60pQdcvhAEE5jfqTDCTixcd
p3KpF+y4CyYU1UBtkkKR7apEnMxO9iB2V/CPmUI7meXmpb6LFHO97cAsY+GHyvEVETIyeSnXPqu1
Yj2hAoTrOAmViCLb5Dhc67g9n3l3sgn8qr8tPzbqDpL6KKLWqZqbquStkBNynM+ZoEPBEv+cwv6G
5wik3tdRtL9AquRIWqJ68VdooHHokeKf/QWy6ly/NmO1jkKyGTKhGySLVdGVJHvdnbtHEt72Kzjn
YYzi5GZJhgu4JiumpptfEL4wLvqT1E2MyxZgV2VE8Cou+91gw6+614J27m933efcq/3f5NbyAat8
375SNdctNx+MiVBLdmwhpoQ/ajKLNS90GE4g35cVJyCQnfpwHYTvLv6+SWwVnSe/V/TjvmTjLj+d
Lcyhr0PyPndxRq9wIM3m+lRyGuaIYkyPLOkTsPJnxxdm01IucjZ0L9D+BFqkixy6sn75LCPsXnu1
AcYGjaeKNxs8XIC3FXZ3JRTfiQ9iiBtbbhDcule7JRNZ8GjNbgobPCxWvB0V2G/eO6woMRWAUy1O
wju2RVCY/8qhBYtSkbbtt2ih1w5e66BF4izAqbuoXxlHpOvad002OdiNMu7XuFv07A+2kTTsiR+r
FDVsmsXEvuJdYUvSMkytZ0x9ZHq0xHIqWh6VQ9Oh5Y48da0cCHzKentCTuZ/XM9kH1zMuUm/1BcN
hV5m3kAmn6yMLsJ+yWDHcmPsZt19Rr7fTb5/jqxdo7yJi6mMGVGBNdyvchMdgHcP9VNdJBaXth3V
QU/6+ZKud99LleTuVp1s/vo/i2MHqTgSOdKkXxaSHSsrxrW6YEe0v0vm+VKm1REGS9c1MXRR6vSV
SfF2jiymZPOlNjc4mREnAVCoE8+825KtywSdyrlJeCUw5HRHAT9ZUif0Shp57r2D+aFS7COmGPTK
wKD3xLIfbtTHXh14qh8uoPXEm6rK6zEye+dfM1mwHBH4/49wnQE+OW71L169NIkmfhLarWARga+D
tJxLT+3pjXukO4LOvXug/m6dqGHKXruzPZ6If4CPGBiUHIWO8pOLWavVOqtdLMKq7Lb0yxUABU1W
mkZRee+XA+9/RLcFNGLtdDS/rpH9PbQ8vMudZmNb3+6xWd7rExh7xFfoiaYwvlnd7rjK8fRJ1T2Z
mlWpuZMQ5FIl4gaRcbUjrTKmS4JTHedhPdEONJmQpGQfmy2gejILCtei6Heg1hnfh3x4Iy9uV52h
Zk715aDgNRT4tO1fvidpfqzNFR4cI1lo9+wym7bqjeNBPMeZ9DpxSdq3xrjpYDWLc2x4JZzSTPjv
ciyXLlfUqjKgSED2d1tZ5ZkEWn2oVXhP+mzXAlfHO+D8fqsQqo4NNFKJw2zaVY87peDH6oFOJRAH
b4+LK1nNOh5Ia+n1+13+SDt6O+paml2z4fxiHiWfZbAJJGcZaWNfe3ECZfKpljAVLhIgKjIEacVq
uuCHU7AqwVKxbzQ5PK8YavdgQ7diBHOfLw7rJp4VTUTbzDeKBKpFz1RvirS09a2im6eATaAXV202
joTOt/OgqrNK0AyvjW1+nFNdLLOYRHpKJUEt6hkUP6uNZ0K8ONfPZPTU1QIgXYLoC1dj9lW9Mql0
BOBSko4elp5WoQN0uLif2A9nFoKZxJGDWy6pLW/KRSYOs0MfLUvYrQr2+tYiZGXuPIib2cCbI9ZF
3ZmckRz519Uk79zq7OJ4dqtUhnhjQ/XgmA5tEyIWC+m9T5hmjGZ6Hhzb0wVjF2qQPF2TSViz7jBR
/Drxps40E2Onb8Aq38rjtCjM0woqFpScmCkOMt166cI2ZanuazKiCC6OBuPktgGvzHcy7WtwEFjz
Wo8hZj8dFTwvIWJA7dLWIl6rJ2pUrTbeSogMJQH9V1KImtltoJgT21v5Lp12aoKMK9jAZgOZl9TH
hEYp/kk1HrWVsYe15glBCoKfNYUTFFRzaoZkVOUg/IsT/GIi0ec5Wd3ZJQ/xpO2ZBdKvPLjxhlRC
yWRP3XqRsjwS1D3WDmBOOFuodcqijBUdOR7fpdOJuhU+CmBRqwBSHjiLq3YBy9PJRdwAnVaU1i4S
uXOwgOBtSzjAxTvhNPoWCNY/X7mKhf++yVNHAtSPiFSLrk/m8sX9DPQmIVCwQl08+gBaPuVgEhnm
oLaJFjOYpUNt8lLB0m8vpIdATD8QAwPTNaShKrLX3OnOt9V7No8MDyekbxoRqoOSoHU1PJnAdFl9
bpltgsYdI0kldcqzw9NPljj3X3ifVs0N1FS9alCVQ5MN3b+FVR91yStbwwqhqYoZnQGW3pHppUBA
IOqPuLKoIhW44SEXiPakMw5UiInpfoc74unhTcHFu2cB6xoqt6LE99GWiryym5hlFzu3dVoeGRsJ
HEsXBgrQJfy123XmdSMVSxJr+PadiAM2ChcVB5HioTEPtDUXehykFSt6AoPw+69rclLcJFEWgwX9
Y3kmIUZm/QvU4zO1pTCEumzhqJsJl/SNdYmOQI/SmkawIFGz7RQvoTK5Ov8zTVLV11hGkautgy9C
BFkFrNXOzb6HYi5q/criFqAz7HzFei/7QLdtqcRWmDhwouxfJmXNeX1FVDSAkNThtbIRPwAzCNXb
ctbB8gPoO+Tp7n/eG3KaJAwwANOaoOdjpAYo32p9HwFL5Od4WQzZMAla9Y+5lzQ5S1AVZ8Mmc+hH
gaFqJe8rECIQisUUl6dF0SxLsV7ZiDhLl2AhtiYatm1HOyeypBplzGrWc1+jlLo4Jb2gXkSeE6N3
s7pdMsAdsAF8k4lsswJqqExQSxTGGJBs6PhD0IubUTVpkUi3xGKqhwkCb4qKuu+uYJLA6UE+bdvQ
WAFy1Xsyy/7dlP4F+Z6OwO+Tfs9DHl8IWjWgWTwJx/0F3uwbhZw0X2n3jFv05rYdtHWupT5mK/pq
jTPWaQgzGcPF3iQKrrGe8oQGETBuRR3NQ76WjwtyVPJikLZyt677a58Czxqh4EcaBtZ7NjlTAtdm
vjzqoyjjCtigC55NBBF9xLXc6FfZN4RtrmeD6P2FSLjODmzxDC8EOqS6DpfFGamiCpTNxxyWLLPw
NusEHqDhzOCNKTqnahFwC2S2PkZDrziF/IdXQeZqK26Q76mzPpPyXPMSQmlgBZmxA+9ujLMUv9tZ
yv47Y689EplLdKUpgfgqfdUIqsXqAo3UwjTb6KWfd4r4FdpIEAczrWP8J5U8qC828pO8QxIxkCeO
zbDl9PKTaGc/xsNnTGyYkn5J+0YxvmCYdlJy6uaPUaN7gcE3Xw+WWoNmAmG9jtqrrc4E9euQKx1z
C7S6NcB/Bc2mNXPJ8ty9oLhZ8XwOEkG2qkEm6gOOIPg+JJPiS+0D7z2RHcKT403fOGIwHKxvZhU2
X3J2NB2oKBg7/SUZIp9g7WM/gg+vvkmXJXfQYyqsqKp6chex9BkrMCcyfgXtPY4Em5bpHF8EJNP5
XpGhSo9730ekZu3hiBg5mV6+N+wDbm3tWXqWTKOhk8zTIhze3Q+JpxrnYTPxclk58YRnONrE+Wmb
IWFtBOI95ql1QYZ6MU1LffdBWari7Nzh1Eah7rfdNkeD0ClD2IaD4boqAfDy80PLx+cbopG4Hykf
ySvBerHYm9V/vb51vro0E3q9bBi2hiDETsqG3W/otxtsK7gED497CYzt6KCkAMH34fbNZ2QdKD5X
2L3GICcmbkrmel0serayRDDZlpy00UdY7wwEY+NibmzJgGP0SBgF+RB1qSuvd+00wuHvPT4iYapO
Kr3OXuvnoTJgvuFM/+hV/QAQHkPPCNRgD7qiYRa0KYZj+qneWhy35tXIRiv/dThxqKTCyQpD01Om
GoFu7X97yceHx9rRxLqjdWeJh/ECW9xddKUMEyrQ63fmj0angWIfXzsPSiW17d+L0gs+9aDpTYzL
Fmk3bDHTG8Pg/hyuKunN45r0JORExhGaOEKZTnfxY9jDg8SIXNqSkLcpXVXkUnrJfw5AYVBsyLDm
MRWFBXS7WUfalr1wqV+eqeP6d8nHvfBoTsUT3arfvxwS8P/V4V63eaww0oRxa471fD6Arksw9qqT
jfxR9QGrn4+2y+Rx1tPzJIJQwPp4FjwNi7I6kRaTImedMRrU8+KZ5gU9LUA/1vT54imp4qQjEWd3
dCi2MWP7Hlr+lB64kN7b3GKPoPFyh4YECXNsJJc0nlGX2zpQorPsLWTXxbfyTzqxgsQKcEqLtKJu
TCRgBmxkTzdSR8BZWe4CzyjdC/03/JYXM3rmkNpSIWXtSasmj9i6ezKvPeESFeercx9PaWAmrAqI
hqqRglCzQPeIvq6a7+1+5Y2VO88xF3myBG348bBLBo8Z3i8FhffGnOSBbpnbsAvWOGgcgAX0bGj7
/vTmoZkzauBgE/gFpgGwHKDnCshjkkR5dM5u/O50UFGcmlkdfravzWoqzdiVomOS5vqHeIreOvoS
oRZDJzX8lCgRZMJ9suyq9nNj+Ct95wP0fZqCUheskn5Nsw/Bl0Y3aXjUBN9AT7HWj5MkC2hmRGKG
5ZHRF7oP0/TA2ZMxaCl03YmDQw/hl2wX1TbyUs7boUtzTd0U1UwKcSalVJ9B5MIUVNqBbikUUrKP
u+REw1oUCjsWJf3Xi/K8RI7jDZb8X1j3D31Wfw365X+O81speNM+XNqVzwnbYQHYDdEd7ZsrYO10
SRUFU1BSl6Ek9qzConCFis6cyXNUi1Kz2NnorQxYN6+t3DAVnC5hwBj0es4qXPI2VimHTxOuJdon
kJMEUwo2q1bo/jMPeEoB6qacCb7J3Nx/oscSwYzQhzS/AlzE2bSJUwWU7EjHwAqqD3+R6tQFoAR5
p8BcrSXw8+zyWPzKP1JRBdWu3+blrHICrwIWSkJD4kTtji8fpCy30NMP8KhdExhjyPszqR49+nxj
f0Ch8waLtWzeTuQMIl0Y5fMo+80EHrA4UdWj23LSkfqmpu8WJsqEYL7Nnx1DoOyOy2U+2r2HRjpI
nBzgDVLx9iQOK+QTk94BpU03uwECFWVw06sS8TLLPN9kSh2h2zcgi8fJzcZXDT6dLp3035jcolgE
06Wz7cLxzULmv9EtrcMGCrZmCk64HguOepWwnpOWgiN0jXC4YffHzxD3tQdDvKgJY9VDE4yEDKcr
Oevc7d00AQ/PuSJdPca9VVAuOED1epvybkK8/NWOmrT3nNeIBn0PmJrS1VKhZc6jldRnXblSDfdk
mrLGlWqc9PtftnXESfG6PKlXl31y9PY1b/9Rzt8epcCjJdMqvpKDxgu/B9CpAvH4RBp9/FRzzsQk
Qlz7bcuV/2a7OJ2ncdcZSwcWOqa3LmL1/2LJf3a0sKgycoclso51vcvpru/avabCq+VIVTaSqiET
HLnUE8zMpnhCZhUsYG820sKboRQgfTTXihn4m1xEC31XueKV0lzdzaXd7rhLTiGGHwWB2/O5sz2c
Dy0ukMnr9U+D3adSxj8uqMFU+jLb761IY83wqv2qPdr60nBJwdzNVR/MXZlrrMKX2zuKr7pGwncK
gvwU8os/Lj5xO7a0tmjmi0g0eKFHn0pQiHf86+tM5Kg1rrYeZk95L3rqYuYBttpLx+/pVjHNzGSx
GuxvIMVg+umoimyKSd4aWhrLc9ehjyptVVFiBV/bdnHwQcf7hybaH6co4SiKJ8dnqwCDUsjUIiCc
9IRWdp2Uqnbvhnfdr1belde2AWG4p2r9YYKZg8NyMk6l6HaHwPbRHyTMwX85JH5ZX9Hz11WhNx39
yJEvgd6rI+itC/0Bszy0eto1uG7ZCMuCjyJ9w6EMh58azL51WspB1v2YmUh5MF+yKz8Cbkdims4c
J1kQwX8Y5ZqRMiaqPSr2OQ6VS+HZSKj3+UGg5VlTMhnKnhcS/r11fTFdtEUhLxhYVpC47dbfqCqj
hYXp3iy3BmCuPeVKWeP5KmXLkfV+v+xIA+/2kw9QmNiAAPlctl+AoORAhtLpPkQBfRiOvDEKiT54
g83si4drQ/tr+x7palZL51BLQwRNh6Vg+IKlFSHVDlUiXJ4vvTglIPtDgib/cWJAXfAOQrMSs8AO
R5jam16Ouf8sxujxdw6U2quqrLHz1xxqVyKg7rjeT80kibzvp56LRY8GNYmr8jOpHc+6q+7c36L/
IOzbzojtCGImb9+kQWEt4jom4H60icr3SlLw2CqPFQI0UY/w4gGIjDR77fNJ+qYHbnJ5IKwZVQYe
n5ZnoI3/6OI2Cu70TA3QJ8h4ylAPy7Q9JuWrNNJ5jPDehb/J11sLO59gJ8AtK+/2AgTwwJFxaXuy
/2K+sX+5ejiFuEhu1f9bL0l6+bA4GtjgdMiJ6seNoBQh58DHn+r/MSSNzAXlP90LoXCynadwnbAp
Vf7LivkXyh5YA5A0Tr+51L6qwUzZnqDe639mU1QiXoHpCAbFvZHUlcmkfSThy6gpLktrf/Rlg0m1
3+WWn/EqNgnKWVne4Y1WsE0sYBfVlxRDBOJLqzsIFB6u3GblhT/yzWkvD+HO/5TaC3teeUerPbIj
1u6I/VBIjWgEWY/mGyHfFa/ZfRAgbrJ5So6uZ3GVoDDzsEeGF0Siq3DsNR0BVhYKqwEZeH8PtrWV
+YyJd2jADfIc32HVuwel4MxUdLCAK30NEQ8seMZyxwfMASO6G53R5VK8MJVug++Lr8WkzoPyoSlN
lGsPXY6yGLK3OEvNrChEc3pPnWN9WHk3p1jFUS5z7CFqX6DApApgmh+gRXLDhig5APDVqFD8szTL
MHsrna7qcP21lvz4vC0+zv4Zxo7ALRtmMIE9E08wytI7zKVOX+/nZTto
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
