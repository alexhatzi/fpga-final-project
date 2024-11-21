// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Nov 21 12:30:37 2024
// Host        : Samsung-SmartFridge running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.gen/sources_1/ip/enemy_sprite_br/enemy_sprite_br_sim_netlist.v
// Design      : enemy_sprite_br
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "enemy_sprite_br,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module enemy_sprite_br
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
  enemy_sprite_br_blk_mem_gen_v8_4_8 U0
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
