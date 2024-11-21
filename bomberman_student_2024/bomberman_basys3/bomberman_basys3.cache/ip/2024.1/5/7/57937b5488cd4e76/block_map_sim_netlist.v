// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 14 18:12:41 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_map_sim_netlist.v
// Design      : block_map
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_map,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23376)
`pragma protect data_block
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
bm1Z+wDf
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
