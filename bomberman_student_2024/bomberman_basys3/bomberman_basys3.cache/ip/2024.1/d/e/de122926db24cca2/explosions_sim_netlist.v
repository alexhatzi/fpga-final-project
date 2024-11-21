// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Nov  9 19:28:36 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ explosions_sim_netlist.v
// Design      : explosions
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosions,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
