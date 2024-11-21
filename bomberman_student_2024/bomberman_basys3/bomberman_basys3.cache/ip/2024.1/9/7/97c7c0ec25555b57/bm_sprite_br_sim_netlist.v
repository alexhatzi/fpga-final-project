// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Nov 18 22:42:28 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bm_sprite_br_sim_netlist.v
// Design      : bm_sprite_br
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bm_sprite_br,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
y4/XXvsczFAjBB+Ilbc=
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
