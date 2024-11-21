// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Nov  9 19:33:35 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35552)
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
