// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 21 12:30:37 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.gen/sources_1/ip/player_death_br/player_death_br_sim_netlist.v
// Design      : player_death_br
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "player_death_br,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module player_death_br
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
  player_death_br_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35600)
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
