// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Nov  9 19:13:33 2024
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
HhAJE4T3N5X0GgS16QE=
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
