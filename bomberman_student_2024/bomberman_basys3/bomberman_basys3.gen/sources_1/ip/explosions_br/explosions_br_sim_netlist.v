// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Nov  9 19:28:36 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top explosions_br -prefix
//               explosions_br_ explosions_sim_netlist.v
// Design      : explosions
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosions,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module explosions_br
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.511199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "explosions.mem" *) 
  (* C_INIT_FILE_NAME = "explosions.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4000" *) 
  (* C_READ_DEPTH_B = "4000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "4000" *) 
  (* C_WRITE_DEPTH_B = "4000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  explosions_br_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35264)
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
