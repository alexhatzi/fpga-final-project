// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 21 12:30:36 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ enemy_sprite_br_sim_netlist.v
// Design      : enemy_sprite_br
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "enemy_sprite_br,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "enemy_sprite_br.mem" *) 
  (* C_INIT_FILE_NAME = "enemy_sprite_br.mif" *) 
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
gnEU8b8LCzKsKKYLROY=
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
