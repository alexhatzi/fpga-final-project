// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 14 18:12:41 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.gen/sources_1/ip/block_map/block_map_sim_netlist.v
// Design      : block_map
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_map,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module block_map
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [0:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.198465 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "block_map.mem" *) 
  (* C_INIT_FILE_NAME = "block_map.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "896" *) 
  (* C_READ_DEPTH_B = "896" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "896" *) 
  (* C_WRITE_DEPTH_B = "896" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  block_map_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23312)
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
