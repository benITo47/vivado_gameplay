// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Apr 10 17:25:45 2025
// Host        : stud209-4 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/stud2022/2milewski/JOS/lab4/vivado_gameplay/block_design_1/block_design_1.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52800)
`pragma protect data_block
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
EYnBpIEZ30ehcOLiEY8yoY5d
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
