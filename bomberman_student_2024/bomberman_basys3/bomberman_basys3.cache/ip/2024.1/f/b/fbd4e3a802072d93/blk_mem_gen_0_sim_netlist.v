// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Nov  9 19:33:34 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35696)
`pragma protect data_block
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
iKcUy1RwlebnSfqXHtA=
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
