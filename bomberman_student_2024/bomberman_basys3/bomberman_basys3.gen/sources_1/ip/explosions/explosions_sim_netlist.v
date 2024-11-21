// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Nov  9 19:28:36 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.gen/sources_1/ip/explosions/explosions_sim_netlist.v
// Design      : explosions
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosions,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module explosions
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
  explosions_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35504)
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
