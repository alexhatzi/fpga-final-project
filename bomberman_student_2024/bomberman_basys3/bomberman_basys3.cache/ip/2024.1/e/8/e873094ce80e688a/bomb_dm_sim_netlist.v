// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Nov  9 19:27:44 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bomb_dm_sim_netlist.v
// Design      : bomb_dm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_dm,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "bomb_dm.mem" *) 
  (* C_INIT_FILE_NAME = "bomb_dm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35680)
`pragma protect data_block
5kfi/uNLVlrBweh8J5xSc8ziEe918o7KcoVbknuCJEwlAxC7ynJETzCxCrsDE1dKqfSZsggmVvPV
0kS7ru6LYLK/EiMtUggJnJ735s9I6+m6wHSkRZliXPaOOythOA1WNr7nhvAlwaI+jds6YJZk63jF
uPSozXHH8VwoTMqlpz+0vqLmIAAqfd//zMGbfqwHfSrmDpGtQrblAPlnp4wRu35peotBdKN1YbBs
K07cmetfZ+ammfMbeLVeyZ4UepXkObwdYZbRTLl+dflTsCJ8tGlJZQwz+jdzpSA899ZXWBfbA5dF
sQ1bKaFGByYGL2/jJ9PpqhODoGLxvn2dcINbakd4lSjZTTGoAR9gRVgBBolaRXlhZRWQTAjLP6el
STYoRisqeejK6gTnpijO20ZsZQmq0Wwnpy36A4T6szHIpE1Fr8eB5GNehOzntTd4aRExFW2UEsF4
2zU6EM9un60xV0DwAFj07/Y1LD/D03KWpA1Mo7+kgQxrcHKruKrZW7R+FEBB2C/WzX18BAxwZvzY
MhXG/o/a/cd8lyALOoSZoUwj7FJMZC068II9Pv0nIT9ei5B7wPK1BuA9lHUBjQEyoXravjQaoeUe
aWjYVoLqMiTJK5DIZ2j2wA5+Mq+LSXqTV6w4GhL/HdZxFNu0tcS5nXHcoRh4ybjr/H9ukHjRqy1W
knP7X8DRaQv398xCPFN+eJrVEM7vreaBJ9hb664jjRxPM7JJRM8r2qoUzLi+hXgizlVOteOYB3gb
Nizzzxm3fONUccaA46xQHsvLRuattOdGeVemHT+jlPo/F21tObiYm807l21jpETvVWcTemWc9BGf
oy5jX0v6iZ6B5gMGNEtCiyPYUzQ1H1oRGxKrdT4EEmP9u52VhtBtx34lg3MTHk9pP6MpZY9hQU/q
v0pjeS56Oy/jAEMVcJDFCDOS/hekUABfr6Qe1dA91UiwRFkcX1s7stoZt1aHAZAOVR2rZOs0nXMl
JnEZhgwAFjGSitAl1FOqnl2b1f0OrcRpLAl3B97Cl1rbh0+Ug9fi3dwe2018EDdfuTLr9fR1JUwZ
ti+ZBTVgcwcSyZn8RRshNM4kLAUvAyvr8uCa2EE2wr1z0U9OXCpn4a9Jng7LfGcbjmpcxs3Z2G5X
EtWrI6g3hSBbRzsihax8zOxdj4Xa2L4eKzGZtU8YURpb0A6i2MpzimKFFfQZjz6Cuy9ICFeNK+mc
JIda3ZNRITtT6kMsdvx3V66dpxjuKepUhueH46DBzGqDTCuvuOHydC9QCoUOoKeuEWAm9AkbFmNo
b5DPyIEL6S3ca6h3WFoWN5Eob2Q+dLp15T+nTHKk/W577pagPs1gVc9GZLu3Lqn0/z+4MWH0z3BE
B/DCEbZCkKUvkbOV042zujtNVkwm49Vim2H8lODpWe6Gz4X9oP6JQqAYo12loOxQvel10nJ8Km4z
Mh7pAYu//MTw/GJdgV8SiwvWkufoXjuogxl3PRvxrsXuFkIOvQTA+aI2AiIWiTjShHYz5PE+Y6qC
lm3v/e0xlz4s7DVFjAjgZzcUFqi8htgNm0qPrdyrg08NpyIj0WPeHegYmi6Xd3YmSck5GPSDd+3i
pd/L7lcCljVAGgV56+PMD5W49TwqLcN1MEb7hhtyM+vwoLswJ0BgtNt48n2TDq4U26nVqpe43mUC
glpXIly2f0UGpNUc6AX1ObzafQBJxza3aD1i1q40fWc0cCmClL62XhG/TBrl4sjJcH4wlrhRT7M1
uvEqbVTpo9LECQpTJoS/CdEud4jvZfbh8IYIhU4Jk9Sb4gqr8F9vMitk5Vz26PaDStGpAJrYPAYS
oO9+yS/U2ZDRF1MCzppxjtHUuCJV8V7oIxs8lmxdYiOBenU0DNUBP/EYb2Zen5kkI1nxEy1w5aiA
CnNe+eApWzxWDIPgTQ6gObH43dNySF7exg5E1f8SLFeMw2qns75SNSoWAf5uI6dy/wKcuyHYNLgJ
b7PADCelVaYbHob3JKBT6XnXCf1g5jnnVW6pJxoWpzO4knT9Hu7yBx5ZUU91MI1XZECCjv+odKeW
yf0rDsYWuRx6u918i/cOj8DUgsZXfom4jVK4OLqfVQj5fMMYs5HR4A+DINlYChwKmV3btn5eOfnf
FwhlYQCdOqkHBSN0EE67hKCvVgnl0t9JPa50FP5HiQeTHD+mKXRiivehORr8LJsWB/tdcftF9lav
tNCGPRzQSxS9QVbiKvQ682f30l9Mt7iTltu2kokj8utDLT5XSyAh7t3K+SYZQCXlONJKdhNU7sqh
E9+YnQd0GhDArjg/aU34rgWUlKXBbuUqSgJJ0e54VLSH37Du7lDZ/dIO9D4GASEFnMEY89/6DXMQ
nEtNJJfWs8h6hEF0rW9mCIVzV5p2WfgG4WOGn4U2PGcGlWR9qn1u4UrrNssqexW7E/Ri184NOhD0
cq2xvR/z8c5YvYCvAaCByWQFfRiz1qX+CgjAGt1T/vhN9lEQhxAHePltaWdAtPIzLu/ZKsV/Q1Nn
IAzwuoZYk6PtKzrPvbWizNNoTSrxz++TMpHQVEYAh3qDDtMaPetUMgcMUpKHuNMxQ+7CrY1vGRhb
ajyuMdf8q41YJV0kUsOyu0qEnorPLU7tMfLIGFioJlFwDq3EfIrmBMElBShaN47bx8sai1egV1dc
yFef1wEUq2UzJw6L5huGZhiqgM9rBowgEct6wkXVsZUfRZt2qmSqm2LlIL6NksIESfInirDMXC1M
EOR7gi8nZBo0UgEifHQmQONoh1KUqZ14ImkfBmbsMVJORdsRG/+H+xyc83Xq4pZ3E1Wh238w5Aez
L8XvSPoEDISolkb/Vl/AGGB1+0B73MVo2y9ut5GeDmLTbLdj0apP2RQJILmVVZN9b4spqThvt0ZV
Bjji+5Zg9j9hnkA9mek1fzGC6tHsU/UNvexfFbQyAcZqoqcwZIrIoBQboSYGonzaZibYO5m1yNb2
gi6s3qKh+qsuBwby3uucIByhs7xNkFcpUumj848wnVr1FyYgPaqVXnKsB7M4pF6A7F6LCCdxH23l
eukK9Y4qLUO5gqzkePpDA20vsQTCTB7EE8zP6Bm5LN61cxT2SZb5dXDrRhQrM5x/zveqHSBvq7jU
neKVMuE83hfeuhE/pE3GORJdBDn1eU493GlBHU8odHD0XzRoLeloTBqz80o62+E1zIhQlMao6l05
VpFzRX1P9kwfQh/du7JOHu+xl4jd1zW/eFfVDV+hfIzsb9pVSNg79RclYbavJcTjnlkoRlnunCwU
ThYq86tq9NRQ3MT6nB+3GvOK011yoRerTd2PCpz4sH9DS+ictXMVpN58W40lcAFnLTBB9lHpQowk
PGRP9p5sO3tNyv89Ub/j71yNa0RCiyAwxsyQZpuo6nptq1KOopdz/nhM6Jiixsvku5jBjhl2nfES
fQhBnCg603gdBal0U9aonaTEkd/UIPYAbq3P1/eptcde7GYgFsZi3snXpYNjHavFzTCvJTLv/nKA
8HGoTQ3QCa83g47i5/L/VDsv0vkuygB9tyC+Itvz0B9eCisfysrWfpa0FajXLmLnYg8m3aXp0oTf
uGK8va3mgi4XjoFxiUMDH7A22fqqkHPUFEv08gCAXxH/funmhPTca3d9e0XtyU/EHrL/ANQNXrQx
dT0xgO7zi/p6RoDbBUTTTqphMB/IPBogvSCHct+esnV1o/mPG6PhHorDZIcqz6CoN0sosab4jrGg
ZYirvUJjrwg89B75FDTDvKF4sLNnQP5iKzzmFZoj4iUU5tBi2EDr09WaCbA//iVAKdD33Rl1vxp4
YY0lJZmF8RWsm5Ggr0eQR3EOnphcAs0Z+dica0W09gvLtI7DwPwxH8cD3L1mK3B9iDD36aFhzRVu
qeuwIh1NrmMerNha3BSf/RWcfQLdOEqFiAdbPQ1KErKxAWQcX+RgBbxgGJjS7ZMHzi8CemZiV9/L
efdFM39FhFWn5dGnkDgesNYCUAcsEF8ZOXE9evz2h2ujcFm4wlCM+eZovnoW0sIi5ulWQ5nrwHLl
NuSAj5mcBaA0H9n7aMLH86mhoOcAtLc6fviB+f7WNfVbcT4suBHCCGANHqQhQjLDAsuGK6FKf947
jk1aoZQ4pBc+RgpoJQhUKHGMDNxvD9zMAc78MvuzP0DBtVbig3RSPDKaz4ZKLgTQFMEbP4iAWcPr
wG0LcvU041ZO16+fhrlc8MYBYsbo16Q5wz3qgIK6yGq8kTUUvvbYH/lM+Nl+54bPp+bScPBeYaKy
vR86ZhRHW8eQw0vuEQPUl5/zTyuERoJNRTtTdDU/V4oqI3T5UoiWtR7sfuJZAn5Umg1yDwjrRwlk
hIpew6bRRU9UjaiSansvjs+HNm4V9OgfgRw4Y+m+T3RfNvFT4XIwqfEgCyeT0QTcR8MQaQHHABUI
xzojDNP1Wmg7aNvW8ToEyuXK69WnfRguLZz4tnB7WVfReoC93zYNxVaQwkz5zuW5iIypZCYVdp8Z
WyYHoqrqZIJ3D+5P5o3y7KhgerMB7CRVNAvxa65QV2o0BTVrnWrsprocv2jHbl+a3KnPX+1zo66y
1hKVzQzaxc2I5XExmbA6f1JylNQq+aCtI9CeIaRsarokLE9eksM7VZ0SghQTPFvyJfqMAAAwr+pe
vrzuQPCWJkl1m5h1pJUVMpEj1kSGxWEsBSElr1wX8To53LE0WA05waW3RDKOjdWXCk4Bv2CxUd9M
7qJIQBBSQ9arN413pBJYStwzSUKQnrxp7zVPcwBmV7hdp2bNlcXPLVhiI5RNPMtwGlYd4Lu9ocCl
iE+ISIRj2ZPCVaUbBeVHNnn9oYNZ42v6QYLwN3e1SfQz94s4LtKArfLocY3i7XQPWID0y1bqrGqY
61iObMJb/iCXOI6UxlHlIrF8MhhlAuYb9xsFYwqatdsGCN+5zgLPCghNv0ZE/73sf669qZfW+oLc
8hdNG63EGXb2N5S0pI+Fuzu2jEv1aGaZSdKofse/NoQaYFncPo9t7bfm6K/GlWM/nlADXBYRlQ9j
6RplWLyYA84nD9NgnlQ3Lcq8sQa+61nhbDUvbx5AUu/lqqGq1df9cjoXi60lyXiHosMWubzGMbZ4
2KBqQk+Jlfc6SxQzmjfMteAiPqDfpbpWdEV+E/Apt+mOnHC8gO6eTjncaUkCxSIe66Z2dmauE2WL
KkRJ/oJWD3uZNCdcGV655Hmtb7xS52PzZlpiOHWmZi5U93x9CzHHlXMFNdYxkOP6sQRIWYFK8E5k
PJP4iH9Qk4jWYh2/Xs09v+/CO1Lgo9CspJxu9BKmoLImoBFqiu6Ud4hBWJcJrl7U9F+cgEVS27p6
JXWi0YADIkBk71WAffbiu+McsuuioPf0MQqExMGOPgsTZhwUiWeLHXr01C6P02qNVzL2HXL1XsHr
TrWTNldhu5HzRMSML2Xy4bs1AsqFxoIX8buKNFtDGsonleR26SDHPOncoiZ7URmrVL0LZAwmZrzC
kj95C8CdEYjGCcaV4OQ106YGSiEgFY/MEOc/OWDjm11+iqTYnrTr891xLFJVrILeVEoMzizvWmUP
JShRYZVedcJa6xkUFY3NLqAP4YS1fphQUhC9MbKsV+nP5+PociPu3DHvWAM6XJr28MS9orQuKYA2
cXVXpLlGblgSkzs1VBgAe/Q+/xYwahSpb3wn5De+4SDeM3VpRsmZ/5NhxkR7w4KPG+kqxQIni+ZI
H73NcgJU1KSgi0AJIu3zckyHjeP4iss4yf+VWojlN1gt7KLxqgtJuJGOf7TmhKuYOjkm2XvuJWqw
Q+YZkzhBl/4OJTS3ddJWF36FrRO9PAAU167ObW3M9e6WDDIdyrMRgIhp6nKj6cFbFCT4vRGTztLo
jdjqb6Qb5VD6ystYeTpENQs6J/qbJEQRY3MghEN238sdKAJwM/PLZ9G7yAlr9A1Wdp43P1epbelQ
RSa8tn3FUJLFy3iron6LoyIhc/uwMtenyesFUoqCFStbPPsdQ2e/iBHkb/oBKVYh1mDQbOhfCpTf
aOnnP2q/Kq3i/Ph1G4uBy1jqipKeQChTtLC3OOh8ryB9D33mnqSHmfkd+93bjTsrcJdQdANQPWXw
76ri2snQlebi7McYwwLndNUvyPVXjWz+nj4/B0VvUXm+eCQHgE545EL3TU8t7sW37/E+05maozeC
HQzXzfZs7qrtOe7SRGpTFFZRZO1u8HWrp3QLI8WBlYDq5yT5JEDdDIOcejEdR1QZV+pbnWCvPL1b
P+wxdgapiX2qJ0C2a5AFMmAeQkyiB3zgQtW+ls6BjylR+Yo+DfFJyO43yCzLgh2aRNxydttUso5f
Al3+fUXoBvKPZmbx85GbmrLzGuxwnQxsGOrXI8v5t/QFp6QtnADiQClGtry78oxBxbml6qHZUGPN
oJjkivZu070b1kLAFRwdN9A2YecKbPDNFhtPOo1yhVq8d8q0t05+Fe5c2VEQqsLay6P5v+u6lIIb
yjqx8e+Awc6X+zxk4VCvmMEnnslBAtUi/452PeQ2cJ2fEr82z4au89hB5SMhmjWzwoitnMapsHec
cHW+gFa8RnISAJyMpfENLD1kzRIAjmq3mGpjH/8VzylpssZD+3k8UtKf6brtl+HX6imdT/OgAK4w
K4Qc4kRwoLUQncvad6vg2dEZQ83n4UxcJq5m51isDqiEdX+XtzfVd4GiirAFJ01R77mXnPQGeCw6
orfZq4Md5Hz8xhhGIht6gMmoVFM78/8vYyTJ4qXTmSqfJ3eW4MP+zEurdnRmw0rRcbzLXwffSM62
BtutrX2gA+ISVXGNDV3ChYGwkdyMLaTxW1Lo5dooe6AnhVZ/o1r5jlR8d4eWJgNt5b1SsHOWGcgC
tyegsTNILAAWShVKbDVOQnbw0HLaDEbPdU6jRq5nJSfYZK1esZUJUXvJKAJw8hIYqV/8VEcx0HlK
DuP2d29hcgt8LOOa4KCA2n/kLgyFvhxgUuQBfDnIo0ZNrHuDCjzfVdTUpldlgiwlRgna9qJb4ZUO
H+CoFVTSODOF6bbv3ccJgQiBls6IkGwHV6LCvqTnJiWSDr0xDIFQzeN7NHns3oWuoWXPb2AcaWGK
zljNXuEjh5GYzyeFvh1zjtM/nz24QEfE9T283Jz8dXSQhFORQE7cgdGGQmBY4PT53YJq8gw2K1D+
1HBtin2AwTbSIvUrgGjSt6kNWbhdPTjpv2SbHdDW4Ou646Id/tG83eW1TMrUA67z5m4NVtBaTKfS
bHLmJlR8bN05BFyzxbHHaXauhjXTomIrYu/QqNJ7Q9axoKYaf+padVJPkVUcLeFWS8M1Fb4RK/kT
LusfxaLv8UDfeGvLKDN5lMJyiyJ24ddy6GuEtPWushalCqOXNUO6nv4/y+2bWGszcZWRBHvcR0WE
QYSPBOZz9qmiI4BsjJKFD3GrrNtJMblLZJLjGExR5mc4KbDEBIw9wgSKeCXNHViPb/1SUM2BKcG3
TAaeQMx2g2EOFlS8dY3tT5hk6JoojQbnaajjaOTbPZ4DVIZBxgAnT1xq8ZoZea+8Mui3XoN4tfHR
/30MYOtIuy0JSDOo5Vco9tFsxsB7bnkbVSobhDZ7aajpdtIJjdNG9HPCH1+jDrUf3akU8J8OTGoN
cLf3LlXGivLLhw/Zgrskqk+dsoJ+qTGQ3Qu+y18w0BQ5vDzAb65oY2DKySC5eDuYPmrvhtPMWcFw
TdTM+UzjfI3UtXCwUpB9Dvj+z8FINfFLB0esHUsg61CjJg75xGGqkkflhOcT99no4PMK1upMKykd
snmsV4hXYNAEAW0ZJ6P8BXC/ZGx8MenLw3WgJ9wVHn/JHd8vLpzix8l+td5s4HYWdG9gzdhVxk6a
R434lusAlqhVyCeB0s7MnuEpfq3ZxwrDRorXNcOAg6kvPRyxdAGzhP4Q99WRhjl6Q4J6fBmaydw1
uGPXfZdcDNKU3fOJqaxdU12xUJNGvViGndtWuE+wj/pd1WGkpnkU9Re/06IlOCTOc0wkDJyY/wOE
R9Ozrs4SJz58nftCYmg6ajIg2Z49wimqx6bliiI5dpsrKuMXwblU99s7t9n5GEkS5R0TtmnohVJ3
1dedYRpOYTQSjk26n9NObmC58Xw441/qhDq+uzdauRHOhBBqf0SX8MoRjPiSs+EMOW/gbq/pe4++
C0In9Apw5UnQvLd/CG0ZbaJyA6WcKmVGopP0G7qhS3nez0ulgVff3jDEiEV0W6zmZ74TT3JApIkr
hcRL6qWsWxhOZHihqpU/4e8XZIgCHbzYqJ92TXS8h7gMCEUqi8yvR76KQtJPlei3FXM+IeY+sbUv
1hYuaEtW/9kBbhpeQu9Va6q151CzqtK9GDrHxZ9vA/tRf7yc+aB757uLFrl0enwKKamzW0AO/4xt
nxEZVxOBVamSpCi0g6U6WFLuNf9fx6rQPvrqVlgybGVBKvvuXrKuMbwbejTjfhq3YfPRJE3mRp99
9PrvhHk6ydFGmnOY2HnUJ3dy1BxXo7OWhhsna8wlMg3QqWKK3Ba8VapZSEpltpkPapPS1QGUlZ8I
UFk14V3Px5SAXEwuB8MrWNyThKww/xZm9i330BaH4PTktNGzgWjxbNkCtL+P9JaWOJ4QGrhy1mSb
cUeuViLRQ3XITMCpiPyF83HgJByKlkWeKxM8T30jEnEJ5rtEqzk8Ok1HHM6GANEyssPBPT5bgtQZ
DSlyDHFpU5bqVvP2azoLkcn2HYzcQA9HHkG7BL2O+Sx554R2w4VPZbdW1uQbWXVF72O0JOPh5OyR
hSTxWH0pBbbraVybdudEnhKdXqd4NOVByLzl9KKpNQxVAxhjpySABqCl5Ki8HtDtOsm7eiMWYCJw
z0sSTGAufIqLBHI6K9c5p9jJ3Y7u4rMACHQ5+ShstOi69X0yQ5VVNDcZQ2F9/dBFfC44QMlHLtdj
kcQ11ys4slFCxheJQDFp7v4W/0T+59iXfpF10X87S1zUo7lIUCGfFywGrCzl9OEdaIla8fHaRLnt
tjuEHyOU7PAgV8AhYdvg2Lb03Opwsu4+HXcLMkTlJvvVbHDMtnf1wKBDOJyjxrnj073T/f6huWrb
4QTMtIZx+19HjrIDAn1Y3mkDsp8RGhDbPRJiaqKpc4dSypKSvOZgnj4gp0VqVJ+6nzSk88mBq44c
fFrm1CXOem4M1ZZPdU49cA33g4O62elN8oShXN9r7rEmLs/UBYAPJzsGJDexSKy/Z4H3nIv52Rvq
UPfI+0vsFuZ+FkRl5kke7/+jo6w1a47UUU5TSuxQf5GLKbt2wOfxOlfr+xGI+7Kz6fXioIet2OEg
ISOYiI/WzxzFDJ9uJHaXdyOimGwdO3JBuJCUTGyq153CXIjq9ihG9ioCSW1wJK3LZX0wpv6c4Vry
YxjE3oioJh5mv0jvvUr7dYmnk/LEqeOAFFwPqPm5xuq5l1DQbtF+JnK0pC24+I1aYl1oxahY37OW
hZ/tSS8ZL1NABpkudSfeR9hR0SYTCCjg/BMQpooEX4jQhVDWFofi30CcE0puRj5XQu9+/bwvsaGI
Llz0kK8H7xOGjT64XGDeQOBR5T4E/d7giNZQYB1W138xkUf0y8sqB+blDo3uX09aI9i5ZfSf/GSZ
oH3iqf+HEFPFgS9zzCzzDTUO5r1q6pkuIvLmcv3bAHOXZq3s5iV4KRH1tUetsah/OWXBDg5umYSq
IkqW3j7vKkmXZETqh24fxy1dZsYW0+O0szbvx3Fp/B8IEb3oOnFsepIWo7pVjVUFXJC0/6NtX9lH
Apt5nIX0EKJWiJvZqS5zzvcvfdvdA537NBFnIfNEBbJWEiGTqJFR0ss/5EaNnB4rJl9HSNW86dCC
UHOmwhLNMFJCIuyWl8Ws/qZgN2V7PhqZM4MPzRv1+eJauZcdjOr4zPJWxfvznqPD/4U+WXCv3UUs
2CtAwoeqMzYWC0TJu/sej4ZsWoReRe/st5Uj/FnjA1ikMcAmv94xwnGtYUSlPNIv0V4DPko7Zuff
CNfEq2ip1+lzTKtC7W6jXEsnTb6bch75mUlazW63n0cmpLFFLdqjxH+5iW+m8u38FZ4sno5URhKc
z3Y85tpGyccaiKFwYIXo1D4JbagFkiWp4DjfHCz9P5ivXU3MEDrz33gDS2nXN+7DAKFzjtqpLBXM
EC+0qxBczoQp1Wc+k5soxQCAMhrfT8NNxlRjuj7+96GGofOZcXEkSQ5GQfG4/Vj0+37rQFT+VXa/
zYdrTvv5kMPVXdlP83XQE46NMqgd8lcljF4RdwEqvf9rBUtULU2EI8dTG74tT1MnaI8kNWJPTbWa
PTzTH7rjZkZxHsPxGE3w7a4zLTcWQ1VfS9mEe3HHsXZkOnMCmvjKVTFtO60k6a67lS2tiSO0ROSk
aF6GhBkk88WLDykcRGN/m4xuIAvWISoqg4XUIFFcBYoKj3vxGMpPPqieEPMMfeIrvs7vpOJ+ELXF
aCT8yiLdeWpYnElgV0JWv9/bDcYuFkSTGaS4fm1NlWWuI3ulefAUjj549vgFeXDGz0nlqr19clHu
bgOXMckgHkMTeu7lDLob76ckpwbzh8zytfRY2Bu0DMJskLmv4hPNv1iGv8xDdwgn/++RRkPbJMEN
UFqpnEM2e0gr+HIYHm/720nitNzM6TAx1MnGmKwL/ZB/8xZwt1XKbDaZbowSIVrgQDoEC7Z1aOKZ
iSk2g4Az/N0pz7ML/m1zZqgT/AEVKfcgfMX7yqjIXcBsmLqBXrH7aGjdTdK+hFe+kzM1kJMA6ZWw
YefuP7YcL5ofpX+6ChGIVDYb2Cuc+aeqy/ogmUeXdlTpaV4pWYyLwslNS+Ut9QlyvlOM0ZBHJjjI
bE65LSB507sF5ptRc1PJawEKLi1HW8i5wBB6+52XqfFz2wIkqdKuWu/Uv4WQucxfaDeVCmGHpzS1
jBzNAhdNjRILtn1C2FfCBbnc7N/ZblAXRBzXdlpy5U+v3UXwPQ+rfTkTDcP+lGEQFChLuJsaVXHk
7iIxkZyRwSgcurpeKMlaiuetV+fKqVe9Iuf+ZY+T5X5nLWKxKQKcDr3KXpb7M18gLBTIhB7PEnoI
xnXINEK3c0MKUxC42lzQ3lyy7dJ6HjtMV66s2RC3F0CUYV30Dr9gNXOwkrUXjsSbHe4nbtYOWCQb
KH+CbKAltwgb+pUvlPL6xbEiABZw25PvgIoUh5LpmJ2owvMcZZ1+5PjqPIq3lWj5A7YE01BEt84r
kzTvpVBZAdfb+ROxJWtdOqeocdb8ensfFBEPa3Ghwh39XDFZyIxV9UJzlJX36NG/3IuQNElMpAmu
8fRfbbKYBVetwwpyOa6950ug3ttNoIs+kcqX54g441YFRC9MOlORtLmLqKEEGhonkJBLplsLwW6F
3xr6hUHmlSUkThlI8sFX/sy61VH0OSqbhdt/JewHx4/YjVaxAYOTvqsO9MYkIwWjr0coETOGApou
AnNXjppsGh+R/OWyGrVphafrR3vpUF93vSDD3hqNJDFz7mJffu7IilSlGUlfysQhX1AKMWN/f2qw
9l0jjCMcIV9OIGVIIeYs6FZqTd2nk/OlLykwn1q9z0AtApaPpn0nfQN00ZuXgqsOBvFXKvRueKhq
bc5IPHnGxS2NrKM5QTPBSzfsJGFRqyoeCfosThfV99Cz8CZqMOSEFamKd8Fs4RtuxmBCVa6F3d00
USG5kEthlSDEnJ5sP5oVTC6fnidqJffk6pvniBYJKCvAqScelP8vitkHJ5+I4UDIoq2r6v35NYGF
Hm9Jt+e4E46vaPqR27gfUy0QB+yUXBXMrgu1PsG/m3hDuqFWQhZwPvhj5D7CzkPDYQSmhfMXsJCg
+fcHl9hCZqANe6TFn61cXvYYG/k+ctQbtqZvnSgLVX9vYmclmCL0CARxUGu2xHBMFXk/SEgbi1+N
kCi8/8QKM9UHC5HJBVjhrr7eEFfagDYr4lY8Fi+2yv3Z9oMQd9LP44wOJkT5ZbvYZjCDmpg2gFHh
t2wVctG76CRDbnU0Mfpi2RUu1mCs3tN5l3DStQBwyVWYmiy/gI3BQAb0xpSqz2Msq9duNk1Dq1dZ
b1OrEzQJFvH57ryULTCTAHvNX8ia5V2f9STwsxhhqBV4AhWz9xMp6wNC1sWPLNc4W2ULCW8v2ZgN
K0w6zmBGCfSNFiU0azUxaC5/M/QXwkw1XS9GP/YLy/tvJLR1DhIB/x00H5/rwCIIyYez45k8TY2w
RbnuHNCeosD0pZmxMvYnEYxnVIHvwoClDbz5fMrpIK5e90qmdy88fqK442NRFTmitGDa0mVADxfN
40A1UVONd9YbEeeI/m7tWu6GcK6+/fEH2IzUYoCbwFqL5+F3nW5sJd5dPoiSoHBGDLCbywYzocjE
jVsbUky5OJ+XPiLzSEdnVO771DyIHxX/R4nyatXQdSmFNp1NFkgfooFjeCT84MzNeR3CxBsoKKoK
BzY4fGOBQ0k090YAmgu3mHG0VerFRplQ9W2V8rcjNkzKII4VHIWC3CgVIyhwQnTRA4wijWPsyLJm
IY1/kkk+152Z11KSL8Bf4ObHXBhcseL+OfaBJgZM7lqaGL7tJDLa7LQ83eYNnErceoWVIVHF0bpM
vpxcDgH0+cGKYiR+RRaNYuXTt+9hBHMCqlbkzDNKESMUW3G5uLL0Pw+NQugluTsiFfrxXB8maqcE
36qOdt6Ukvmq1CXP5brTCpJY5APT9rSMbYooH/oUG7gvjUgcOOebEt764SKzbO7f923aPloRnTJI
XdSjshHTh6u4H2aZsgGRLEXa9HKGpJpvFjkZjKQstIOq58N//p3tpNBA+r4ahpmIeeouiS4wDUwa
oOggpGQ53bGx8XozFRkoHD0c38h/OdyeS6Zgy4KSty8meOUDt4PNa/UJWSIkCWuIFp1CayQUyk0T
mwegLTnHFgVXEYgi/64XOmhrbYSSaF1BM7K1Wl0v13BTZ9cuQEXa24u8LMHQh+OFXrp3Nh2oUMsM
VQLdoLGkdt+m2EYbEYpmOQJWR2BEijFknwZtLxjh/Q3QmBTUX4udGyoBu7A6iThR5M+9NBuH0bAi
0k7JY4wk4W2P24f10xWjVNcGtu2iQIXRY5ug5h6Q/QP9dO6bnaChRgtRLIwvhQz4hUueMobTrpy8
zNbByVioDh8yX2IHcVQF3mthi2VJsZEVlVXSnPnJ/YU9dEHo+EzF/hdV3FrzRaqWxHYucRJz6NQ4
y46pZMiTuuSTN8HMEAFOZ6Ibrj8rhR0lWEqYkRPc2vRxkeVe7VkdkiDBFGjDWCVhmOPbU/rGg0Ul
cWIL+p1W4zVCS0luUgIlxcRdh/beHNYLtRUPwOoAJ2WQR2mBhbXNeV1vgkaDhrJa8/FkcBYdVWHO
G6v32S8omHoWWXzVwkwKWTAWlESjv62UNpgGluoRYwUjFIm7afzvm+ZiLJYQJ+j0lWyHsuGx/TdM
DTAC8u1mUv4LrGRA6KOhSKhkZuq/c17Q2BjAtzK0T67tWVVTlf9KFf+9Xcf97YkphUZJGnjbR9BB
H69ObfiRBQDwAv5+LXdMgkua9umpJ1CLE6G+qeWa7ZTZiKEDRMCwwc90TxsDS0V/stMoQLWgSYCg
qnZ+nqXEIhE5Wx7ICHxpCd8g5vKeQS+fI1hE/DDPfAOyK4y+XFzLdbe1k2hX/57tdq0wuexQEepX
e2y4AdggblJj1aimcHn1ZWpH+Sz9zWLDlRA8eHbr75xbxLUJSu8kThOk2A0kuUTlBUMhKmNlqnUF
mkiZmG12ImEi2VyKOg7UXJAwfwz3j9rKTWjYAIRuXgLQ3I8dOg1eeTO22Gd637tKIkp2sGxRCoja
jHHUptpTS7Mfs0Jt5gK+GyFe0TLe78wlXj37u5wf7jeUUsSFym54qAVSdONmh6304O67fi9rrU2N
2lsFMuFWtJjMYctjjp9L5CRCHLk5bzSbzz9NuXwfejbWvaGP3rBYls2N0Kcr2jbKS+urCntN7N1J
JXj3cxiLIk4nC8O5NSmO0IwX5SGsN5zKfnze1U5D318ia6XEPWojHEir/GwGHPO3ud2EZKR//BYr
7a3YyTR6Ab7bkj2c1ytv93n5uXAipGftYLfNm7Mo2Q5aRAl/Xzj18Y2jIPQz7lgTc71BQ/UWdtjy
yEaenRdnxwYtHnx6Y6UcbI2apc6daSCkGsLGwWmZwOvNJ5euPM3VI+bCW45YWNT/yCGc4NCh1AdJ
Mct93jcfHqH8vReFXul72afgx0grgv+lP3Wjn3DKcIjUai5JEbXHtjdRVlm/Lh3Poe0GPCDayqpG
ddkcdzj/qsZIvWg03HEkJUueOGK3MyiIPiQXr5E3wdhVHC0tRHRe5FjI7Z+yb0IlOCgarCI4+EWq
eBf6QcromTZqtHbxPfwWSUuyIBMsGOXmNNL2X5QCfKQkxA6dpCC8Uexll/isKbeDV66BMi5zzw20
cEJPuo/WsIiNKWfz2R9RyTO0fJimAC9gYXfDArg09ef/P7zmy9DrsjKd0gmT8YGMiWpvwLXnZCvB
h8/1BkT7Uqvuj4zO5RQg3uZ+O1GNhuef43/fEnkaz3NH+xzApBfZXMNCZt0HKntDM72ENGXj6ByW
RaKNeXWZoELkZ45aS0QG86GmPfvGFo+uPaQi0m2JI1b5vI3jyqYmCOEIKN5LM6vTN8CQTqrF+PlE
L51TdO0f7NBjGe0q6pRv8Lu9HJUmwqKDQ6Crcec2OUfHwdf71hMIiDti2jPir5kRLm8Wccs2pA6R
1Ai0QsUGC6b+6tFA+eRyIYAD6ztq18jHydryX3UxCpWK8mzBo6IftAPEYDykaGIIS+boj5daw3qJ
veTgMEi/aibrks3DYlXJH0q4UakbzuIGLYmI/wzNEY3Ftk49ZoVUlTAQvE/8zBo9NqfXuJD/Hfm8
Ehs0rdZdxGQQ12UoGA04UKqEwcTdkVD113hryBYxcMDCSEIF7M18bpSEI0XE78KAjGJL16UHU5Pi
TbFCPMkVp1XgnJWiOpO+T4wXFJLEGIs8bKx5MdAVB35STRrgc3faMjLxIBsKZNicTwM9sGPh9J4k
rkuUz726uOB67wOy/8kvfkKJz+qPAjJSOr6NMkn0EsdnjA4HgKiEYGWv/mKDEhOoCjO6qaeO28sY
EjKt2yYi/PFHrAn+as8v4IMmv3ttJiPyPyYFGlVgniFXXV8sYvrmhU9UQ/V2TFXbKn5UAZ7Xj81C
R1cAR9Bna2jlDERMuiY+w3jGOdPVutqCK4dMVi+68rmoFTS8qGKBMWVn9f6vS8eGxrFWSggkeoWX
08c1a8MP8nj9h3zjG/30ndPkTcTF4O0dl/DSl09q6GxlopZyJmu+MRnZL8d8aj/tV5/LT8+R8KpT
XEL3ltnJRcjegjyZdamL/3G2xYMkmZfuBUqUK+1xLhf/0Wre3g59zd70PuMsayLnNnTUnT8WzSF9
SYeYIow9ORiswq2GofWsjfzzG6o/Q/6MW2rdvbaDZMaK/cGZu69vw6upDQPRq0OLOOkrmpatVOX6
zed5ZwZFFnVVQwmGYi3n/M821uOLHqmc/judzBWlrVtz+E9pHOYUNErQw5MhX3prQD2twOeAYidA
BzMqoUFqCQHf4ytqk4tslVqrGWp/1AhGt8F9utqK6tdq7kyHZVpKOQ//gbT8NwPFMG98+nwyH14N
9q+2csDwWTcsg5Q7BWB9KwLSX5xnNxAUqzjcCVB23FcCcVc4WVvwyRkDdjfnSdahQL6PFS20oO3T
VuWfn7hX+/V1U2ICjErBTLM91Enn/xdTrB5gMvKG+2Fa0iWaawrbZYt5q9//uAnhaQ0OCiVmVgd5
WDSXEJIrRve1CY+7og9fdNqI3N/I1lMtGzOCglmwlZW75LhtaUrjbnJjWEmwccJk2gHZcX7mgSm4
BIlof+FbmcNPfe/cuhJYugNqnePUL8OhCf3c8TTHujXSPMY4wTTTPnVZyuWr/DbAdUuJxilhBFCs
dwBrNxe34WYmLGvCIILYAuSHoEKR/N+21geOxShzDBC0Bu1q+nM5YScj015r9hV/u6lw4p7RX5sY
FEwTPZNt+xZFz8d9frSESklxoGPpuxnFPRgH/Sw0Ki5j6qacByOpBmTRIknrajc7xa45fM4WKnKC
mJxX/w0PMKyLKNnAoliOjA7y74H1FSBhuT6OxpF4JMGQOlJQzo433yAma2cdh4q40ryL404C5dTq
Wg+R82HpIlyB2tE5ykurImUaJ1wSUOf5Rt/1LH9zoxaICf5k9ZRRkWg99GM9be1R2YeQFbXG46aZ
SXZxc6hXoyKWI+T0DlTFtKE+g5DWOJmbFAl/9LdhfJ90IdJ5ayE+Rs4Slq0S/8pOu78vBJwL+3qf
5fdpV6dMVUZi13e4zIJuMvZRwDFzxYcEhAaSWalCt1DLh66AHSKC9japjcwls7AaXs4pdDIRULWm
hLl4SLBNak+LykjXgp1tZzdLyV5etmTUtC1tkMc3vQObaKZyqOPquUzo0j3Mhgbgh4yZm7r+B8Yb
bf8e/DIyhSXb3PdlLjXuHVq70+JRSEzFPjc1vPzvGlszyqyzV+t30Z3gt7qcRBHHQFZEb+ZVUvSF
TE8usWGe+gmY8vOUvcVzX7rnRdUBBuU9TP0L/0hnm8kX1wAs1gRiFg+35bjY3zoMZuEOeFu8gFUO
k7ziQz1jUNe8doNyX3a9pIcdDL25KJ9WIZ1/tDu+01Noke3FKBO7mxUZ6ftp1eVG+54NVcQg72Gl
/kw8v81y5OYtg9Ie6I3f2oTJLj3LsJFzgllkZXJ3om77Fo3DBNQcu7c4X1uBOawBsyplmenYPA/9
qiUDh4FF6sbbLIvYTzPc0KWFle6vXidoUzRiB4pM2kzXvqaAis8CmVNMMijRpqYe8T0WPJtDLScK
jqEYNbPUQPMkSseSAfPp7Sau7+M8kDyVGnpHy2t+et6HsxHH+diB0otz519Fi+G4qqV0tX5EpgOW
Q4ER2uGVEvSxmTdCjo4b0rAMa0n+Nrb9l9XfemcgKitPFlK7seYNboP/YWk24Lq/IQO2Ga89ycIy
FXJKQDfGrztPcViS9tWLOHPW4a1uCxFm7SLzy4uo9D9uWjVldprhJfpra4kUKeU5gMt1soc5KBqW
VDyGLpwjrmVgf9iKx9OmPg9P76yLWuU4ONR/iAdt7scRiMdYfm+jinDzAQ0du0ZNfw+W9N7fSTcY
opXbqCaHHtMTqL1fETcKE0PVJEAw/FAt65L96wQ8fQsUPyWwT/qJLY3T1PvUfwveIexf8fFv3wLM
qo2IjbiQ177YLpnD3dNRgdLKq0dweSQawEkAKS9xUF8nPFN0Ujgi3Wwmz1dSnJZ2nx+5MZIFaRaH
xvX7nVAlobgsIflg2S3t8M+wSijl+Q6p3LcZtSJ22Rw7qJ/9MbL+y0gqMA+YwMibACEqRiaqZXWa
wtOixWSYA1cuNN5JzmH0ASWeh8QV8lAMQp3YLlnmcuiG5LizNI7WNfHY5YlJB7yv+v26x+EWGgHP
ZnCx/T8m2I52BvvllrYJsl/U9KV5oVowfwtpIibp4r3ATIlaXysTGH/3m03Mlu4kNavE9h/WovfY
4YLIVWd1GZhuB5uovxZCXhYDs9S4UPNQ3w/15fJedCvAcZO+gBH2OV9E+xpkmX27ei8OUGpI9MJn
2HMVzJge0li8QpFmWXj/rPKKlJp8yF/iD2i0CEJ5+K84ytw+IuuZ+gWikNZpDBLhDwFAR1QcyCtb
zR+4nS4ywPFAIypCk/ATHLbHa3MmDtjz+zK15HOwLwGilY7DGXk1m1yKVCpOiyPQOYt/rl5+UkRV
zv7tGfSmI1jGynWz+EaYtRsJESohOxb89XembqrUpsSDQ+CVbQr67wQOSpi9mfE81AKyG4CxtpUE
A5ng9lJK/3zCRD9r2ELhBGU3cKQPx08YctF8FA7ufrDPRp4/4tLLHC5uDKkcH42MNTtVheoudCQp
6Ynp7eJU+0ngRRe1cEM61U8iV0QobfQjnYHjIVg0xYY+m7suWraOUJ5/xgY8sR8B8c+arssWlPmk
BDB7KFOcgCLo401Qvz7MizYjXz12r+kyq8QZxmUrHHNEcNykrnwfTzmCGr47+HCZDNQuu4YGDZn8
SSYQ7TCbTrJ+zYIXUa2XH8cGTJ6sZMq4novlkENJANEO6EBl8GlmzcvndwoRQ5aYN4ncr7GAo18p
t4q+kmQWMKWS5vM79C4GOfjRDGqtRhBhhNTwI/EHoJeIvzIWO0lAAUsTh2A3pTA5UdXDaLxYCfam
t6RECixsdXGFI5NmH0jlMRR8j3NTzmzhDmyNQBeAPhYG15SXDJ0J8wJ8lwbQxBn5KNfVKxR6fJlh
ZYwfFxI/d1FxApD1k2++5alGpBCK6x/gLSZwydFk/yZJ1p7j+T2mLMYT2JDdgF2hspiCDUHS9Ayu
ZI7C1ARwMgXuoDRuyAUY/lrfsHh+hTiv0/mqr1rw7TyGKLHhNnhrf3I+ih3n2Cff7r+58NaYy2iZ
HL1h81/4M7AUtr6aeQVVr6lltV/e+Mxshit6FtGUCxLlWaGHGwyqN7BFiKJsbzxEE3Y33eKrjAcP
121hvH3vNQ6neGrn9m3FRCQJWEWS3fOZSEtO+rOoMoqtLPKi9OlKbPf0241RU20/SpxFF5iQqar3
Zgcdd41/rDx3/QPyA65St5dO+e68T720AcG/AqD7AAmCtFohqODwd1e3hIWRABi1q6Fv/By8odCD
oJZPuc827eQBO0AQLvLBjfT/DQOlWdXaPxitZXqSlvzKwMgWfH5DlHjcajhEcWpjp2NxDp3uRW+f
9Id/azvkw8h6yNbKnaayrjhkRIsZVW4n4oIAxm/B1w0xWpnp6nCph+gXz6MuD+a1m9PqvEFeYvmq
2bR98khnjtLjhsHo8t/O195MFk/Enn40Ai3wrONHMmwjdGXowloHRi/k1LlmSPQCa10PVZ3MPXdt
nwJlXaoSe5NLmSFOkoeheQhclB4kY3/cFydy134vO11Tfh5uP981Q80L6Xz+uhY14PveyYMXfBVa
vlbEWCCrmaJf1+jIeXO7/llRrqcU9jip3k2fVCHovj9/bRmysROBicfrzZRUEZ4HsXERi2/DqyH1
Rzl1P9NkQ3PwhX5GagBh6HenTe39wjXrSkc1cRfU5stjr2cqcW9bTvL5AZ3o3ec1+gfqT9GieKbh
RawkCTYrPBe3fUzR1PMEz2AIzazVUDcyZaLuHHWJBgNphDD/Jh6VX2AJEWbLUe2f/tNgcF6x0ZoC
w+VBdZKKpuw979OYYCOQSc/fS95QWtg3gvJ8ublMhBr1F6h3+bbeCKU5m8WqLN9LwPuQshg64UDl
FwHLs4QoIZeDZgobhAAbgiQqkuX2YoeukBZc/w3i/m62w7GKoUCMslrhkhHJJSu0R1kZUhYwE+Qd
vI6DIJmHx696l3ND0DcwDPjmEbACM0erv635WetOhO9k/UBN7mW15wD01jLl5PkEXupNvO3MpR0p
B8FvHEMC1a/3oC0fl3AP0w/VNZ+Lwyfy3Iw9RoKKJg40QLwUrpNyHxZ3eCAWoSL5oS6NxQfFd+3I
/vPx19HhjIa2sIATrBV9wLVLJ1qqbrLpzhEdBP0paNXkRfS7ehjI+glDqQLWGIQI8sz4m8UeL2t4
W1iHfcWoZtD1wQQokCmAefxPG0SROK0DcrT+Ava8ncuHSVIpWzK1M5i1ZET36yLw7x8V3kR/Kc0I
oR0pjzfwjWrhq2zhiEFL2KdusN7dXNRtCiEnZ54ohiXYbWuofMNiNByZX/0F5EnLEi82u7pUyXMX
rmweUES1W4EUdGDs2vmmxNs7uCaTrFq88PfLna+ONZmL2u6xGtKES2WO27P7N6I54/zEN/U8ZL3G
VXnj6hxipy7eZD8yYWxtD1k2pVzA2eWUKHYq4SiYzvm0yfHhuMDaFLZAbrsYUGRuR43g+CiKtjfl
me/YYZtp5oxOqBsTOo0NhmQsth4YSHdukYvq9Ql6398+w2n0Jghe/Bc8Jac/wqRqXgwv7hbvUlIb
LeJFHinIAuCEA1uUdFMC9cdb92G1xzBCcjt2JfmDddsUzcfIXgrnlQM90Z3IThp1JwIVR8wkBbXH
swouc0lxU5/mM4oQs3C1oxxG+mtntitmnn89/GLxXwLAc6zxl75UZhO/3vRbqAqe6y8HgOMgH0eE
2qD3Mf8+p2XK6gT5g7notYywXWakaL1tDipeSzTgZ0yJ25gpl2YRmJNo5gL6oqOE2LbPJpmF6+1f
qj/kUHr4v8SLuRBVjWIUI2Szk+U52h90j1eSB1NvZFDFq3ZLoIgNfXyqXS5iALE137UoPveHA2o3
FYGbV9wLpMoAtBEVEwhuGf0AUzmHhNeR8dJ+qU0NvS6zTzGQllJvDKV9qGrZRXfQlET9+FwmkGJB
L9Z13T4Rk1DGmpcXdBW1MXLO74SLK1jn6Qo5i49TfCkSt5e2migcydlJlUzp2b/zig3Qrzm1h1qP
lmdFf2HKji5ZNqVbv9yofgdZCww0outtKxfPS6hB8KfNfwD09fvAMIxA6BYqi8DII3c0wZgO4J8k
9vsgCJk2fQEn0DBY7vMOVOmBYe4cDgefrteIsp3yHZW9bleGV8vkMC3EYnHZSK8qHaAd/i9sai4y
yoJFmjzjJdZnxGONyW94+fC+JtExf6P5u/hO8cwbTr9yR0kIEUoIzNcwSnxwRqfTXkHjkhq9sBrZ
etWCt01K4k3aWJ41En1KBEhrsyfNSjvqaX20AC5IWWG+Skkp6kJ718R3iDpP4D+93OR5Nbc3a1Ns
X8b+lkvHiSNJmciWr3FBj2i1YJScw4OcZ5wox0TqkPcG3lb/g3FZKPK/BDqPhbm7UXLnw5zp+P5y
QMzOxSoxHAITs0ATXXwldgetfvb5d/taGoyRi+85eWxHsmmYYewgj8v9Dqn8ok1dhFFDTYE6B0k+
ARFm5kXGdnZ9XDQlqdmbm20HxducdjBCbRmWFOU0LTuKECSFdSAj8dXSSg5jD4h5d3bzb35miKxB
eDuqXOXfHNgR9rU6VglzA6r6PqLseocEFkjZwGW4SX27RgQNHhffBbnaPh+GhsasU1Iczerqd1nV
XaV73Aiu50XiWC/srmpGj1zZFv5G/6R1pmpWY1gpCrEmqWCKatdBUMys2gnczGmYHt5fQoHPsiYp
wROEXHpciPZtt2eQhLheo718VE7gv2NC+Ov+90iDalaxrVo1HnSWX5IBvsDQFB6dgQG28Gd3p863
XM5kFeF7gdxUBNLrk2mn12K4wdKhI0GUD3bmr9dOhIbb6o7f2yYeADQ/MnbZiaQkrQDt8E3G04ZF
GtmhRMym1CM/JHsdxXR+5+46TG50GK582t6NvuJs47KldwiEL9U2w4FleYMLH5ZkIUjr758Zp1mw
OdVdlBuze0MYJuhaIyi8Vgkq6FTPMsnlDGp5w4OdN7xLpUvtc9f1+VDGfu0GsVaX/r1AbwvvuZz0
3Uz4x8JGUgxiGHrArvrb+kya29BQbtW57+DzX8gZM/j7Y6mFSoLFPpoQbY+q8xRmGDco82kUatT6
pRyvo5SP5Tpwo77D9U5CgP3zWn+KVDr/gKrzLbDIhfTDTlqSbCD0MG3vikC6N7wGRdLlk8znGIRp
/E5ZhbfhMBuDmkoJKItJoLT0wWOTTn8Bkx4oKLtGcOqFtissmdW++GVvdzb6u7ssFl03Py3DpvDv
01QkT3f6rdSboGuHRawSaVHm19HXu4lWugEQ6x0yTwEzoTJYentxRCFDQ3z5CP1AwGKyRqyHfzDp
k3cCXr1qBhaGlarYKOyu/g/qouFHwIJ8SKEt2x8qZnyy2kO/nEB/LkQKZYWThOaou35KTHzvtfMk
4LUKbaD6BJwR91SbZwt1HynTopUyGKz/APeHMDWOst5n/SmEE+0G6YnUje2qx6Vc/WK4lZ1zF3+/
VRcI6xBXvoi5E1v9VFmkMh7Fzg8hn/49JZuf59etbbjfEjYbGLwwqTWYedHk/HvovU6Rq1isP6Xi
Uhf0J+OmIsja3l5vnHg9nfg2Qz/VhZgCrMR+PBDcyw+tyF7h6G8le4787f5s2VSfs8m43/MkbUMc
rzhJnSVkBRm1RlBT2QVyY+IkomronE/F6TYdozwfYpqUtMo7PiryGTULOz0JiHZIjwY0WBFEGgDI
ChR1q7LMKQsLUsIirt2Yka8fFrScdRZD8+eCfeS4GKyJVD52Xj8phFcwpCME0KZawdyc/vVRVeaJ
J6Vaj0JUBvm09fdqxNmbzOeyI3/PU6cZECFaUT5VlNMhKNvacTfAMFUvCZpaEntdR9tIiOa3xHDo
LX7FbQA6aUgagmrw8ojdp05by1I4Jih69MGKPbw0AQDMclcn6Jh1Zw9WOqLz32U2vLfXGwYzynTz
U9fHMJy3a02L+w+J2iot1el2P99LjYl80sDvOPKNNoz73UfVPWL6mv3YO//l/KueSw1QBMMAt+ka
S0XSlBOIwnBgtldWg2QLdek3Td4t0HmCKQYC8aERXrju0PQBh09MNwKl6Yrj4uLIEQkKPun8meIu
efPRSljNe8xqnIFCQByzeDkG7AhqjuHa7fQ4Le7nx4adcAiSPztQLWVkD+4eKBWvvUJ1utJpdaVb
5mLWfdPHfdZFan/Ia2EU5sItcu3BdPoF+AgjWDbMAIoy7xAwX7CRQ5QGo2dE5ad7HxEICEBe8TdB
STjoxox2VMxt2uAUunHMsNK2h8OyPyXEufMdgb7LqWobC/DdbC0xIG6wOovYuhSHEIz45wehspF2
DRjqs1C1haqQqwi5wF2oIhKrnhWMMhg+kIgItE06F40xgQBWyitIjfet8w7oVeKxIJwcM8pVIH3U
XVnvB22l0Zbr3L54dPFGLqM0TnoWuPGc/Gn/ToawZq79Yif3qqAqhCdAb4qF+4+UVuDLxI6s8kq1
moAVfPdVlP6XLqe4gNQzV3yeB+6yBjRw2zm4ZpRQWuxqS0mEYU5V76jByKuKTuqaMYYtPmVfBN4I
sLjAKWI1y0DbOSAo/SqVLHo/aZdNfDvN1EbxW6eOfidkbqD/5dkbRqasm3rhBPK6VknhtInlwUHj
OLyfWjPC8cz6zXvFBNoagq0ZYDHnpb4kuxLOkUk/V/gw3DN0jnaDgeENse91OcyZSbwPBu4PfpeX
Qz5PrLxRVWDn+vGTFx+5HchQrdQVCM5/rdrK4PGexZ3qAgobRPi18VHc1FQRCfQqHM1bYu7/biB4
S+mvVzoT9b1DUSuPaR6todrrYyy7d17WY+WytS7bV3/WmFWhQefLpZ2ltZTKuwa/soVLgSg3ZMxg
EIcz/cwy2nb7AuOFwJ/cu+iQuQoboU+IBmjXvew0fHW9rNOcpotr1V8XchX6SDoGdjSN8cOPEPIK
YBjw64breHpPfPdjPvyUwFd9r4njsSBDey2ARhhL8r0u3RGisTV/P1+tcqLUG/p6TMIvByHO1IUH
2E6TwRTFWNwizLQ/oPGEYwO+KkvZ0hqlfZMk/05JJtIVMpwyetpAyDxyQWhkrLTdg94mJQdwXqwA
nvfsOK0fHBheaGmOUwwwYBIDCTV+n0LAxydQ0lx4RVt9ayZPgnUApi36IlJ518OA3QHPq91DlrXd
U9n1o82hqutY9ZLQTZly/jr6AKTxqaNKrDJj0z+29QarvAsGUIW4JF/V1lr+Jmpz/a+n68VNyhAP
Kfumwp7D8rRwUo+Ob6jhifD5DVjtIZrgAW98NtRBtqr7hjEavdmpckaBtapThWqO1iRfgtQ48VjN
qgpJXui6Hb7qY0362YHpBCoxbxTl248tWphjHKKz2dwRDn74DLKds2iEUMLTSOyHSvZ8/r7O6H0u
fbigj/YMe1RZL6/5Eo0xJo5wMOAaBVqj/A0QkHsqkHlw1lesuKk17Q08YwWZmrVQYLmZwGc51Yaw
jEKEudyYxhJKZQt4zTqMwLthsihOSPPA6BV9kuBHVd5WMiQeUlUEJdggaDy0221ifF24aDjgpHeW
gyavzfpcAvqQj7Zq4jss8AFtUSUEmnz4ya+L8nlccJ7i8WPcJ86mBs/GbpH6H3CCLUXbgzosM7vG
9ZoP/C9MwLfwmr4TpP0AVrVBPFICafmTDhtP0AdKGfQhjm7BQrc831/wDEmeEeOry2nw1zbFYY/Q
QJMvy/uDLEisRBMubUDt4Lw2PbQV0I0lgBvhQMHyFUJgOFlWqoExdpaCRuu0y4fnSCGPZ8COmJm9
RMn+eQRdnCgWxacWSaEL5bCbcM+29QLMOr6xB4vJsv36QceUIuuCbx4DdlV1qPCY4yug+Y9AWM72
laAE7HIE6GZ5SltqFD7nOxsfbsR4vVUAmKbJQtgpmIOwhbaEcy47ywTb22noUPKj9lItDccloIoR
W43TMUdsSnPUGpIyxYqGQ3T5R18pWaYe0aYg4DukSVSac6jYnGWK0rVLqwT/Yct9AiDU1ELrO6RW
FrLqUj+NRdUuC+zoidD3Vk3SL7RK3132Q9mBJUlTGcKD7kPpf1gnz/LyDfkcEld/B54IqwwcUoCD
HMf+/gYNPPq6MNUpFGEGWdSnHIHnFXvCgRbcvQnGz5UHqAnJ1Qklck7kteRSg7evp9wGM3OopOPV
TeNld9rKOeD0694jK06x+TvtmZBzagfJg0rwWEsKk2wUvHx3YXpTLeyViwmJmw+ZV+fDYD7AJtwf
XrrPN0a1BhWRFvQjgdTyGU+CcTdJnjfWKE7LDAt7/SSgjaObZtzAyqnYsfOSOCjXnPud9oiVMW7q
Gf8MAWh1/VBAhb2/0UBMEjhpng+xOKqzXw+uoZq1NJp+Crq+rrtN55/bdZ99/c8n8/kLTdISx9jK
oGCc69ZLSVfZ/C2bS1FiQFJtphaCviYRfbr94TndvQ3jDRgG6wp88juWI64lNLqZCu8oA+ZbMZgo
SS/LTeC93v3Koq97YBv/RwHVfeSfOonYGz/CD9YAjUUxuk3kolJrzYoT3MnJuYqJGlYViQFHc1LX
jjb2mS7Os+4FKA+ajCMO5WjHvYg+afRMCxfDP+dOwq4fBLABZzDjMzrsQFxH4JRaxhRee3g6YVbN
hjn+uC++iAIVihx7no915813lXFxicwmrkhG3Ycdu1ReFuiMX2BAckuoc26DasB+EL0gtLhRgjy3
E/xPkGSfJeViZe27bD0yxN7mRq6ZIMDXbSwbrnOSBBqwM6aELbGxdifU/c3Au9vLapmTFMd976f8
vi0eAT2T8FdbvuE66haF0XiEQb2IQ6Xn7R/Xi9SjrfW+Nzpv4AAtaKyFUW9wMvnj4Gg/5Q2T4Qia
g/LQ6viwGAuwgUzLFEXtL23IyCAFM5QS89AS0Op0PncEH6BPTF3s4gFi9IjIVxf/h4KWczenO+hA
o8uui7ZNGqVkMyfqn95OhbqjSJicBYBXtxXdsjx9NAUMBDNsJAMjZWMYaejs76suRk5aa+VrBfb8
AQXQFpa9hqSCT25C/VEx5ISYOmbvlPZh/cwX8BZO5FkkQzVmSHb1+sySD4W4gBbLgXaxYZiVtTkS
SxbwiHvc2IhMfLifkQg/V4+T2z7Qu743WPcP/Ka2EHSScQlqGRGYl7ZXzZa4Gea+Dkslgf6qAMRc
4+V+guNNOwzlKpY2OsZi2j9hYyAjC2wcj6E+XLH5gylVWBQoPoMaUqWQqpXA/sd4Sro2lr8f2cJL
EEl2r/3RMJ9C5T6w2sVnA6DoLU7NzqkrcXFmwYhRKqWfnhxTNaNtED4nZtKka11v+y5y618yOHKi
f32s67CQOdhonZl5piyDcp0GRUWJB8BYwxF8NmRFtm5a/+5gLGUltvzZLeu0J2NQ4Y2NZiBXVcfN
JZfT9vhlkHw4+8wlha4UHBn0PIdLTwwnY+qsW7FADfoRVtvvLWvtdlF1wgcuDnlDV0JzAux7+z62
kSVqgTQqEVus3Gh4LQAZIa5wR2jew4HfixPfabksMpLDhgwYnKO+DQA9v111CxaH181Hn59BBcKj
mFK3KZF5rs7yEy+5YFEmatcV2/GOZEjLWYJSYLJ/yKJuHShauWrUuP04UjHzBOvlhHbHrus/DV5l
gPrFYqrgo66U83nqZ08niwE+lLWz7TkoAPx763ReOy1N4r+eYqHcHM2tmtAF2EA852Eg73Dg1BQ6
dTM5pVchyxxxjUHOJnquuePXd+VeJ9zHOn5HJADFyNdlF9Dgp0qRNdcPl7K5vLMFo2MHSThGzsaw
tEt8UooL7toZwOrqKhhus3qWGS1G0lnD7MEnFQmuq+fOUKF9I3GIhdlcgucvcu1JVPxViPdFqqFd
s5VPUD9q9Wcs0vltmP4rb4jTPZa1pwpXihqqFbHF+A5VhfrMrro9U5O/sBFHSRUcGjlxVYCk3EzU
OuC8P4FoC1nmRp78fZibSHlwjnx+/6CdxLveBcg2J0K0K++HTEUOLdUyBiFW/sPYMwAV3YBzR121
1BWNeR0sFEhTHBRvruwDV+UM7C5nY65AzZkZTKvZOGXRnoZDtyJ1ctB0rYxzvIdlRizZ1Xtx1C5l
hGh17tiocGGBL2VzEvlriXcfIb/BSf+5jfS1kPuAO6v6XLJHuLlQKMD48ZXgsgWcWcF+HXZ44a1q
1w3t/NhX3DntQqPw30S+jYBcy8ifgMUoaRZCzklBEunR/AVDketD7NAS4zpri4ru1ZycClYRGvYr
Bcj55SOyg4L+yWCzdSN+elNjvrP98YfReECOCUkAGjRLFqoFmVQRaiTiyybVTwgKtFY5ScLnPzJk
YPVynMuPXEfpdGojVVzEEm6dfo4Shdcl1beSA6Wv9b9khm69cJTvq3zQ78DbcVf39lNCteWivzOs
44FDVMKL6Gzy1fDWqa8yKsi/a9dWWFhI70vSnmMrxiNfMDEP4Sl2DqD9Ev220u5SIG8qm6JbXQxf
4/zN9i5jJjJZTaOuIkgDcasXzZ+KxcMLg7ADSo1D15JbMWcIB2yNfaiMcBDBl99CkIYQtR13/0RZ
Iz/NmdqtJnS2wEVjMtgjJfh0tgHRVQiWypxrnFSVvqynMTckiUqlhnJUZfHF/IE9YKimbrWAMS4m
p3wo0MybqujNcHnX4Kz8RXXGF84QktOtLqTWC3I0j1g4SWpvuxjaPceEn0IyIjyOCJXgWDA3NvIp
1LcjzF6vgbCNVzlEY36TAm0rrrYpyqncVtlJCMq+yNeef6Blpf6aWl7ZgI/UrSqNldhOlJ30hpia
0Hv4AjT577Wb3YvId2jtrFc2NeKBjChna6Ao4W7gtrQel2LYsr7rehkpx5smhiaMlJKBIXRXeaYp
dvhOoBzP3pIh7/NSep08oIMbTBabg7AkL1L7c21Cptq8qyyFfPDb3hlA33fBtp30BqDYvECwitRB
d/DLGxFcYyZZyrpQDr/Agtfh3Vr+ZVE6nLfG/AhF8tR103ZAFskN6mBcT7O9t4ZOScJSqLJwr4SX
rGYSwhv91xifIz4e/aoEgMRmV5sBxqTIu6MKfIoTCcYEp2Wsd9nj4ufbu//89bpsOjiHyRkI8TrT
OUniqDoX9lDZfLHC2BluWrE+5o/v9Ta5tu8vwE2bSHCzrh6k53l2ReUHnzSkOlhWPH2v9EWFQ80Q
CsLexq9So+akGRWuEPsgEDtozsGU6yfHJzCf6m5MOtIT2OCycG896ZjbN8ru1otDbUoA7w90bIJe
2DfTvHFyTLYXGdq2gR1rHS7qHe0bwYgpimB54XxznhXZZ8sPHWt6VDpWA7i5uY1CtQZ6IUPRCvae
cxYXtLnpccv1aRGGFTKkPt2ATmt1UJNkSHFzbQvWt5VfknQRGGO7YWylHkGIJVzkzIprR69OEkPr
yZ5pH1batFV4N5haRrMDSnXahJXKj6MIYdZlDh5YUSIbY9qNb+ITWbSoFoPWDNsIrpAPFons4QdH
R1iuiYhIQDWJ+8QsjDWvFkyuPKwWgPWvp8O50V2Mo/+x7YCCNTBJVO2IhtXc/souhIUeJQMdaU98
RAPZMtxuz+hUzmCUXT3eF6NQGPoGUgJyr3ndbsSVSR6GsoZTR0RSwKffghy/UllAnKBSzLjG0Ewm
gc62xn7cfe2zUeZ95aCy+LlslXTB1NBgRywJGCv0RTiQmAdO/IMot6CzJEbZX/xmTxyF0LMKg97B
Z304gBPq/Mefoekqr4fr7vLWqd29pQxMN0QXnWUxC5WSp2KSF4E6Xydq6k3PlLAOlee0mk5vAx01
+ZK6skeZqIbMOqfkOY1sINPoNGGxF1j9HVqs0SlWLNDgNBW9+WdNIl4KhC5B7C56rwYTbvzIOBi+
1QoOT7iBsmQPGmgYdYktGVOa3POi5jak9U11oyCWrHe9z048/LU/8+wJNn1eqonWHSYxGqLoxFai
7VcGyOvT9s4jt+ZlZer1qIAKMqJOkLF9C7T/+ZcgchSdGU43iuvRlXEJwYZJ2REihQkTPm6oacY5
Blu0yh+ntKu9yTaMfSs70PM227GziKsiVNt2ypQSUhscuE7HIAMN/dwR/vUgo8Lv+zUzObU03o3P
FVHGDWNAwFwSIuGR7VVQJCvxnB3MOM8gzmG8/BA56PsSMzlhZidEYZ7980N6yxt961zKtv7VeJP1
B024zUZY5fe5h4gGgVDZJBlAyzMSjdFUoGRGGrCAKvy1BJq/BTqUkbm8BuQGtdrGTOHqwi+Knx6Y
APUR7NuPjeYCWYYED/olnEaONIeDIOzciY9/W6RVDaegPZ/9NKezGhPLThPf6LULKctgE1lUyUxT
Mkt5/7svvrT1tGcfqdNJUv+DcbGMmTpz1SAC3xZtoqD1e1sBroNXdHePkhGRvnQDjRdG6Y9++gJ9
cP7ZEcCbU+LurfuydJjdvQsvhWXDkcEWg76mCW8ffrr7P2TFhefjUooZbna25VV1q3N1+4OHevaG
S7QBsG50U2oopxtPsMAogh+LNpg/afeHA0/4tXoEQYj3Gt4USmqqjYsiWEXJaGM6r5oxoCYwpDPZ
NJ7ZeyVoEpV8J1z2uxmgw7KcDqqPVuS1+d+3ZXXYe+/o/+ZYTJlXbRQJqW0lKcI6+LsveFlecqwC
UWooQMhcpkipHX7mSjH9evKLTfYj/NbSp6vIh7QKunnMAks2ViyAOVhlCgQzNtYoyMF6oO+YLwso
oZr+tstdgw40cxntof/722s8DOsJeUvOsPqexnK9ZMuqfnOuTp6JfQ2eUf+fS43aECGlT44s0LkZ
qUNyleXA2+AU/8iPdAO+Hz+TyYbGyDQNq2LK3eTDDq6ktTC9dZvq7nSEbpBYeWvQFjET5sDCDBCl
gZtXpu59/C/5FyVuXTFuJD+APrkut4WnYM+kwBJwArnzSLJwJWzKRalzdVN5CV1KwCNUvOKrSD0e
wDvsj8dqZZ/2k8y9tyYExTo3MNY01jdFyMCgPRUt5R4bNTvz19cHrYVPJPHLwJA91jz0Vd1k09KD
gNlCmJLo+DZQPms8eMAh0tesyH4KP+L6oyMWabaAPr5lXvzDVRXIReOE6ajVTsVGDyYF7RbCCHVf
LrAQRMbsf080Iidmp13PiU3jOoFH6dpOPc81ihYm/pXTvTI5GdK0gOptIZDztBN2lMRHBxZ7nq8R
u6JPraxrqBM+dKoDM2t4OxgIkElJx9ZR3WB1o7mFtupvH3nRM+JqlSbYI3rde3ndqvbsltoi5f8l
qd3LAQ+GBJ5N7O0Hfj7ZZoJwtvV70aFEVlSYVLfXdLA6PoS90I8eitXM+vyAqsnxtzsPMiwCxs1B
3z4TyS3U09HdRpjQsSdvuoYj9WLDhGU3ZJ42oakgvJuAwiPlEzTwQbnS+K5dzd33R2gxcszGnFjR
hcn0sZqt5+KX3PfS79nygMIK4rs12KlS4ym07yHC6Zf3rRhBjoKQizFUHWzktlbThg91VlV3jU11
zO05KNtzO81wisYn8P4TGAHm4Sqe017QyjAQvvC3o2nwaRJGeYG+rqzuRj32xKiy2VfZ26ak9aQu
XXxfEuKvqzl8PvJ6U6qLluHeE1CLUbYP65NTkHWwNxe8H26EGMWvcRqIg5TRabnInLytsIb/Ai/A
AZ+rvigTfaGcI0U78aHeKbMSX8UWTi9ohDmsGjz8TMZ4h7ZX0YUBJvl6bYUkJAy0ZPTtCZE4kzCE
OcIxwKQmxnw933onVEcHoPMQVZpzxXCYD1ufzCXFVC68OQvd+Wp6KAGIZZfi1Zomy6mBAQJcBumO
WcqEpi3rnI/hIL55Q3mr+OADDTy1wA0g70k3i3R12ZeqMuklahh9BdgjJoL96X1k5TLHrETLyLfb
mGfn46TFN/5WGAD+N9ffXJaS/dtAK3IKssDO98Lq8XAfE2PtdP5sByx6mU2A1Nr5PlBKtUvyy8Jx
VbOBI27rL6+Nwzpa7B83VoJM8PQK6WTRDY46LrwmPSRDMYqsaP/A2tmJLr95ESzGjy/y0sFMiv3W
6KRZYsQhddy5fz3g81pfmWHSwgbfColWkkI7dqGE7SxKFr1nc4IaoSNa5lRoPdB91wQsOiqBJz4m
C7Mt4HVtvhhMS3Kfuhky7B6b59PiA1N4X0tj0mWlETfTWWvx+3RYlrD4WZ2Cq6S6j0tbhhK8MuzN
g5NVo89mF8Pw0skiYVD1qgOyeY2asQzx21yf2TykMPgBHcZv6Hr0Hvp7i3qEpN5DLdaopmCHupQ0
IC520iTBYSrn4YlOYWnJpTH/1qVE6T4LblcuYo6RW3NJXEnYTQquI2yomTpueGiYAw66FLC796BV
VDdmdmZN31DoKx1Nd6SkbG+TOxV0U4RXBmpw67qH2YTnh7LEfHnvrpy7Y99MaVeTr1oGMRj+OwvR
6kT8DkhiICUXA5foeXuKeMcujrb9y28I0QFjpFw94iTMAswMkNt8wdYS4kY4NGHJbUKFtQOxmSyJ
CX0PyFsllzJ24MH/SW2qd8WRY+hruNFb7+ddcR/5cL1lXHl757sGQ4QgnTzvRXwJbrd3U5as7Jgk
Ps7f3riS+Nx0kPnlkXWQoBv1RUO5/r6J3AGI8r4dMSYPGoaqkfsch/gu7ZyEUxWZ187r8f4ZeULB
bGxleMKaBAsVJaB22hLgHbbX9qLArLvd8WS0rOH1grQ1NHaXw5CUWZHLq9mzRExkiS8PXBWy7TMl
j+Hsb4vB76gHZTNf80cEuFTEnUwHdgWAPJf5e7tC9Ej1NLWLVVvJVYEAw/AkigtQ9byWP7/aDmpY
W2ljh3VNeMxIE5pjyOPmF4u8jeYix9JGE3d5bV0+XxYbzc0or3hDFMhTu0P2VTbG8dcQTpKuonOP
3r9WwXTex6jLA1nnDXvHJrjSwcamSQQm/GQyZTSF32gCP3oqYLSIwtcBsxhXUBO3Bf4wDnfhR+1f
Lxo5QfTGkLjg7qBZIvdvL+O4rjsiF+yuaT/NkTIgeFqD4V/+WqkBPA3Gp1k+o0LRNO3/Gvf5ryDE
fLHH8y6kfbd1MfRdFpFJVdEFSrd5STGn6inVMrGARETZot/+oMowStSM8hn9EQIkWNBsK8gH6chL
DkvRgEQqaOvEfv2Lh82sTYC6W00wb0oYxduqp4P5d8gDedJ0uAGU5iBdON9CPbOmzrw5EtMsLr5U
xUs1oAUJ0OSfMEJrvD/xruePNJlfyPl1tUrO57fDcQDoJt3IVCxjyKf+LR0pwTPY36AufF26d1ii
R77mGUkDseOPn+ME1vE0+PzewwU6SnKuTtmFjWJEYqr4zwqi2HrmZ44ffa0x7BvB5bNetw8HgNw2
PYWj9dYSgmnmzjvgSd7CGuQZ61DFBNgPVwrBR5K3xoH+Fn5f4CKHLOy+y2l5Y+KE4ZviB9kcWYSz
3ists2C3jguf2B0wqZIlz/5ubP+ZrF79GIClTeK2pvHnGRq0rK0mkOSsNecPFc2Ck576WG/+bsKY
Zp4mmBAAaJJn9rZL7L96pld3hxNxSCY9HWiWP7fx6TyodfsDAZj4DfHYLmVO9v9GjZmyV92/TZK+
q9ioUoFl0Rl6NgLr4tHMteTvtpXbP73991izgxPoi8NJ/N0QxfPM1KtL3RfG0+DvqqGVwcq5K3RH
8BqaWQXuXFTgAqR5MRbXRAd7bZ81L3yjuyq+UKg9cSUik7s9tWS5UdXMaGqo2ijCmpMcYGK8YPp3
qYtsWq+tdQbBCc5JgAVtQ1HrsOyS0fRfYpRW+jJYsIOqqa7GQW0Dw6i3hXNcXcnVNHTpYFGasofJ
JsA6x4T8e3oK34fik2lZecFz3i5BFBjMuc/DDYt2XK8VWqTLOocERZFhfoslmwjKUrmkIevbOPez
KZDFLCGNLw9kh/WFYhzKY14uOYcjdlyYEfUSJ8pPndox5npeIEZdYfM1Fy6xH6D44hYvnFJHPmKR
LQ0GhwdBCYRkSCspwiS/2LKdqnpEcx08HoottLstcXEJEwvGX18YctFFydBi0KeufBhKMMSgAvFQ
Z5fsEk1RfecFFWfrtcsEVT2G9wzv1rm5M2qW6LKFT5Xm9k8VADoebqFHf/nVWLsYHRgznO1BhWOL
i7Hdz8t5a4N3OJ6IBU+tePSvrQG7X3ImgDG+f0cRlDgjQLz/qqxjjS6youLvz1y3ozA7Bt5tEqx/
xWqSbM6BaU0MgQ4K+uJj6B18ByCTMVMtbPyR0LhSAJOhwpMqGYM48jq3aBTdnDTm+cuhboZSHVqJ
Xh3cKYy0r7tOqPvy37FfnCEvLEFQGuvxHQtjyn2W9YlFYxAHGypo4wc2UrkLPGaST/nFlKxb6Y02
kG9fAjZqnU9CEL3sF2weRMmDr2DAh6ty3rQsSHUzgQtNN7dmKSyyubZ6w2iMF8ELx53MOCjZnvf4
Mv6QwdQPh32XpB13WoTIga1lZGYmXzpyosnIxUb2yux2S6qdxc34V7HRnaPBkERm85yYgQJ/lu0k
QjGpCmUORQay9Cw/etWWqlTiF3CF4imGkt1kr3rRg4uSe8U0EaYJSWFgrysOo46OuA1S0zzWOPN4
KjS5GbR+OXk5qnmKD/hoDcr77LSORpP+VZP8g7Yekkcbp+FMIwZ4a3Y7ygvoL+oAzicftFcWpZBj
8EiqjdPxU01KI7mYF5MEwqhNZSXIPLDXoKpmBZpuR6u6YVGvfT1s4dvYzm27YM7OxSr10A/WhjpR
MfcBbNi70I8fG+HjQdGlif4knj2eN9oUAKy9zB2M79pLOuLz/3Y8C9mPsyvSRcyPoCO1WdYQVsQS
oa1LryjzEW/U/OLgvvkTew6bax0oL3eNPdB2dhfzOlndhO6YHvyqU9EW2G98zDqwyKMUZXWoChAl
LADsf3JI9raivfX2cP3vJ5v9U9S6rx3/Nqtc4qdQ7gPjIYCQMSHtJ0kdpyv319+uTEwOcgYimdPm
/IiQpZeYesrY+CUSDk/C7Y5ZxwKkKTH9quW2PcWqwKagzYB/kFObUrhsUmUuhNgNB1XlJRG8ZVrM
4jkeV7xtlKiF3lBwta0Nq55UuaLtJvZcc2mdF47CsqAnzQ3rDlt7daTEeann/WHPBkVxAIlAjpb3
cHgoLAuMUW3/nYSrvmFOkis6ae6WQPXbZ7+r8U5Wv6B8XbhKq1wxA6kvz8edCqod+YX/MtCbcNvV
hJG0i0BFa06VOtMnCiESgScPkRqgFLjw36/3HS8wWYXe3pyUwIlNnlic+ZPBlh2ZIm4x5QQsTJMP
tFGReTBPvU4cTIBGx9D0AHQByZL2BIBjk5FiKx7QmS5UKwjhAAOGRN8eSvjbKuGhLduak7xz5+1n
khjd+wO5ASHiJ4yjOH9zdXOPE5dI5bves6JkJzXIlydhbsb3qGCcYI19bEiWL2qaLgkCMt2phclB
aQkVu91GMng9kkbpysRbriIlxJicuPU+NcMC4UC8bPC1JctIJ2cx9KhrsTnkoQvFiVQkm568rLGZ
Db+jnFK2WricQXH+zbkT30QiORQlEiLL+tck9ObxMEmdRAyADzFyvAt9y3fFVbuPUPuTsurWY1vS
O6rzx3srP6amopFhbrZBfJ4IcKJ3RoUfPxg8NUpl3dU/hFLPR01hiVmb4EHIY36QqpJ+oFTP36E5
MxeFs6L8RWlnjGjnVymstCSNNKFkpSMr3xUF0aQ2WGCTXhL7UIjwp0Dy2LgTijfrt30qmNOBM78T
tRwPo8+gtO0c6MhQsL/E70pmzTwgfpqipc2+2/vR4MruvWZlNHLooljtJCStYeYxQz0ob0VuZVgC
wwmV0GWfS6kAkT1gqqDlssy/4P4a3d2QZQfbGpMsU95phAVkloiKnfs3W9xPM9JqiL39sNsUzhh3
+MVn7bhLwbaji14pYARo8yLdz5p0yAfhwpDGv9uDIviW2ccbLbioi7oxhJzB/ee3+GaYA8VQU7W3
YYrBi/cHgP+CHJfhyR9ThhM5fz1c5fgjpAdKoFes2/jisOIYPnywuXSV/oUNB2+tUP6XkT5HXspG
5v9+i0Z/PF4KyrEZZObn24K8ZHCp3Qq/bwZYkYqS2VktLntQW9IaX9kHPHqh0SIrvFZBLxpcb3Lg
d9BuEStZz0XBo18XZJJ9+lvSsITLFFRtW1EfdFcfgn7QVU4gK1h9lgIpwYuv71Xtl0Dbl3HFCMOE
xXGTBZHuZIwBM3q+Q34WKzqYrImHSkSlZDaozhl/6pQQUNPU5hWuQ8EAc5o56xWV3Yst01BDj5QV
G0bcSmfmUROJLfHqx9kPwV9lAI2XZ6MnnwyNXn7N9EUkUEXxmYT6fsFX9BltmN0I/g38/5NSsuBi
cSBBmBNe+p8vHSv8FCT0/XJHzH/uWl08xTwzRJhvcRJKN1Fh0zxBoHt2O8DNgnc3QgS8ZQ8CqiXk
f6dGtWZKEVAJ3nCb/U8TRAstrUMaGR9Z6kQ4aFvZ5FQbTMXja1IQlVvNK/tjbu1+Ogr1ObkWu0mP
rl/xUeAI726N8uFwp+SAU3138e5FDbUCCV8KZRy6P3QB3NoaRxc0rYMoztR6tYY8wk6qBFvdRXta
zrjmmGCAoh8U1/AvF+oDZyHQsION2OAL4x9WNIPgCgLGAtM+uxMO6tm8gtvuPFxh/7cmUIjREfSH
UYyymKPzPsJG+VpyDlFZCyy6sC8BfnPtoIlpAkMxcUmKNwl8vnCxe8YEC8ktl3KODrfLFEUWtWbW
dNKpttdGt2aJhHBCqsUuOEAmqB3FAm21s9s4J9v9Yrf/oD6BYFhsUNiRRKkAlbEmPACVCI7Fo1Ar
I7q34EYZ8fcf3FTTNwOB1LNPnIgsvQMfGsfO8+YFZl22rbqJ0pWIpSL5rjhc/Z/lurapT/V9QdWt
txfLQe8dynCTYrISqV3OMZWubXOocVUwCozghhOK/nGOadMofZcphnz0tVyTT7+O4mdUWouihJ7v
9VFxrnKaMzh9FKUkjg1e9gfKIf1XQBfwWoNWDGlVACQmdht5d3AplOGwwKEVe7SzNk9IceS27pTC
LHk8GMUOKp2MDapF8PwXSv/HO3KE1x2CRDP9pzIaUXDWS/MNBSamsGqKk5qayj7NpgoFc7hSO2S8
BSW82vfuaGMv5kMmmeQhxgkA1u/nQpiRUrL04+U2OB/cfxdQqUsymuTnI2aG1SWrV+qVUQ4HFqvm
/jKpVMaos1qkMdk38a6xHkw+ToakifRLhXa+ankd/wHsIT302TwZqkIgS2Di05h0QbR6LJE4UtQ/
w2pF/rSV+7dxu1s1zZvEUipfT9h1B91x9QfuZ2PxUwvgqlnSpuKJCyOCn2Hr/MEmnXSJS/vCjA0H
P3uWk97lQo077OBW9u2zBsF9gYLjM8CzxVEvYQv5rhVEMoFQKRIrY9baCXHi6MaO4Aoxd7sbOTsd
fNCoKrMnbYJOd5mWQCc9vDioVkfV4thUk6P66IHk8bklvUtdu3QakQ7Px33RLSg6hmV+wZkqMWDm
hwxq9GY1YWzPxVqE0lWZVaKhTL401l18zIdPOW7tk+l2lcBDOQ/Gswm2zMTBsIaK64rj9jJU1H7w
ROM+WP9TFo2IE8tU7ZR2QrOxc8LGl5VAcki6SiC37F46GgzT3lRDrxt5mNVo/gqRbdAp02pBsMFe
yKst+GcnqzpECp7apPbq1F8U8yydV3XZFTfEqjLOxI1B2Hzlh+p8wIr/lzhV/IMq+Ik0z9NvtNrc
NDIQC7U65p6Wzrrj7WmcgJCX2s+C5wzcCSjYZmxmelcVsKRnfHG9lVtt7rbRz0kROkG4dh/y4Z+J
E6MY4DnlP/goOW5CouFmarx3Pn7C8v63wrOyN2OjtIb1Y1TfyxxgtQVctVLuiyjFFqBH2q/Cwszl
+SUBRT5LRvGj1z9mjFZphMzeC4mWg6s6I+55ec0G+qTMuOQzJzGCPzOzD36YpbWESnA+BtEbKt0C
CHnLv4xQ+/xbhBLYJeS+il1gY3xw46xcRPWzQad/OfbxBbFCBNd/iTPlY7WRnJprB6opGXDLtiOf
j+e9tWcz/YGoAPSFFCjsxypiXecVOASo00dkHx4yaM1SgH8+eb7UM4kMw3NGINeMtNloxONyytwl
UpEuW+y++TYFRJNM9YneEMgXUuyMwVQ8oezCV0kHb1iXRZ6lVhQsd3dskrlI1wrxwGTCIhAbXLoh
XfIgLmNd+9sP9VEjBcPZddaaQ+xQeE7B29AuXGxWQGKW7ovwZugl3MY34+bOfLXDDsTGgu32WhoB
41Ouwi4ic+N6DLGUH0hhu7i4GrKv5m3fhfPyFvdcqN7Yv0R02cwwSlPKm7tHvXy1bkwy64DWCkeo
BUH4SAlkPM8RDFW0XU1p5nfO9ta4f04Amw+9ejj+nNU2VP/sUvUzaqBzrRivX2ykhPAnWcZQyrnS
BtdVI753fE3vIjlSuizCISgo0JMc2jQ5yZXAe+wz8u3es7zEu4ZHfmMSxSCyqy/GGlGsTXcVCwPd
IIV1shwJ4mW7Js14aj228FcaNs95IpKKFN1/E61mcninxLDHjt3McWu/P6zeXNQpxKa+pSeks0cL
2xwcqVH+PULX9w96zn2/r2rU09iy6P5kF5ZqL9oRnoue85+O9dWIS08SpgP8aQTZtaOdJfd2VB5x
jJFa6t+EwkB1ujD82Kx+FvajHAsSFWnLUG9uRaEs3+Jifc//FY4UoV1cfpRt1nSoq+oLTv06j4zo
KfXvWUXwvG/lEscpEcEP9RsokoBu2RMqGw/WQIocYxJNnQ/Hzen4VZLKIahhtGqFVw6lwZ36BLZK
I/4C33JWiVYEf6B5cdLhHmCTPN9sIN2ywNoyXaGuRKw7UZ5T0LYoButA6gyhmQ8xBvsCXe9/L6gA
lYU2D7sV4jxOPO6JZ8myb3cFFwwJrZ0+FtpD6ReOgIWcHAWrL5+Q8iHM64tjT/Zfbq38Sw4HfP1n
cD5v2gdwykE717rKyvKL6vIJ2rAkejF5FGoz9T3tzijyG7O2z5orZ0bwf00VrgoSkqJmuOUHFvcP
f78GbL8QDyIM5t6PBCIBgKT+LcENxgrP8PRGkYq2uJezdSTfZR4khGuvG3jq6grpT2SBi6N9oluA
pIK4H9Dss1eAl/eQy6ZCJ2GQHm+gYxh+6NYlItIv61fiCcAproVxu5KWzg29gUMRWaawv/RSxe0i
BETJB6kGCsn1Y5sbw7N963wnTyziSLtms2TE3SUACUW35bbYTo2pnJRgHBTZa2prVKFGiSvvDxbJ
ZGUfI29WdOtrFrAqLwN257AZ5O8GoYwI/ss+9lc1qeqdrvt32mpUt3NP05f5kSHdBsPq0ySvcBuQ
JkfjWuoIMCx3VSbtCCkT4VEs7T+BRMs6VVI7bs3s3b6X3UXAimHRU2z/yn/piy9n2tCNI6MMXnlN
GH+UWUDiJ47GBZoPmkPGl06PC44sK+VwLj3MB+T2pK4U/jiweibOE9T1+dHa05ckZCrkA+jUmr42
5iO9ewFzW3jUPKH5zp/nKomEEZsjY/ZnBpTpwjxhNGcgFqFKHw3CIMQSzuKDl4xvzv7PpZY3Boti
ABuF//cOZVRgEUjMUOGTnrWzBFas8RWmRRX3FZ332YJii4T2XSMSRmgA7ctT3/uLu7ppnNNwXq1z
2hQ3q0nCFAU8WTZ0cXuNO3RfsjEm6IoodaQxUPjp2tP37G9PGXDFU6qWyq5H53MVU/DExD27Roqs
1vIqvZ+G55tFUZgLH5v+C213c/xqBxczug32H7sd2S3rGH7dpTTGgaX3rkIN78pUULsnXzvK+ocs
YpsX8Q4zXy9jAsVitVeUbM2Y3Nf5nLtbX3Fd7F3DVpfQBwKUExXn6ZeYrKHppZwAGoad3jF2JNWg
nw6JHwildDZxphK914q9KwBwPXGQHknvzdoKPTnpt73ycdsWaRzlnbAcVNaSN43LxsnmC1r2Def2
VJfbB7m+gvfnI+dZi5fs+Hv+MVAGP/C7Psmh/ITtBDHYjJPOMtHNYL+XClPEqnRkc2aMQC8wJSXM
s9XIhcJ+IOfVTnmrbPINbTAPGIE3xJUK1YqP9X22KpopaBPo/1XAPt2Yq0az/lec8ps4ysLP6F4x
Xm86QsF08Tlqj3MgxaRrlgiWehapnjtKyrnJQZFavuocnvgp2iLqkHJCh8jJ19wuqM5XtGWd8Ibp
fMX2J/b1kBue9IutFXOneRMuGgsn8nqhShOU1jfqzG+GWkMNFsreRj5fbkgO/JiXVQKh7eW6GjFG
AxMkS31/fB4klzeKRUFgSDdUnZ6QkwSKY4zwlPZ2YRO2htpcjG5XIKCVDaj57dEA4fiCKsthGy+U
qY5mKii6WiZ8OxSzdI+hrajL+a0K1Th+nMD9GmRFzWTnVopA4DY8nzUcy4f1zMTrotA5yoryzDPC
wKQFHDa0DlQp+N7z995YqDYDJQHMxh+CdrMR5sm4w9h/pOxP79il0TOCD7cNH+bth524kUlbJS2t
zRMW3nmtDYx/E7QRtimZgfpFhRQUIgVz1AagCVpH7ox5vAlVtHr0SOEzY4PjmxN3LPOnwfM0OWJc
/zTSxBhZ4+QBvoWMwo4VQk90bHVXp/ev3FHPB0wgBFssitLCLqVY4cAsuw7IDg8Ay8iUG/qwXrWn
d0k5vnd8Yq+t2qx11T1wGKA8yueZvsF0YXUrRa4EiBVIlmhw4Hx8kIlOnAeRnVZF/+l/lNDdbslg
gBd3AJGyjFbD6z5e815ktWyRM69xIkgNM8bepDbaIsJkIcfvGA8m/YbethiqT6o5d4qWe5Ub6EaH
sGCCTpfGytuGgcViB4apimv460+10/BYoe5jsSr8Zti6m1/IGxjC4JFykEDkVDzCovMbASE3AhU7
YHwskNY/+kdgG1B2Z9JyU1f+An798wWcdnzNPZFj13T4GUmOXRXdp76ST1mjPruQwisub0C1ca7e
mHByZdSfteYG2P/81vERAmaIbGwzrRH4DtgpO57Fgx6ArBO89ujSF40JriF6fqc61IECrqGUKFvS
ChPxYNbHYusYOkW4xNR2QJxl2p42c0R4i29pVhLj2exW16FE/Qz53pOpN/UJ+GdOLcCSRiz0u7IP
HkBmmo1ukiaoxkQiv16Q1sTFlaSDE5gx5vL8qKyq0XO31bE+c6lkDxv2AgY9fgqkNUMREoOJNwpm
KzTdY8tVl2Eg/KIqX3PAj2VXhyH43iIUNPch7UPMRAeBMcessPlpb1kqiNNH8T6QUZaPbBeMdHag
PrQ8fDB/7D94ZBbxwumHcrsv4SnOjDA2BNC7rUqPmLRV3wqfxsrEQJYbEdgyWhKu4sW9yqzZKvTw
OtpLXdOfegvfYKYmqqZAWOkO4CcGOKExuxU2VdBFgdxriylIN5OYsTqN3QqUDehljBE+0EZFNBjx
lCKB2FhQMTN4vEzd350dYcyD1esHCEBT3b8vb7nG7YFYCmctAhCxS1SiyRMr5sDi36k7/Y1Yzipk
09uK1hhafwim1X5DVbo0u+Knh9NIe94oMdMPnSmyMyvYTvKZCMUEfldSl2oWE/KlX+BPxbkx2Gty
1yGDjQ/FUrYtfq/nHYIHQxXnMdjOBRQ5qo+pCx/0YJ4vKOCsiijhoKuos0Np5G26R1eUht5vYeJF
Dd7nBkglfL9ETqMxV1HEk8B8Tloxq5zp5dXiga4p7+QKCiLaFq9k1g8/56Ely6yfqkATcx+W2EYs
bp0PKczCqBi43IFDM4hjb4c/2UCbQEUTEfZ++yMGGOSRZVLuEG8PYZGAbIWSrT8iIaRIRGp+qzzh
nUhgrFj1tAUVayVwWwUAjKy1B2KA9JB0CFsyC0ZygYVoaXkUr6W3Q72oXiYX9XFuB/0f0mg+lD7G
zoMiwSFSq33ASPraVFZTfxdX09Z6lDFE3iIcvBExpCtYLa1IUmFc/0LoMtyBvFr9MlK6KSiMcBPH
hfoo1fNeB4aAZGqzTdew8LCvJ9bsX5trnmuIOTyirlm9bL32ZTpLcN0YCveu7vihRXn5cMnLPy4U
NYHmkuRu1xc2/jfbFIFLr6Ie3pnt1LsMSTHlmXRdS+jpHCQsKwzQHRUIWiEKcc4KnpuQybSj5UNn
6DvsVpmW6fxIVdVVaWRxSDgqcLK7hQRqnVLDsGaswtI1r4y3KuO35+ic9bYtY2vRauf808jg36ci
a8OfZ2s6lwgv6SbkuFCXmE1KA3VxBWdlKMmXB8nM9AYDeKPOh6z/GDgrbhJxk1/8wJH8vQWa+vm4
F+rrsXr4ROVL/B24h0RHqYgsBn8NfaTjWp5WH0ka2iZCcIHQ8JPTWdRP4gLaHlwtuYjHyLh6g6cJ
ncPdePUjg09aols8tUyYoZGwI2D7xjjszbsByGUcDyw4TTcE6MwMEL/ycMnqwfrpKwKJHtar/jXu
G7APx+KoF5a8jOf9jtL2tUlvRAn4bu10TYlbdGEmjGKLF8BACLg6xBe+OP4N8TAa3Vjy2z1CZ3wS
Se5EHuJ2EaPpNxdOrxXh3f79wIpoRdlKmdVRZCE3uysHGUi61fq3zKJvQ+bU8khd29YCrUVk7zre
5zyjKIJsB60g6do8M7WJQZFrp5EWuxL8b8HMRtcfD6agYSVJXsxcUIBNuPZ+l3G8wn0nY8X+eGB1
LIR+SVkwdiR6DtOb2fD6Eioj4WLX8pWo43N7oEg3Ksm9jnMOH9Dx4KmbsYG5iUDsdzBQDclFxDfb
1zSatJbcD1KE0iINSzE5w+eOfE4mR/+JczJac0oV0SoKmu/sK9qXoZbcbQlKk/bW4QQz8fFocmih
bKiGykAH7HOupEZ7bhjKxk3enVf90byqnhotdxgM6hNRmjOimrlDimmUVt1qQSMRuHTaxBrTdDU3
2jplGXB09K4yi2bk3EJwk8WxjMG6MBxE2Nzbw8IWga63CYKxmnfKITTZ4nWrFQgJwXR1ad/3dlPr
Xq+zAIYEt5r0/VTyadFLXmMtQRQul94JWesBcFmkVt6DK/ky6LGSQMWfjOSAh0JQhWqKwj7UnBV0
nB5S5vMfq858WzS4OHa8R9N6K2JRLGKE+HXQ0ojYqFMFgb7tIOCO4sCT4khOBFVG3VCjn3xrnKXf
HNRgLXHtWITJ3f1A+nNSq0aKch7XUg5hmCiVpQ3jEPPFiejjMwVes1ZDc8XKPXcgTqMi6R1YguCo
NzQK9QlxYuEt/DZDoYZDMc3fcJ81PnnY06V2KBlrLYdurFCcwbiuNYXiyAQ0fAo95NFbOf1UGVGP
KHwhy9DgvuTSbQBLjXJMh0JegOxpb+lK88juEAdA0Yr4Lo916rM+bb4MzpeS6naZRjqs/m29yXcj
fwnSSjspmamrvGS79xnFlRGdmEzxdZhHqbfBqNjvDeKYL19GPuqEBWJh2Uni7IOQF9shAHEShb2S
IS4vk5bqRydBZX53crrD8gJTHmLkCQXkDFq50RWV1SCg75ffUDKxhZlZlFTS9YxrNBq5Fv2bbHbU
1VJjoS7V0MgaoWbTXEMmcPN1gu7xJLwVFa0cGyjAmzqGsi7b0FOQLt0ratLr2SJYHGP0+SG/ALC3
gcA8Hs3vo0sg6ZiE2VaT5/ziX8Q4xf4ksHWlXMNihUDCkoI5kucaC7xM4dOW9JdlFsrVIMcZZVNS
rWYOcvptYjd9WS5HJCKTCID4S5tUvASZBxx7fdYKYdgsMzfMW0vKjFUqgQjEt/kPV0Dh1l6HjHDc
V72Z0cHzHN77qbmZWXgpLEM+O79GYkWubt5YL1ULX9yt/LlQg9GJsQiC6Jf8jF39Nvx8dWHSRmAO
x6TFnVrFFMGTBzVks4Sfsu7GkJ4fdZlFzJduxC6JY71lZGpXasqeZC0wulX5ig0SSxlglxq0uNNE
c8NuSkhmd4Rz7rU812VJspIdxXFhyZAIvwIksMh0mf+1/c2SI3zNx52/94cc556RCkWANmDKYIQs
yEi8C3/OoX7H+E/aeQ9YVRarKEVa7o5hnIf6HtfX3+2h+4+j071eAHXd6fuSaveUR11wHTMIxszK
EuBFrNDJpfNwYHa/8SYTvn4gsvp64kZJqofCwuJzUEfoSQ4MJqEW6RQ/j3TnVXuwGj3Z8COod3Dl
n5ZmuBIFwCjdPmfDnzTYnFM0souLdgPBXY5NfiooVXG89nDVXQ9x1XnyFI2q+OIsABkuz90hDkEh
SDd2JEf/YiwOfh8R1SBj8uee1vzfO3EmjAXS4CAclVunE45sbKhofSALVpFQb1QEmNO1e5cd5mU0
VjMvFgGeAn4WQemCwSsiWXFNskooXIuebs5uW2SylIE8y5Y1vD45ZvNIrNrOu17RfI3kqFqP5/KY
QnA3SK5s7fvtOuOujMCBkLWkFe/N59zYBNPq81GosRXIJ+ImXpcRseMWaKT3kX1NCSEesOhUtTrf
0Y1VQJ9buLv30tm3bZyVMomm8UWNB/G53uZGPrOmCpMUvc383TooJ1k50hh0Ddv0BsDFzKViOk00
UUwn/ScbkojNfyNaqoHLG80f7QLjbReyddac2pvFLV1iH6d8Z1Q9QUCGjlYBps/oCqTO3e3L3V/k
FpFj4eTz2WLL3nTPUrGVx/Opol4v9/5BkHzN5RpHBkWd41FWz2bfBJwPPUfV1iuHP4Urw8ybTFiM
HNK24euoYHq0InXuNtS6uEVc5D38zQe86fjYKn5+L6uX+my3npRvExPYwpirkxsM3mzI72VrrE6t
70jyWiVOJlgU47PwPzeuT5L9FznQhwVtbHwvExyEtfSeQj67DL82E/zXCme8JEsOfsKW08QytJVI
f0wH7QLSwpxcmj9OCD1hG9YkWneQqMhifjdrPeRCg+jiAldHypyNvKhkL8oCJfDjv3Pf8FW5uTPU
h4SdVPM3Lfmo3cWsbFkzYqufntyrL7zPTRVtYEruyj2Fs8KPM4pRFTfLunfyzsnAQD/iP3TuKnw9
a0CAllzgdfaL74yjjZjMMRC6ASaUZC5b3FFeDZfNQN2J/ErPi0/Q2e4uqfCS4OQ5ESfnDw0KdPD7
hVpn/Vk3uo6T2QJS/TUzv0NDyr8z8cU7zrk4FWv8yahDOfirTuk7alfDiQtjTdc02PVuMo3e2YUK
SUdCHZIoQC6+N3ZAduCHryDHNTqQUYKTEILWsSYq+u+laxSrjeb7PQAK2BVNWo8OxroTObZsqhf2
m4Q1aVooTuUTYRnEmFOUDCmlmlZ/HnpYjFWb4ClyJS2wf/7lH38mYw/3lL8ovYvn26RH9VYsH7rm
CNMkiudKRTV5bHg2VANCosBF+BhJUQFGD+5jnWcHQa89ZhfDXQj8ZptUDxRmnsMDRqlQyGf24PzM
DhhrKqD/UcBNePbj4PSUH3IuRn4kmOcXU6Ip1Ykofvq6LsEnqtWBOY+i0SEh0gwk+0c1Xe7pssOX
8kAGX8xSOIccVp2GfZBzQXNLNa1iejFJkPmUM/sKlFq7AjgUY0GXLZZOzWF3FQvaqHoYuKZVP8nT
ptAB1EzN355GY59pyJrCdmcRxzilVzIY5MtjJTXKHO50p4CIMnhidarWpXjp0MK+FQYmfW1DP7rf
ZPNsaARybT/3tk3OQh5MxkhqyqGcvhA9VQ1opBQZ7e07hjztxkJfU6zJzUAbU+xLV1ZXTnm/hQ3e
56bldHXmxawxNasZIdsmFpFMUlcbznwFzgEZp/T6XWbs1jNuAoEo1FSWVTN/9c38F5bvIcyk6gkc
2lR0FXqIkvh9JeXMrXlGqKhnKOY8v4lafXGjzaLyusTUP+zq7TAVdPcoCzioScyBTC5tbD45IafX
7zS3q2wllvc5xjZC1VPpI5W2A/qDY6YQjvgKcSTkvyFyM6XSKNMNhUm20kXbl5V10/cLj8sVj8xj
2uukhY3zbABeWIat7sULJBbJrKkgOqCEpJRzv8pwuiKH0GfP8QCOEZiwVjPQ/nWry0CwiMmCnjKK
eZ5MyM7EcV94HLqPVdMJdgOKtLd3LQoYV6YF+kFf5R1xmfLARDCDBWY/92fvCoosiktB0qtLvyhR
m80e5vs0kDVGtEb5Y4fjh6MWvOcuJ34/UdpcBYT7u4TJCoJKsSrpZuB60mvhrYVQUfWKJZsud4p/
e+S75aZGnxOv3Paw9OPgE4oDbRfZuv2iW7H+RNLqYQreASA29qYYPFloy/ZZVV3SACFEyQdw/U/o
3jDiTcjaBc1F9KuWOC1v73IHfskiazxpsaNE60jnTlGT6UiDS1CSIu61peu6GVfI6vXlpiFAcEFg
lr9GBx6pB/9h1sF6gbAZprEDNYLLeE05faEEZvGiNGFlJMhcjsM65i3vTFXnf/5uzeaDuaPTOjlW
+zgJJe+MOQbQ+lMmFfe25odtArpxopR4pvZrgBwGArIT8oDBY9Gh35ZevKQUkZMnCTobOkAP6EcV
yb1TmHFtG6g78kZ0LpFLqm58Nz/tBco5E31U726s/hrGPk/GkGS+AXamowCopQ3ybBmTbRbisl18
oEZbgbkPFvfC0rXS+RiLmboNV7HwdTGYVR8It7wEfVWBqfJJm2GiB1mqqJVqs71LDT6H+acmz/I3
NXzP9RYJO0+c6dkxPlMuM3ZjLY9PEwuHVoWfNyw+jAcis0MukvEWSomNZcMgT4a1UxTyEvEIEPX3
r7S9xwI1UpV3yvx28Ah91YqZXLo6wXJRsZN2g6Z8uKBIANcC1Zlzi6erwMwN1IQi3ohiveNS7yIc
khtOCAbmSJSnAEMLraSlol33BKneIKO8aKoWJa2IKIttujd2IrOTeFanlQQyMo0Oqgdrw9yJrmCJ
nJkSouk/mkf5fJITagaWM/lzKZT7o0Pep4dTyUTFhCkuZ+UtpPuYIK3JHKRF26hql16ojTrXQr3H
uLQPvMLraivjFHsoYrqqI5iVxrljVHgRUUrqCjEiY3qW8wTCF4OazuJpyyeYKAX/29D8d/tshLL/
+e8N4xi9QOj/CNM1AzDQGoQ0l8btV5BrbW2qpr/GuTcvtnzbgK5CWbU7t+hGdWquEmIID4OOTzby
3x01YROeTdYbVkpInmsQGBs7tgNYoxjuu5Lk6eXsO0AAVFWgCuTIayzLTw6gUhkfxDAIwupAWxvF
lnB1DAvem5Hq3nssmokzDfTq5+4dh46UrJpEmrglgrjy1to45RAQtQKEZXNE3TZ/ZowVXYra9ORL
Ns2gJ5p0kOLUJotPH4XkMJ2AFv2AKIDJEaGNo54lxWmIRtakZan3gIyCpQv9FXtHYP+57kA/RN1g
6EaforAOfuzJ0stUvjo/OUAJSprhKUSZ78in6uMG/Vy8fwRFQKyPtbt40fLiBlf5750bG8bY5Vh+
wg4+KXYeyBd5KeP5cxqbR0b6amrwk+2roKOk4oZT9Kjb5bsuF7AaPKdM71EWo8cSxTKiauNDzV/I
0LtxwV6Q/UCRhykaMSPIYScBOd57rSB70vCl5Yvs51Kf4TvjCns3fB8Mr9oIJ4ezGGcfT6VxgkDQ
H4jlvgiEBbWcopnRdTQ7yy2L6KL/cNwVdWQ7Bn1nfXOrbH1RrUWnBV9Auowe/MHJFZ9uGy0xTDak
LMddh3mYM4OvV8yQgFzXB3+qpqtc94X/4rAcmgtgr1iMfkfVFxon7IGs54ZqPXLXJxEfvJwnG35E
qN4riP0FQiJ+6J8Nc6xhfLKzV67INlZSK+i2Ee0oaw/75Lj9m0PXobBFzOahLMRAhc2WfvFkofKD
ZKisuuqeFDiPGzACuCuGt3V2qCkS0m3g3HtaQN/y6NxiBM3tMa5UmC+xmVnMoHvcVUP8bkvpyC74
fl+w14w5qRtPSXPbH5JgVd0C8lb1gvolbBDU/mznsYidKk+FxRYXHyHcYPyEitudHiAla+/bd6XK
sYibeOuj6GXLUoCKewUsxb5DbJ9hUO+oeI+F5WCEv3BfXs2LMDdTPBwstKK+W7UmPUP1PvXeX0JR
E9fjpkipbLDTyQlwHsdfCBKO8hlcLLFnBH/W1UoKx7pihIitBFirGGDXa1HhUiDoVgAOGAkRC8Lf
0Tp1FO8B2umiD3JClGaCG8sj9K9wvR1WGjskSztgiuKFU7Gx1wTeEH83lJXV/EQT7Ep4PiDTJne5
aOUQ3lwHXFh/k2scg6Zfnoft4EmKAXYvhL9PGrXyt1XbNgcRc+0pQOS/xLnvKr+GMoeLc1Ueaou5
BjWv87ye3MnyFB+jGh0xaQ49pVCawUbV2FxWK0CLzi5NOpt6f+CJ54UvtSHZyTrXwidv4fTMkNdc
y2aTszT+W6FwCIqdgoH5JLe9MWqI2VBe5mC+LYikBwEmzxBE6FbShkcNn7VdEWx52aeTs/FpVA4n
D4USmqPz35F/U+LsBrMzGvuOqFKjzNo3C5YdyQmUTZEH2PwPNuk2ygH5fhdsuIz8HpKQWCQXLJYe
K2RyOyCpEySkreyyzYVuqk6EDHCWfmeeORxPmyr1+OehIrzfKFQfc8dCp5NYgzyb+5HWTt9VYDAv
HfJuW/9WgOsBHsTvaj7hB9gkxTCzQ49QQO4tNZpfyz+iiiisFTNoRk6/gn8bNPY4zgMuK7ca/6ko
/WYIdrpbzBp2TgLsrrZqN++G/7BTB4IL8Bh5qzQJL0lQBQHwoG/gzmrlPoH4zT80EYt/5d8hfLtP
itaULgeeqxG2o+Dp6eXAsxxPVvkLhxVrxo+bR5JlvhYt0B0RwlsKUGODArUvKp5G7GtKW73DmKTC
PpOO1k4tJIIr+16VljcAn77d8ELlZvqJVWBt1m/1qK/cw6nG5G//lcahDvtWi6aLsIPK/cdL0uUI
fWESRdk4enB6cp1GusQoH2eDiYs7RXPFvQk+uoNDPfLGzX1Wi5EerdYIV1gtKklBKheE10Zt7vB+
D93jnDyOfyt87fehZL14t8tLMN0/zljKGwd+rkM3UY8XYBlP3d2I8DeWDoMGXsaBxCzAlONKcP+g
rp6g0vhClHFEm3viJOuxBYt4Kyw59z8RYB0JykcQEkylcos+sWj3/L+cByRlPqXc91Jpw/e0Lsye
XIV9/t47+dMNV0ZUhnjpBGxB7RTnPLxAqlrVDQzUJEW7PCGxMKT5/ceR9fTy3WumsR2CNqOEsd6S
0jMkQ5pjMHOE588aRDshMI6st0uooibMn80xXaDjvFQQlvhEbdeIQWjhlFJns+wt6Nn0lUfD+45v
dIu1x8pkVD/oa12SbgWXVyfUmrexSWLhExn4s3KioJSUmcnza2X7KSVM5aXo0sEy+5PSO2Un2jeo
8aM/u508YgaqbY+sQw1QztOVW69yNcfPPwBzh6dZXwdCxMdd7Kfa+u4V+t02CJgFQOQX4VSiq/MN
IJ1ATszor2eSmqQb5ysnlBM9RoIMmbcyRGxfGG8hexFpKXgbpNEiwBYYYAUFs/2RbNmz9Z7WYDAL
xyJxYF8K3AcYQfExLELO2UetIJEfFoL/ELxQbTywv6Dw0nVlfATVQvdoczriKIQM/lUTynMzq1LF
OuwgJhEqPjeGqs6Hqs9g/6BIgqigdkY2DR/GCsJyHIocVLDgKUkiMwijzIFgfDyccajy6a5sOQ==
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
