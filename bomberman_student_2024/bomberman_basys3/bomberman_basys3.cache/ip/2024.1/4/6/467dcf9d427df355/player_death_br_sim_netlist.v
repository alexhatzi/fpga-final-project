// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 21 12:30:36 2024
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
YQq0HEjs26ULEw27tIE=
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
