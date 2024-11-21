// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Nov 18 22:42:28 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bm_sprite_br -prefix
//               bm_sprite_br_ bm_sprite_br_sim_netlist.v
// Design      : bm_sprite_br
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bm_sprite_br,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module bm_sprite_br
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
  (* C_INIT_FILE = "bm_sprite_br.mem" *) 
  (* C_INIT_FILE_NAME = "bm_sprite_br.mif" *) 
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
  bm_sprite_br_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35248)
`pragma protect data_block
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
M7aFhmGzkFac5utukNdGbq9camwG1A==
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
