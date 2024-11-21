// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Nov 10 18:54:39 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ player_death_br_sim_netlist.v
// Design      : player_death_br
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player_death_br,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "player_death_br.mem" *) 
  (* C_INIT_FILE_NAME = "player_death_br.mif" *) 
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
X48qGAixQFh5ODXxG+M=
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
