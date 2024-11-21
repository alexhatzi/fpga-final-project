// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Nov  9 19:27:45 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.gen/sources_1/ip/bomb_dm/bomb_dm_sim_netlist.v
// Design      : bomb_dm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_dm,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module bomb_dm
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
  bomb_dm_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35456)
`pragma protect data_block
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
iRQ=
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
