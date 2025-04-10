// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Apr 10 17:25:44 2025
// Host        : stud209-4 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52768)
`pragma protect data_block
jn7mMnX+HDpuXG1ExQuV4ndItN7PKfRPCQ4bCKXDuAPwjqeckJqlzPwGVG1WCXASd3oKp+0p5/jO
n25Q4a1IT7LMcfQ/fpNQTk/JzbB1ElBSA+eZ4HQFkou1uVB0cULVzmN+iWdUyc9kFxoMDh7g3Wb3
5rYDLYNqQpsiUcBSw3sCfpVJZ6QDccfasDpPez0XnG+a6skCT/svPmGcRC2gesjhrSLBdcT/vKAR
al9emY3ZAvMQt4BH88cVz6uQB7YWscHCp5vD3d3Nxg8K7cRMj0R/WwiXdwa8O5MWZ/ysENpw5Etp
LJc/u/UOc8OmWiIG3We7NK+hzJwMuw3DkbVntkXpBec7uQP4A4iNhM0BjQo6VO96YSuAzAo2TMP2
h5YEG/45g0chH6LvuhmyED5iPu+b/z+Nx5PjkAJ/7wfzyzU0vR2L1KBCfFoOKBcDzzP8mR3Ic8uE
SjOnqLeaabrgApgwonsqMMPh2AWTHT1+ux80MtGqJ69bwlTeRdM6GP/jE+J2kMtfoFGGXwAqjUJm
I0l1ftoGQALdLY163csmUfrDC/gkrlkptsguZExuHYtwoYhtIebeGKIA5Sz6MfVFQyrtM/h/PmlO
5AH3ts17t0uxex19cm3VcNfc86471B7oJhCX2pLP/SgUQb2h+p21nXZip7s5ZOtzm4TbDjuP4NNc
K+P1KQCGgzXeePqrhgRVnVBRBD0omQ5TFxCMb3SQLEU0neZBxXxy/1HXpcyxJzfxSULEPwMo7RMW
b8E1FCPKLs4ppZOgNkfwgqiFiLVLKysnMyAh9iXdSv36DT2BcdUbk0aD8STGKctNfpJg9F68ih64
ilm3I+iC7v2As9h4oDGnTWUH0Mfy3+nO0wn91sT6gzfxiMyF8q7fQHlDOd5o0QJXfKT66xKijOlq
XVu6ceiNdMYkmB2B6feO0bDX8YzZC7mbrkHhZoCkEaMeehyFogCwkijmKml8PZfSX9cBpY+1xgvS
vOe73BedtZ0qcK9cHOuGSMsXxmSNUzn6QWgFuFN+hBmtOq8VzPfZlcpybbbmagTaV/q3/xLlf4S2
iMXBFLP35C2VPpU1nL/bqfXRE883Bm95XODlWqLsWwWlc6TgBEamIje8oDTduKboLdB09/wUNgbD
yEmDbJjREUYKz7Oa0VkZAQj6uXOiSiLVM+gFA0BUJGFZjvXqF9kIGzbv9wyvDDhLZPZSPrNmYnyK
QYOj6Us3FUk0ek6bD56tLXaX2oqG3nAu9nCy32soCnxAuuk/SmL3G8uafxGiEDIm67Ee+yOzLZl+
CqdgOGJR2RuQc7u7hnp/3BGOBXxoxQtUJPUmks6JoVZkyyXJPkBv6u35Id7+nnAvf8XE335pt5ai
XH/6Kdnm/DSAw0M+70HIiOFM+OL7btB6NNHnSngJFUx07WV/kAUBXeeiq4KdYaNuVs1cvI5qgOSQ
eAnt0nxULnKzqAE5jXulGQcA/j5LM12HzSw9nC0DmcT4GgDv5clmMoEBzor/s57Fg2ILGEStL6sr
s2EhEun2dG8K0kCfMmWk4NnO3jTk/ev6xOB2Zd20VEK9CKogYgeL3BUexZ0DsJqsSJib7f0bPkP6
uhCJmcVa7erdI1oJryplD+apBziLeA0isK1f7D7KGbwoOxqxhlW4Ycr57P0G/sZx8OsqRXzG588p
ipM4asiPs+9oNjD+V3ab3zEVQO9V16Nd50Qg19t53shB+8V87ddeZTw//j2bwrdWB/gNZhk0RT3u
Tqlgpxoy+fhr9io0jbB3kPSGlNRXvTPADV8Fj35JhXMDbfG/vuPZLyZjdsgZ1OP/puGk7q+W/rxX
g4mDFG0V9hEZ5XnBI7wHQKaGYpT6nB8CJvBb7UIHbTnYSzs1dZBx/hZ4pDoSUiRVf4f0dys/2bEU
c+kZuuHL4B+qFXiznkQteUsq0gm3C+aTPHiAc04MSjrsBVNTdFbGzqKFjIDnu0LPwHvfTa9q1DyH
P/MSmDgqudQnkKAbRlpjPxRu+glhrSEa3u5CANh7Zv/IXck0m/VnWY1OZf3e87G7dgdxxQo9Pdyc
0Nze2Kish5dBQ9835ocHM01X0uaVEup+0yo/fTllvKfkkP9n0295OnIXQTq4gsXAZC6JSOo9Qwdp
WDTu2s7oZV7cagKv+h2PIwQ8cWE2iVIMHcTyBcP+zAxWpItFW7xPEZ2KKqdryjSifs6WWnCeQr+F
3HEZL15wz5N+/oyJ+78PbBLUZkp3P/RnLuMypTPPyaeNnNPefZsz4jxCcRrmQOT/Svw9fqId8Oky
RHh8rhjA+gCFj6XXODXIKJJ86bV/pDnapingEDRa2nqdMok2SBF9iPdFW35lzVKP5cvByDnU5WAA
Sn2qKzLgAUDJcHN5WAYwbxEN6CSx6wj+etSG4pP5RXlvDlilwvLrOhcvVHssFwRzak1Dx7i0lpHL
ymA1s7vAtRyPnugYUNWU+DMvRbL6IcoTSuJ2uRxv0rnnf/L8tHhmS5FFMtlDRZg1PB6Nf2chc7q9
v5pwCJX0XOHznZ1I6KUIsQb3wG2Y+AF4Ey60ONZbsQb6AL+RMoVq/zQErI2q4NWuH6+0V+P0awBH
6SNQaOyScgsSVxOi1oGbwL/va46xkIXZl/xn22fA8LqshNra4PV4ZPT+6YbJgttTMM0BWYG4GQXy
tn60/9OYmDR+V4gIby6vadK83jjIxXzTaqGGeb9sOq6YT30i9zniqQsMSkSqJvklLUKsdgJDiJQd
xcS/HWtyFVj9+CRxq8CDJcCIUmMzvOdKvrb3kHDtsLxB+fmsM/mdzhTfVNA35rheOMm29m8bCtZs
z1Vq2oLUmGBRqqqzourbQKh72fuax5rPCD46OK7NpRPYn6U9T41ssiyLSHqwHcZg7TUYzYhZEhrM
pPkjFKKjoX12mhjn9Xc1a+eq3TxZTH7Otn5kdGCZuBJw3JW682evG0A+LkpdS8HCn/G/YLRP54yo
TRoKHrgmxBQFA0jgb2IFEXQaxsOjR02jyB81ojuXZMiDCEjXBhPsVn1TyP1S/4jHpfED4IldT6lo
9EF7hncffQHeFvKyOSfdjOK1NmS1Fnv/NBRfY8jbF5DAoZ/uZyP3nXu16Pq1vJsmQZr5B1VkTT9z
Z/FeNMcjYa4Bz04JUSNPmfsAU1h7nCw8epCo2oD4OledhdlKp9mr5VpFnLbWAhD9f3qLDYSm6/Rf
igmLjmLsffzYy+/upMVF0+4pF2Iz5jagkRRrh9BjG+NuZM/OjDwNg0FZ8UTHNGWCta2IEYSunaPv
rQ5UW/QZxOl1E4VGb/3x1NvCxCQTvUfiIDxLlODkGA2yoE1PmKI9n/5Xj6FtqhQ/2fVCVUiz4GcM
LIWLF/u78RELzNewbv7r2GILIOewZgyix22GbSrm1ml7mK7jWz2jLMuzbLmFQt3in6dp+bckQ9vN
Y/LEzSBPw4qmHtlCEKdSpNr2Y49VbsdnebaQyMvVK+ovC3jHpWdH1Lqtp6xbqN+rhKW4Rbq2cLbg
StevnMXKS5GWojkbYTW0ZrJ//ErzmNXq1+poMslPruvOpv5AzbDSLL9CPxey8/BdDuDiK0WzmMzC
C+GUp8Gd8LvTHxvqnrZvu3GtGvbfaF6yDyczG5YBzumey90Y37dczMn6LGd+yR6x+d80drUaXM2M
t9X6iNMOWCXq/PBlX0/qkthqzFvnQNw3ooI+VnAePd4BM/IloEvyYcucv4A1LJMb8XQKhN/eeDHb
/6CF8tj004l/E9mnLg014NE/9aAtz5Kc42qZRDtmNcF+HU0bF1Ldr2trNO1zVCmmU+ZFKMrkm3A2
Sqn4qXMOHCNSZdKrliK6PaGGtR+TsbF8hpd0vWQ/tjh+qKtRYEeDKp9D4fjQyP1UqjK/iweYoL8d
x5dJrrQyZtxgPHtmkz9XBXQMvgHAmvOI1Pi4V4ROJ2AIVhzll6QONFPCTCBxAxmmQ5EEHWIT4NdP
3CvLOQKgbvSot0iZ81SqXal5WehxGCMDfmyttbZyB+T+oHV2ZOR60wkLSNVfFuMnqC7OQQhGvF6B
Izw+6WLrmQtnsGy1JWKmV59n2/fwy4fpwTR+obU324I6nhx7rW4jIyOHJDcjP/bQjEhjr8wIJ5jJ
NOi02MWvQsxsliYnJWvQ6TgFLSTsTKNAA88IYcWILkOebyZIGNNH62nyHaDuGkucyhuV1jDHMUPH
hw227uiSMzj058X5zVwfq0V5v6Yz/kxKNIczMUe9hoI2JxWBni6TjsHUUI8YmtsyyP4o0FFnX/Xr
HD/8R62sEyLnKq4Juj3WTLG0zmf9g2dLUHjk8o6nsV/OvuCsFui4GXYEi1Y0dkt7xduL7id5vkha
ZsA/4fS0qtJl/22Thp6sjtcSU1smW8SlDTEVSCBNq+qNdLYm+14hdVYVr4VDDQLTdLbYqDW9r5lX
GbPOuEpSzPyEq/qCXS9er7hT1xP2tq1wdnzqMbxPEDRPe52Ta8Jqx/uexpDqVE3CI6cbJlrs3zGy
GBtSijJQB2EQetLIMoOHl3+OGTHGoHPxjyDlbJGZ0di2XWtY6u+QpVlOKd58ACO0UDcYm78gVsXf
/o4IEXiN4JOgK7eiwvb1xtqdtLXguxMY9yfib19cfWyTOM233C6RRvHYWKbnXAoWL4LELvM7rCHh
hWHnuK5Nx3IsNaQT1i//lQPZ9tkGElbyISX03xd55WdxAA6HX7vAxT8kpdowz4m56XOts5REn6oK
cFg9C9zg3QMtnDp1jXFk4uX4FghMO5kte/TTxt+RwGrMvyjfSVfb1B7pLGCFKn6aRU59dxPvcEIB
eXCEhWZ4SgcjuJZqHeHQEGM0fI3P3lyCt6RoQFu2cQ8ZAknTzUmL4BjZnuYnT7s1rBPZ75g5f9dU
Lx6e9aVfDccLInjCKdToXEWwwF/MjGL6V8zrOkOrSsPIXMDwP6wxJ+/Cl09lnJcSi83LWp0yp7ov
KUiT90ZjQasRLjb0CTWpYn+XSTXqn/ziXUxes085mL7ovtK8CyOSViy7yRS9BZoUqQBsBVqaJGQK
kRX+Cqa3q7TKu2pH2K4ZBdgKwzfV0jVTe3KBUc++0JVA7fKu0W9/LjVoyYwBhKHFfIp4SUbK/MRq
FUrPqPQ8qYVnlVuPladPaSycJ0OxY/gHew8yklXyroH9EbnMtee3o0YrTcxjKKTfNxKHOMlBzra7
9FTi8H+HbCUaME8cj/sXWAh/e7rKHe1q7jSDJhBjeYmuwIuTStmyu0H0CiUYJ2y3Jp9VqEKkQqc2
OFV3GXdHpKRtEJFxQgEblMr61DObiq/K7s2k5nPzEklDbsKju0hIeyyo3b/DRJS8BLSD+qFIQuRQ
rae7X+HJE3XeGPGJrlm3WA3SpggVQeGaDDtC5S6taCVKJA7Scgn1KNV1KtmmRICLv08u2WtDXNUl
1xUMXYgKbBAUr+R4NJH64eNYS/KhBrlr2rjzKipbadaUUCVm1JMqeOHM6fpUsrK5X51laZablBwl
ksTNMBXhe6zo/E2oEqflwYjodK/HhfOWy3zGatpisxlQkDxfH4eV+xr6dCBfam5pdz7Deko4+vNd
TVfuLdSBmYFLiO4Ia63ifJAh+llFZzgZ/if75FLExnbcAFWb++JrKoyerK7GKNNbYN4CK9qkrv/C
POXLW1OCYD6qs5sORXSW+LCQZaibhmehf0pNCjzCtqkRlmZoLgAEyDmQSg/Cekkz3GEOWbDrXgWT
vLQWHTITKZc8z/qLGKFJaU6fMxeUVAhfWExbCLG4uI91kMUtOGQNI/5gYayRIo4L7jJ0zeaHyE2S
sZPj8HkQYF0GSo8Gxcx9pfLxTFpZ+Xs/Y06pJtyOAkwRuhy7nnuUrPmmxh7ChRfWci9FLDKWTrWR
1A3+7O+rwFLQULiXguywDN/SgJMSI/nvOhVcsS/Pfbzh3xO4a+B5p7PI5aNsA7pq/03BfdU15FEE
4dAgnnFJGMOX3oQQr8CAlMV2KrTzFmRAk7QgOJW8kR2ycUt4SpybR9+rBArxj6oHZq8O0OppYo7+
Jh44r9LhmJ4GwEgbOcavkKmSZuodYjOOdkk3dnQxIKYd67Qa2ph4QShYpI5XbZoJNOJVvPsMsiEH
TBTE2JVGLEo15XKb7NpF+W9imXKZnKnmMDxwVykSV6s8v13PJD1CpZRlZqZXd0dqIVER+5qHJyhT
K66oGy0JoI9cHSVy88HDln1v7+MdrXFFdY3GgY3Cvz1I2g/tPwJrsIqfcaTyAsdxo3t18dVXPD5i
kQukQUn1WyrQ0AYcEOU1+VX09UZKeDhVSoJzgNNw4jWHzIDGbfzB6RiESVG5V3XNSus1e7vMYChl
vj5txfXhD3BqirbCG/cDzeyZWeV6dfxEszMAkpfB2edmhyuNGFcHGwOMHOAThCJKW71ajspngLYH
QNPcvKXHSBcEVhsJdgOaSDgAIvw2skKPN/lIYKYtcthsD2lRSpRgkgYTjVnt9JdBYz7Rvmn7bpns
D9MIUBHtSrso5V1LroYl1hq0piZlkI3j63Dmt7LEPcWt1QTbNGWM2XrTz/31Y2cyCMtIk/9Kmuyn
fTGpHN+GpEKIWKWz59AE/ZkrwdsLGpaayWm8Jg/P0s7eiV/NcoXxuQjoAXWna5mHAoJ6o0BCIPY+
yqdJK3AZzqSdpXhClvMyExPQeMD3HTxyUQqfccJpss64JM3Rp2euIHyGaSWYw+dckE8af1RWqFCg
KfXlAet6+CvseWEU3PFVRC54LzsrHnFnxvK+hFnshPcn+EMD3WNfBLwKyJqs+VRN93y3jHXPKeIH
9BeqKqQgu6wRSep8QZl3/muC7122H9L15iOW8Ch08ATxNenpJgY2qr8nBQlc+j2G87shYTRgTcXu
daLOFu1HT9npOVpk2mXHhrR14by3R8RGPa6ZeYr5UKRKeUDRj7jqzmE/+pm9PPAi3eqChSmc+jzZ
9XyvWuV+7faPTiXH9rr2IW7y6vjxCmEViQhD8zlYgtqO8hSSVf9ZmZ0AlEJWg4FQYhYA7ZaH7Fok
1jm+Kf+ZaJHht9tWADeG7dqLa4ofde0Ywgn18eF2rHvUgrdCtDM+QEQM7TPVONHPaX7uWBBJd6Yw
Apfnvfh8YWm3WSfYvanH6QiGSUBz5A8EMRggR/cY6+zRQ7YoOLNuSAo4e2aZv/mPrBQYEo5dSUL2
GVlycX0y1LaEtiuO+1oHsBvNr+d41Ia4xoLrEG5ssJdJt79kKf7D2B5Wc/fI647l0WQe6BEqHBDJ
Cj4D2Enf6I3KjLVHrIzWHo94SYuIUbXszrB5dt7WajIUUuTJAfrwa/s50P1ZT44RovgyyutN6Xu6
7DFa8GEQvFPfShW8DORz/IWlPVTaUQWkNth9JIkG5Xd539kZUkNVVdZtZFr71IpKigNfsz6lXnZk
WO1i33F/tw7ic0fxcDwf6A6+SzmHLDwbMBppAQtjwWQcBa4FjLAFpj0FOJCbGlyd1CPNGNREYVCO
DeyDuD+UhgNOoYj9Wh3zxXZhphYo9HJOjTuLupyAoOD6Xdbn4m50+ArVc8Ut4qH59qCCDoccSGZr
TzGkB4lksY/wraXG8/3EMLsXMvYV5tDLvBCIBCNla6470D77ojp9l4oeE2PTDodCJ6EDBhDlLP3/
dNub4Ien3t0UAoR4emO8Bn5qSQ7Dm6kc1O5umFIzObEHvO8DAenK0y7r+faFJSr5B1Tv4HB7zKhF
eYkQigPy/LCtmBck1yiyAu4euALeaEHL9Dg33Y9ATcg6bDRyR45Rewl5jCsTMLJmYlvS4o7iGiT0
Q5JCNjeZwkFsN72UYX5Lg/lZ/HdPeTgSPnKa7uZOkCui59bUWRiYfVCxh1V/Y2z2mTO99w4NonWK
KnFSSMcyPnwNIuIXnY9fdgPW1iYgyDqbYXz9C49oisbZMS3CYYvrQsamWI7CaXPUKEkFpmL7a0/z
hizye9PaCQtbq0xmzBhwtxjKCpBJ8KWa088QvY1tbo9Wq+wJjEbsuRy0ZumZOnPtnr1wd6VQX5vG
IxCfmSnGz+mBSEUcLMbgcsuGwmjo8L9JJ3qE7XP1I+5W14xDCDYvrhgFQO46envzLjiqssF4+NSZ
/O4uM/3gciLM66Ygh59nRkAKTld0BC6WYuaB7H7SyqUK+kIAdmSloY+3KfusCO40/10ifAEOZp97
+zBLeZXZbDCnk+24CZEQUsVQQt5qYrIr78EyCI55VWexZIWsmzKda4Hn/QiFmVQALR9NnqgkYyCe
hRmTEz0fCxoZJtUANIndeYdkhFSmOE6bQ31qhvy2UzqzUt7Xm3iwGdl7YhrdhLkQSuaT2VEoz18z
/sSZTZjsyztuQe3NskdTVuXu0R/x5+DiYj2M00LY2sL9mVV5HtIFahbKpAuYzw2tmHsoCXhpLwz5
cYKlvsKO8heGoBL1OTt/uYBz1deTmqYjS/Sc1MUzcE8Pe32xB4imRnit41Spod48MuxWspxewvSO
sfw1lznfuwhpzu1O7C5olJdFnK9mUFDnaK/mtUlS6/rGRAXvq9dRnUXOAQy6wtok9rzYssqVpy29
92Sfx8PpzCN94tU714Po6oFSxAfLUrOb0c4QN/FNxC59nRsvRjCFNOqL412GFwSKg33R3HZDRru4
54CzTjCmnKYWJ7UKytVxrTrfwfGKNbe4yYoMGxXgjuPan9x/UwrgkZ5iwD/SyiiWaAm0kgPfB3kG
FlxDcXJXRXkt2lvCW+B5vHROAFvkt/zKOEcSMgTpGszbUYf23S6Rvk+6vuxazAYyRWiJ0VY3DRjc
+HbBkN9PjDtziHIoJ1NspDur36cdPiyGPKJtV1u6qOGdxuz3driHIbNt8rQrrtS96nrz5IirXZli
TnsMU6mqzIVEm7xCpCaossfxXEUN6HgNELwgOIMFyUX6s2M6uWpS/K79xRKJhg6cVsaeSCtC9jdy
VPqMT8lSnruMjlEJA1dLYpMlrF0LJqYRpDWysaWdIaE6E5pmlsWWIq+zRQKt6kclF/aGFfE+X2Dx
Of7zxrj3Vst9jvrBmQLxXzDECI4RhhaRr+cqxIj2sXA4gjNlOK3Lav/QqT70YTtugtyFg5LnktyY
hyLhqqkNdU9PLB4LzxQbPhrh0d3omLZ+/YafHuiYsdP2RXCuNEspMeIX1s0ifSNk5+m41LOTACZC
bsp5HHarmWp84+QklaUlXjBBxI0EjTH79tS6kNk/luEz8z0MjXPQuqNbgAnXiLD6jtVC3xGrpYji
mWTr92/yLAw+zLPEZSewP9KESWKMXHk0/y6rTJ4c+FMdDj9H+gffV1ldLAEX9PNw9PPT4H2030Et
HoyJc+DPPifWbO2DQuTV+S0fG2dLZUpzVginreKZN7pj7xA+ZLP8ynfODizpGO73Yp1/T9Dw1uXI
alDacE6O7psN6p9cMvkLnt8w0OqVdneSPWZQ0WQFqcKQzbNKCHsQ2W9KNuiZ5pDZTQdpMr9MYriB
lKuFnEhsC07ZSX3XXdkhrEgMMN3WzRVaxBPmb8Ap6yMfs2hwM9/S6yKCwyykmgsEjiU4wb+mOvDE
TM2GgeOFjoLgFb3CbG3oORAjlRjRoVefz43lPb/ziF8g/XTqjWG7RPxEW/QlPrZRzJ8o9wvg/P/H
OoRMkcAjo3+mRKr4SdXOxXw2z+LyZenm3rY5Gm30OH3WB5lWo2Y3tbqDYwu2EB8ZOJHHwYnKiQo8
otUC0su5D4ja6vSO4Szpxhkjt34ufrzyWS1TsKIds65q99Se49pc/VxcopfhWulyjmbbi9A66sp9
BIHlynfo+pMkQsSQ9NV0zPuLSUC6GuSONqiZ2V9iBo9NNjnL9nQzc1eIKFQy5YxTSzIAbxXabpcg
bmolpe2cdkNx5wdFRgAHIg5RHIucZAcThBMOYZZjlmFoIo6DbighVFHlRHLWOiB29qojhvj4c4fP
JGYGTc8QTRIClYlW/dV3q69fbuvcV98eYBSV7/SLAN6RAZcYMFkcdks39ncEGIr8xOJLGdj1bQxZ
vIZ7WJDAIFF67njra3Cs1omkaQNnNX6nGCQBjoTMZ3fpUenITO33QzORJmdmOn4Nh1xoT1bGz0nY
QldIZ2UgU1dWKqEvUo+elur43oBNXhntTKcxl5H9rfIYMjBmXX6xHgvK2/5j4kR5gPm67cunh/cG
vW2IWIVtUpiCXE8D3b9dz6FzwbfXlh2kRDFHuKDmBKoCf5HAahTt7VocSG52K5kKEKhCCo5s3Me5
5GxtM5sjQoY3ctOhQbJ9R7B/4A40U/gNxV8SbdLHIPhxm66qG/ettBXJnPtt/7qyJzFHIxp8UuYd
iq0ujFQbYrT3xrLtgoAqWIOOdRTQ2BB+1kZE6/HFYDDZ8KfvCGjkx5LpelfVoAdThORKkYFXRF6D
9b6CT7JwgSaxtI/llAPYEsk296kMtoLWaG30oSB0bPWrXygLFKdFM8HigBMDgW/fxwpRt33PMNPs
mPr1WMCBxMCJZKzn6zTKqwQpJdGk1i3w+FfyGnR9zW4UycMq3n8mktIp341SAf6niy8mG/y1970W
rjK98ogZk4p8Gdjl832MwgGUmIq1z6xQdNy2enwwpTSkqkjIKRkXlmZRP8uW5DsDaAJb4jW45uqU
iOaxYiruGUozHWudyPHnxN+2OEzB+uGJkCa5GE/LIk+5h0+MsLXfaySuHpO19zlA0TdTI9UHA5cz
CrmCJczD8ceMNd+sCzdtWwhxlgSF0N2l4KWycAUsV8PIgImXZWXP/CrqBmZJBgCpB6jROZpN0Okd
pAzgrEzU/X9fhFDotmV2tZGQ2wn5oEf2CK2ciyLMlAUw7c5aJg7zWPBqQiwwI767foUHwSgBaVyk
22QJ0QPlTWM/DxjvrW5R0E6H2lMQFUokIJCtlwB/ZCf8sdEhib/6eEX4BVOaLGTyxX2fknezmuyE
3NVIRPulPujNZwjk3y2YgOvbaSTtaAq/mFhQsLJ1xYrZkDR4ciguh8Gzu0bNm2q1/P4EDBROuwl9
M8ZPlUmMYNdBOCV3hcCgu1R5vVIio9tRZ+/3XkRX6U3T1hkBZ2n96Rmc/OpBMzMfXMjqgs+fBgmN
uOoV8i7L+8nWlBbliUK0ePWzk0RC/MaGNKP3yunyT7y/Pwwubr5foDs+HLW4wsGxxJyLenzuL05O
27unPQLXuse+7XLNJSSP3odmRDkNYsdy/d2vcJmehcft3kl4qutrlPGSb8USdLVaz8h0QbgcoUlY
0Ik7U2SOQTncZx4I6jdTDscPVi/W3NnrOiBV7uGJS0ADwo8xTt/bHIU4JhC3FOzx/2wL33BJSBXh
pXA65EXAxyR/qMbxXoYeT1Ltij5QPnE0k3SIk3hRCmiMb5wUyADlBixTUw6VYTbQqduNFgkGKyoX
wW3W0KvDlbTT+EHhMtdUgcbxfynHOurfplQKRMMn7jcwkrg7wuTD1qao1pCHGpiBwX8EaBwoUAs/
1dMQeNkJVCJzdUJ86mZnh87r5ny9VubNIenNac1G7rFTH4JyK96PXXHWoIUkOSP9kAACowr3x5Jx
sMdF7+4TyijL6oHdzIiuMDOZhk5zHCcuqke9hT1oUiXJbdPpNhLLhUzBNhyQvim0zWLloFgtiFG6
oHXGkC8hHdmQqJfWNkEOqoNU2FHnDYmslZBEZNjpjuZjMZYqclh0mMO6SusSOoBFDFxHgMCrVIKP
eTDVioz1Fo1noP9GlcD3/0yfiR+uzVe87Q2O+6B0iQKH1g1bhV/AM2x/uR9RA0glzHedV75TC1hx
sRTplpsSrqZh6MbRHCedusMvNYda9JrCxc7OtA3wTyvVjghvyFZFWhnveNzMg1ibAFbcdBL0dLCB
nn2wEFmOQ/ZZm9af4wj34MRx6aMXcCgdEA5dPVifCZEPUIDn5movb7dyU2t6IkhGGsCtSlROEn3v
2du61fxiZvlx3mNQ7bjqEO9HOQYL9/OfDdi9u9mcIBvd24BB4bSfLOFpE61lBRREjl9oB+lRZ4dT
/n5XM7YqSiCN+IaH/YErzojlye0AK1uHRocELnScnkwb+BVQQ7jR2Y/o9Qy+NbbT1uCpbhFE3Llm
8aDk3+6imU4Vd5FOV8kUDJNfVSmXBxeREYngZiMv+k1HovChVjXySuH5ewDTRoR87fJRd4M2v5LH
/sWPKeqDDGrg2CxvvWZqzI8rNCmzzpTtvHSp/X/8y9Pxmq9L8etxpGmCNX0JsIZsEuQxj/kmrDWu
49CUrTVnfUl1RwojRaJZzrXKYfdK3WEuLxNyly0lYVMJjAXDb3ySMk1hPdHP/sjl1g8f+5SFCQG6
hYBu7IeC1i2axFx+aOW2grHM2JVhzrqeEfDzPTJVJO2yJiRxnNfmuR5WsziWkEWUEIAn0v9BPAub
bKp/WJrVBwjVjKUMxyEyC/MNXvv/Vi0KzB3Kbldqqrk+qiNUA8NSHTpOzSOg1HXVKekHeOYVfgaj
uHGNjvaVKP5iDVVOhmy2HCBSqyKZOD4muLoHbS9e1Oj3KRJ5H+coUTlmN/2USJSNYFK1M6RdwZ10
d3EcxwJnCKYKNxvsXRSWbH9OEqo8q9epMOkqLGUHsNIMVc+w61CsXF+wELYhwSp/G9s8/pini9d1
U/issBo2ZwX099GiPtr6Lr7m+eIQSxLDTfhG4EtH8zmBwPBSV/O3axbWzb1xkEjr22t4zr+V/uTc
5rbeOeUE1yo4hLB+c2LDKWdXrGkkKdIovdZ+DldQ+718YxW409+H9OJ1CiYEeQPjdt+sFHDG94NA
tP926dPuxHkfBBQ+7JyIYQZD8Nh2rS3tAfJdL0WPVtbMKCnMCAqKOuH2LNoa92lMGps01hQV2YAF
Lr2ZzHnGhCcCvzWmtIql9+NCPd3pthTEzBzY7asEi52yRQXMd0ilx2DKTxeokFYB56zi2e1KXDqw
kghAPnkenPWeGRr3IxIgv1Q7Y0uGilU1kTZ4NTNUxjEdrVwFhq4ZhSo1TmMl+RsgpgwOdSYaVKBX
reNKkb/XqoIrdORlrJDVBkAnfGO/ID9IUcrLY7nWcjP5tG0c04l14jC5J9ddh/qbvus22gTfkg5T
KTWLxqVBOZhYl1kylUD7PFh9SuPnrHf3Oi7wmL84G5FlxkIi3l1IGTmcqGc0wiVE0OfOBnHP+IoC
hu/My1Nku+QeyQlbg65IMKxryUpj3MBux+hR0tcHmnR8HNX9OacDfJsK1nIFUKpfctk1SEq9PQMK
RYq4DtOHZpXy9PCW4cjIo++6AGuC/1RmsymkQvCxbtBfkXwoT9ObCCkCqeKOxaPqjGkgSF+6TRFb
CPZmlFu8INIv74ZhCBoEWan7vzpx9fqqhd9vDimCdoA3hnTt55G6e7WTvurfQVKNoD8rCsvc89vq
PBXlGQ+Iuuz7TeOTjDQZbsUooa3Umnln4xHVvEiFNohkUFvhnYyKz13JqmrHcpRRbnJK21eya8C8
ckFtTPze0Sk73QOm9P7x78BtNEO3PCyjDRqIyIsm/jCnlNO6efobidK308ontYZdg88GXaWLtiL9
EWT/x0CfS/AdU7YEzpm4ZY1iPmrtWWQtoif3iormQM/Z9njUEAZi/MJ7eiuY7oX5zp8UbDO/hpJa
RU9U8UdwqpChxHEir64zQpYZ5JC63pmuhckKwMV4SHr89dmDR8kv2XtxvHYHW6/qyESU0QKR6+zA
CBUQNh8kJ+wxF7ZBOT86/HX2tusYUZNOdZwrM2j5fYZftunWc/Li+IBn8X9gmnaP5/kQcEuuWJvX
NFdLIGc2uxQKCW6cWoivNZnJpkT5aGp6oiOuBvZxkoRCK+VAUOnqtb1mrVTIZO7SG02UiQ96INTs
KCPN6uSGoTiM/3S4p6hIC+O5YjDPPLwExgftUfBI2MsGcEGX5Jil5bqj0WJGpTTi2Kb1JeD0aE/r
FR5SdA1YRQnZviUNLn+N2fhhq72gz2mAJwBQz6NdNXN8HovKug8uFM5eNMh4vhSL6R2iK3OGBfHF
b2EG81bHzsS2SQzy/9RGQvO8MX7AjNPLse+UTyfTqHeP21PaCu0ugEuK9aWKWs/xlLy0jeCJS3Xy
JPJUkInehzg674dAD9qMLk/w4V0z71gJwl/DrYPdRdLsmhVpa3zjuHPpGlqBKnXp2H4F5W4MLWv8
zHe3o5dcTIJxLWnJwus7ox4vp6nXDo8pk36HDwahCM6nBx/sGvwLJgnDy9UDrdmWka6fuCeAUcbL
0xqIT6sTrmEssNggf7LxG3VPim8zIuNO3dQlBfTo/382QZAoGunU0js9U7wRMKRHVDE8ALMsoaM9
Shepq2mj7duPskW48667xW3S/Vt/G2Ffn1J86Yo4tQsnWeEWvvoOvOpFREDzuKLHqTzN7h5Lu9Ag
Rsliv53NAZfNe0eScvnDQ6sBZPbmEIlXsENAMgbnO9R8I/IpN8TeLxYcp4TSQ/J7MMOLHE+wUL+d
d4hwLx+Wu+EszmFJjBY96GbjHvQtw7pOzhn2mnSw5vAKCL9Hz6vRS83eMoJqZlH1EEJ6i7coZmHJ
y8UKkBZbePGvYnoLsZtqbLHSFT1jp4LCn7cb7qlX7HnkacdIit3fipRisEvYw0+OoUVqy5e8Iu8g
0kWfa1f1DfZIo0Pke9JgHDRso4/G51gX55+BY8U7qcn5M8pSnrybPyYFlBvGl5EfvUzENDH0CN+m
vIXB7hgP23AThaGP/cwPBHMcP7u37aBZJKgyMBTuQnh3H5Ah1oijF4VIsYe87jEZzz1txk/AVfVz
yfT+zJXUU5RDC0nCRsv3OidKI8pmg2VNrnuXGEyghbfgh6cE3gP3CXUFakyBbKBFmUEN04n3edR/
TQwRyje8JeZ7YufMZE5jY8MyUdP9XZBpICaVdnwyiN4Ok7VvPf7IOigHEEJBSBK9n331RBrOBsgR
g89RsN3ILs+jwnYNVu4aqWjoDHHAlKxZq3XDadLIfVW9dbNnglBLxIF1c0F4QQqHfzaxUDUVCuh1
nKW8hI5KyCEgpE/+tbxSENBR5O+ZqU5XIkPgqfpDtxiBA5tRH56RbwArCyww6woYXyc3ms2jgDS6
uI68kHiCQZ7Omy3EDqsbIJZVvnnJwj+KOtljRunwlhzDT5LOQbbQTXM3lqTlhz35M1lDQsZ2qdf5
d7eoIuImb7tusAO/skiT64GwtOeJ0TzuNrujkm4qyDP4F3FzWdryZCCaDvWSFIB192uUA3ROmb+O
wnaTqDlgFXH/8ancT2dihOkh/POxma2140401UPPWsP6nIQtd5hU4WgVC64+75R4y6hZjEB/SMoi
9RD1GOkT+RbB1oKq8V6ercMW7nz+t0k52l/Ygl1oNacMQMFze1u30eSEmV3XHWm1IZibc3ByRF/9
iur99RHwVj1dkmlH0XQnH1lscTmcM4HGVlSS8eejwuJKGU1RPFDST9TL9fAGoBjLD0Kx0XswOvEy
8RBKTx+sCLpAlmJWTPLKicmQL1E4gY3XxnMW4KT6nbwYGiwT5xog91iBPDm2wzCC/KSOmNGt3U/q
9cfLkO+fI1MyKuevip1GingXQ/e1PEVH2jlJim/rgJtowjVf5Sim6tm+UVISWsqOpYJQPxcbEBuc
i9YfOn7BXiq0mFl/4k8lILobVIKcOEt7yLzibA5umA7021azEFAU68X8ZxSeutJE2sPqBz3Lik1e
UWXgZ5HgLqqFAbqQltgXOPlYWt1KsBCWoXllpyvceFWenzqLNLA9RMv7i0tZoapJWaxoB4iIvUtN
oDPey5YUNY9LA9nyAW/NMKs3nleW5HNAUCYVp/f4+GXL0byBNJMA6KqCGsUjD1vm97+F0bt/Lztx
4puq68QQELa4c/o03DXWKWKrK8iFUyBschI8LqmIdnYcG9GVFPIP+iV61zKamxI5ZhQ7VdRrwHGH
+lpCFrFhwtdD7J8MPUebaEeRrNDYBp6bFQw4WB4Jv+SXsSU3Zx1vv2SRh6JHgYACJYkyQ1sR7Uwx
a8AYq49y2r49wF4dCBLzLpM4jgeNYOY+d5flH25x1kmk555WZiiC0CljXK1zSMuSgu9JKqtq96/S
9OpY/+zEOZ7E02g5meHa3s4s3wThNeKfOvqwrVpjl4h5kaZlruqqB2a6zk5VMGtsYXT4n5YAtiTD
kmF8bupZH3FL4QyZcTTxZoWrtzLcBXBWWZFXewdzHwSksy0dmXOPYY5PzMrSXpEKA825FLXFjvxe
PlTZMqqbnOCJJpkE9eYpSU0prs6hbiK1Q1O+7DlmxbQo744YIvqUTj6PK2BXp2Vm341q0TwUzVwA
wASyEPmVyIPnC+o/DnD25avsYdhPySkxcg478u74wedm4Yh8cC+ukD8BgIBFWisIW5CSNVMvygou
h3vgrd6mrqwn5uvCKI0fZA6scpHAcbFFqALDS2DBc6btAPpinTRET3TWVk5Y6nJYUbUzy/4iBmI2
APWf4pGNvjhGm4JKvAkDqPnHPUB83YSruNX8TPk98274u63NpDmcV6OeSyjyn6NoduQ5qnxc8IeH
x6vl89ZxlxSGWqJ2OD2xB3LpoRcTwSHITgjrHfaysom/XAkye/nJnt5Ao1n0HdlknV5Jm0r698gc
eW3SVKyCez0pCHEbMyNBvYef8JLaU7/Jfa2z6EemmOn2VKizJeAZF+dPNtMpC75C4z0u1qrb70/e
Bt/RXX0z+owwCnuP9nr5Z8sNWe1UcomrlL7u9E/JkUqey560e8eYwzqTS44CxzU9TGvuPT1i0KyL
DmuwJyjVuSbhUhxvuYSf3ciQy+DLOlo5IOmBnRlvHWo/KbddYlQxXuGkyZQOTcAw9fGnxQ9lkInN
G/aIfNtwrodloklORC4fFA7plPbx5H0NYzHBxN787fpcY8LmtSx8Z1kDE6EsH0RwTtUu88qyWyG8
Ra55oUEoVnVgyibm+OC9a9H+LgxkpZxyE7QmFkBoHscNyVZgUtMYkfadmz851NYDddt5+q86ZMWO
YiUZjzjIWl1ALK9pCOPcBy8qKjvh9ssoqPc3NNFx4/8oLoFNAzkukUtWIoC3j5MtEDlqEepFyFtQ
QvoRKDF0DW36JO/Dyvu3vs54cQ8nMOf8l6GpIOOGjrahlD/3EuzZ6r+ix0bcySsprev/Y65Cmh6P
WSLPIupzwqn1nVIuEB3l68V7ZgU0ME7sFvYqCoLGrPw3vxKOhzyTV8EyTgGxu345L5W3OOP2S6tL
lAEXHRZvUDeNl2POUrOUF1m9PsmPcHMHkuL0fxv9Cw9JnNl0BoD7TkobODkW/p7Raf/pmjRCZaJt
IkD+RWKdHV6UMD9sd+Sfmgg6c8JySRC3UyHeflEOo+L/EV8hxaUBy/2MXgmzzNcGbaSWzGLjezN/
H2gCP76R2RlQKq9CtW3FhMwyHntRiX9blKdKZPcRjP5xOclvrsmon3CaKdJaiSSRao0MGJKxWJ0M
hhFCTG3aJKKExL2pnoQS8l3DuaVPu8i9AEx63cICes9Ws62xEwId8bOYjxh7QbHcRIZv0g9+WRRw
pdzNBnPFrhXC8yf8EZLR5o/EvxPhJoMkmhr0Iw3JHOoKoSRndrrvnBqDOOGOFGuBovL9nANna1/K
Ui+tihdLsAMnZAlCOqXL409nZFMAuohdzRF9AXQXo3U6cCTkZfsHIpxuHCmQRBukZfFy53Bo4kgA
RbhbNwaxcJmJMiNv5a+UDUqwCBd7XzIw95byHyTELLP67WJob70y0YSymQGCPKoiI/1EqPWrcHi3
v4cIQ2hjbwcJiA0Brry79RdQ8/DyhpGVXsdLXtIrU6vFiLpBK8mAP/M6NDh9yxkNTrnBhYQCdZGV
fV9uNTnPwI/stw3SJP27gd19d1ssVPsmNLynpGgRgduOTpHUFTLvcp3XFGzwjjlKlYPEZ7UVwwkH
4bI3RQXt+rk6aH5PfF2b9YLTHtkqRCHJpMxJ+7Q/vkvzjTq73ZED6mpgLWR6k6CA2mc5ur3Vp6rC
gN3rr+tpVZuv3QkBLdh4qq2qYPAjbw4HRiP60zzYSmUKY2OHiYUs3LKIMLRNp5D81rXMCuBfoRYI
Mt++PjTQODbBxiGfk47+qy/20bxXjX5nMOHS0PEVqk9IlsFyb6Of5hdJR1V1shqPWd3orW84mI84
n7MKR7ucWcm6ts6OBM0hvQo1hzEyaDkPPcQEEjqrst/wLREVD5InTpdnrb/frsiYBoOUrvoV+kza
2BPiBbJWl+Sy0LhyIqtNXhtnfuZ/BCKwFWur3jkF7EoCGCAvgm72wfgHrnBh/L+EQ+UEv5sb5itp
Sh1xUqMhM44QlKsA7DghUSg1wvnsik+qoktAhVuiKSk6x3q8l8/i6lCSagLMP/0F2baERZJb2uuE
jdelZKHfh2a6/xoFrywOS3KbTeuncj5NoEG8GUuT7W9TP1YdSRqQDSlyZKV/6WYX1uJpfkxq8OSh
fJFYl+exgTqNFVk8uw59FbXeiLGd1PHuQwgDgAYoLBEhh+QKkce2/FeNPxZVWhk85HjZwDdSlcWq
AnzsawoAw+FgdpM6Z8LR6u4BTijGl1sTw2MUSqJ60TPANHSx7QLhjbULlJsLLs9WJmBEcuIfG0p2
uX8m6c14OlbHij4BL65XvPnYV9aZtbmgdeTH2mAx7hyKSs5cv92UofDBkOL1B5sDbpxgBpzqv9nN
oQxVBbWELiA/M9qn3lhE0CEISEwzEIeqs+sp/HyT3eSUuV5qbCNPVLMXP3/Nl++XSenFcCjw+Ltz
M8eKwTYvfXBJ5C5joMnSGskYb+gj6TJyjV7ugqU5mPDKL3ejfzHA7OsQEl/gx63E3RuAbq3rNdmR
w4tawVOCGN/IDLaz2oDktR9UXrsQsq6p+gemDvC3Urz2CpWDs1RKcoZZJtB3Se+1+5OkYN0pe7oj
8pI47MNZPUixEzjI8uEg8Q4bZluTlbqdjch/O2oUmJ5NIFUxUaSrEsy/cOKRGt1SQgt7fgYqiUY9
dnXLrbB8HC1iUFTaL2dsD5u7HxuayV3uQkloYUusT22zOjK3AverFtzKQrdEqVnaW4yeC0bck0Eb
Xd6FtEBaPLUlHVyglESF/dOWMjlz4PhZQl4QBThW8cplFN6IaDJB2CiNKiH+5Fki4w9EyehyG7nw
lXRlZJrE2k2c/p38GP1eBC0z/3YBNztNvx0gHvljedAveBBZSdLZ+VQODjcOErUhlPoZAzzWZ35P
EM5pA66wxmEGTz9mpUP0Bo5XCvaKS0g+Qv48LalvGYweXB1dvDjiRTXoeBJFTfl/7mRM+SQba8wZ
kRhuF4gaDZ5vMrowxx945R5ULD4gARPcn9QmJp0uczNa3rUO6Kk7Ieq2QOO51llirCktsNPjwdrn
RNBZAI0In49nZEHDcmBGlNYanFfE6MhXc1gOL6kYcsZeFfynmz7y7VGlzG8ti9dF6x07N+sShgsY
ccs1irJ1xRLdHFSyjRrX7ai4lrke6Bsbc2aeFkba6yWY27yGET8FCljGuF9kspX+44318CSemLlf
zmvdHVxknhaHaFn2x1Xe0QNhMDyH/pM12JU1Blrmkqfl2Q7BS8a38JqCG8rIRIm/6cuQsG5JnF3b
oEMtkw68aNCM1dOcB5egIYopD/b9T3+72J1Pp4iZ34urCHgK8N73bnmsaZj/g1zdFZtC7jXjtq6p
baw8v6j2vg2SpAs2q3jEmz+mI1Gi/NFU2coog4NPBQPPK3jtYMqIFbcIZllDX0es654uBBP51Fw4
SSK90BCT8dCIE8GPXPlQaSKuNhrdf06ruPkP8ZUa5PQXz4K1n5L38L5RuJpVo9m3I6N5H5NnY+Qa
kDZub9WpZAtW2cU/oRm09sV575XuBVqP4rOqksfq3AmPUVxvKMR3KkXMzMUFgg5NUOotebW80HDL
41SvilInuYLclGRX+L84HTs4pSAhPM2TIrpMamBY9CJPVx/LkZb2KmvHYLurMQa6p8WNciTnNzUa
zVFiqeUjD/1wXX7L4xw0k1pNuI2Y4c5YfYT18UbM3MIpEZuX2b+RykQKbtOheKJDr9DMLLFjg/mM
puY0CmcRmsq9mNWMPDVTz23Mr4bsYjk/Le7tV4yPi+ahLjqTNM7aedIi2hnpBKlghNBCX8UCHAvX
2+RoNxyX5YiMmN+pqfg4U+GQ7j5zbERbW3+pKXiE7dkbGxR5GyjZCnZqaupoiV3WDZYO2zARp1mo
jSwOaVcMcuitcYIhavxcW3Ea2149zMlrPNOfIgPf0AZKDYzQpS1K/L6vLrwOZDvBcqL/s6Yaxh4t
hxai/RJmVxv2K7+/YBjMTUffgtaZE300xlCM11xdp/oL5ASyxQCJbyRyWl92YG3bgrPmLwMAbmmk
uWqT70OVnSMaXswAUggj/ine5T5PZ/6PPRxbU4/Zl5oFMKpwL37o1NC76pAEsrB2/BxHcz5bO83m
49T5ut4vE/dsEtRgjaVspFhKa4zwN0/vQpKgmNXV6XUiIOFidk61Qu/bct5rLvk7iDYthi8HVX6S
yU4IGFBUMCR8G9hfwdutsjAQV0L4bsooai2EWmUID9toqBrM1F/kfQ3+brp61Qx5h6QZqOpyu+nO
DQsd4AHzk5irWa+V64og980f1xypcIRDlXRWEdTNl/Viwu/IN0Y/crLqMSTBgl6bJsD9Ta5otWLP
avAUrjkfKmp51UcSsxOmzDLq63HE7mhsL7qukagN7UfGdnWPNeEOn0ZtWy1t2DzrEXiA3bAv5QKh
wMen9kfn6coA/qtK679e1nTBaINjEUddGMfUoAZCMy/hWJAM8vzYZlDNhyX6BeP5DftXprVPdwsB
8dhEqfa3h95Hj4Pb0Tf1BZQuWI4OewqK13/JwwISNY2Xiw1bOurPIzaWVDM3VFHMExRxNu1QlE0y
R7B0DN7GhN4j04oBipb4HpYBEaNx9pZinsUqJvU4axKBtNS2f3NDQguVdhsK7bGBVGXntSiq1ce3
PIBLsW35B7P+B5ZlmCm0q5UW6vBTk2sCQjdOiWgVqtcCFrDb6uwSNM6hdnVdKLrbUyuWh5ta4AON
RJl6jepryQHM/KlnEzsBLJly90Hj95ucVS5LnYHXTeHSG6/pc8OUmOCMOrqN+GEXliqelEyvRPsh
o3nzGryGbCUhGnqVaaXXVNMYA5cGLcaB6lmWcAGXOJhuh+Lpqa+NDEeUQlVWYEdONoLrTRjQSb3g
1BXa81dTX2Q+46VLZUHm0StNebQ1m+N3rG06udxpsqTpNcPLWSgtmKG/lOWhAANr/od43eLxBK06
lAkqM36px/nUDx7vC2zP3TFyqcw8b0yHhkMH2j2b1d1Wo+VqxqQSr5/NrcIXksr42sYN1pzjWq8c
IfrcXk5QqhK7DgeM9op6w8/Hw+UDmaM/Rj8xATTLEjjwAzZtvXTxXh4j57vkz7ghCPIt/Ugxa+XG
4xJ9DAIWC9cSn7DzOV+gCn58qxba5YoCDVnUa1F0FxudC9jY6GQtCehEiWsqUrXU6THFvz17yWpj
B6YVSc+QkHzCVV3bPanELP6XmoDI/c0XdgA2VwTihKPb2w+SmQm48XgkOCrF2jxWXKv53T12VVTk
1a97GAU+o8DT/6l+h4oqurUrCpDuLlJc/OWAEAhgvJWNhLLssSbgGf7zU3RHCuPCJsJyopDq3jn8
/cFwuKS0uWEmfumc3wQ9ZhtiXM2Q3drEi0esDlyU44JR07BUdU/HkXO7PE/lYiwTlwjPdsGXpaha
j16qcMOh3FNTL2egfG7FAyWZpzBdDAQyfjxajq/PY8r9O2FXxH5QDaPRqWu8iHtg2vcfCfSOfob3
OzDjCCF8u0Fgji3utHM1vqeX0Solc928ZLNAhQJ2mrQuR8w3+/iJZv133wieGhkYhWWr/mJcRiSo
AIrUDt/lTzNeqxb19Ec/TMSRVY6eOE50ZU4KqqGkpH6ueiLF/UqXb5cyjalk7duTP2jggvQ0xldS
myAgmDLyNVlF61Au9SnOB1vmYtgHH0b7RC72ay+UiAeCX7pTXE66xu9PLKHyRBIAWaG+w2elbHqQ
zkHn1jTZXwicGjMiN3Gjj3swW90gOQiw+Mf9vNiastjaHNTDOLKvZlPk5PID0blKrzWedtpu4hWK
GXYIWeweVQbfJYhE0rkNTvhAzwTmwlSJ/qpbcsL5T+kmagqKNR7CbzcMH3NBmIdYgGypexSz0ZNa
PglRf5f/0gfR/uI4/my8lT5hMHxVXFsS64ZyX041SkYx+yOIBQAV+5jb+lP/8wU45q0TxxgxpIhM
uh4VzJtpEU2jGf+M1SViUtVeKTsfWAdbQY45K/MgS62f9nXg6piiu/9PkyYMBhLjghVwZUAnKTHq
HqupyT84LT979LX6h1k3EujjT4lDvOXv68C3xrQFSdYvu78vTt8mGBMadJ6Hn/ARfdFceEi32kwo
cZX/drXsbhs/myPQDMz6j5M2Dfmg1fRU3XyVlaQRg5QN2tclVgrwvlEBrdbJInpjexZKbexcapKL
C33R5cz62vyl538IiOcKtpR+nvTeV9uOH5L34jRukjczoHnRHf3f05R6ww0r7PKeLy5y4co+3NcA
Ybu4zwEhKW9sGwtxfJNVe9+Qo7eOWOJwBjLLxj7FNHlyWYYj5F7Q34UvI0wnZwh6lnz4UmZmMqCh
gjy4AjukDfKtCIMlsjPgDmuN3nTFPdDsWl/ZKKvqos4ygIW/gIZHXJfUSrZCPeOJcToiFfRXigX7
PrXm9O8udNNTaWhnqtgcdj1TUkh6qkuHsM+DR2+v9x85HNYNG++6WoRFp9PQLOxKb4kJceqes+kP
zDznW9cExd2y+U2lwBbQgIeT7Y1f45/oVqs/Oy3rKCV+x4e0nu1Xyxr9Azzj2dQssdr4TwmKkpue
BcXiu3G1IzHg8IVONGVFMi4EYfxo+xo8wKIh+IwFoZFRY460zezdPcNIczCXdjP82cQPlmC8Qk7l
QdJLqToE2UnJ7RtQ/1e6oY8kN9NdBBZqigu6mIwXbnCWD7XE3t46Y1FVMQCxw80gdE1esNWQGnWk
Ka7BkDAUt+14cgbNvMXJYqilFFz/uXTM/yIp0SgXenNIVnqiaK3p/wofdjDAkoAjjctOw4ckPwqA
zQYTyyLmdFi8yfgpNSoevPDWPrY9Xf3LlRCmgbIZ2018e0X71D5ixzLBeamTqcZZ5586Py303RWj
yKiayTxgKlOL5id9NWy85IpdDA9dupcFeQJtXVsoM9pWCWifHpIrEXlDUm3QVE2/NkouZv1Y8hA9
aKH6eS5Mvc5m8yQwV5NnowWi6FJ+SSLCu5TOnTlJfT962uR/3TB9PnCBaC4kZQ00UpNU5vlI1s9E
BW3s8n6CQ5GewXv/I+V1RYWU70L/QZZ6pQqpa0nxLmIQonsKujZZiJ9ELpVPD0tdC/dF+UhmeR/3
JoIKOLJPlvoVXI6kw8X16iBVr/4whwvhmwHoNEW1IIP2/uJ/F1mZ6bNw1eI/6csuglzVAYNAB8LF
NLZR0qTLZmO8YyX/7nSXB99C8Oefz9nDKmPhQhs1RZb+2GOar3PGX2czNSAdxch3zYE26iV1IXvG
Xvb1dlvFzEjz5CVGp+GTeptmBAfbQDZTOQ/HfmDrfmkpALWrJd0ZQjks1O8+rulXSDbMBmy3STM2
ZjArAvws0MRSjFHImj4aa7I5tnQ0lE+lnssVf6dGyLZDz8pBnPlLMFz7QdvEqnV9dosut8LEH/I6
iEYDmrSeXNtpIYcllmkJnb1W8Nl1b9YN8RukIR26yNHhlTLkjaSA2kQ9RNS2ADH+O5QqLdt9Ni9v
S0EvqxDlL5KnKzauVFekX4nUJ3QCJvbUqlf+pk3ylEeVNRaLrURcHViJH6j/U4aCho+PXCXGNOI8
5tjKM6sklsP9seS1SCKFrKi2EYFP1pljL8Dp8ErAbEORCq4WbJmsfd6hwwijsPw7zeNTp/xAatNH
UDdWtEwAszJFzXKhYWL5pSWIgjbmYnMVAEbq4bdobExe1LJFFeGNh1FS81dXYOkuBdvee0YVnx1X
bDi9yCFG/8oeS48R2Q5MdQhdMjt3fodVwnJ72h2YH6IxRMDsZ515AeXi23tEnKe9PBSi9reZWdju
bYgjX9bQZm9bTuHL8xw7x5i6cNKy2BjVzY0WHBTz07pD9IO2AYvUxzSL7EmHAGwBH2qZJY97d3y2
BuMU/4wj1JMyHCe/p3vwZ0lcPTUYcKsqM+7wdBD06FmS2m9qdKsWVvtTbNpZsZzC7Dbboz4i/MY7
Kp//xjQ77KQ2OECnyng03eBfVe+5vNPEvAAdcQhY1FB/HkVyVOtjW7cfurfZ7HPuATfzLVU5PkMh
e3hzDwzxaCcJBUlPMRgi6JoEtIPRk99p0CM59l2gToARfZWkUTQGaMP0uheQn5XDXzWh8b24qqQu
trviimTFC7f61Wh0BurIm/fKqnfhIvVqhEwh+4StW+rqTTNVKfkQ958mskUrybjVuJiYYEGL9Ue1
z0/lmdrzc4N+V5HP0I+2VIwDI0GpWMOQyDHkF19o4ioh3QAGcg0341wWP8JqckPqUWA93/Hjl1bv
aDVz03E+pkgeFqftD/bSrcwQ6au2KSLi0t6qoyjcSLfytYJ3cJvuGSyIiWXODMI0ondWFlcobiUu
ykep5Os8Za0o7tVqpV1SyRLzv3wU2zvDyPKSrkuxi+G9DbL8QppEt2J9olQEH4jZ4oYa/M18VLIs
s1tEdp+YLNsC2MdO2IZloAq7YIns3R21W9I8xeWKsI+nLWRa9lJBCyuHeqouQyFHN6edcM0ebmO4
sg2SV4BDKK7QjfsB4wkBVMcPGbhg80MrWhi/FXgeEZmZLwFKa/wCVq1JKVbnKy77oDFR7K1lXw9m
VXvgiL/OVKRe3Q+EWp85LssMAcagJS76IUkCkqsZtRTzzTIrBTjPeXgJSivoPo0SD+d0UfPBoceV
qLsZ37uxzkmCyW6rPIb9JpJ7x64sk6vFi1I5V7pRJHDcfJ5+YF+GxKnapGTpR6aywxEo/THY2A5D
m8KThhOTGP5EH0HM+OdLhZ/FzIshUjvFrbI8BmbgSfk0Jx4nRnh10pJzIZNBFTzmBz1MeCRNLndM
4hN9pyjvf43U5SozeRKDnOJRhxJ7EJPfekY6aVm+1pjUz3UHQ6Fpm6bPdQ6tybQHNAKbzWLkpoVv
Q2pFCL0olARUPeNlvavgtfuhDz8zDvTND/MNpgKmg4grpylsopChHWT0mUg3YFnb6bB6Kz5ISPj/
PnFswq2z9Gy1KNResrTIHts00s1iWc+O4Z8vUYU3TcueXWhgS1DLoTnvXNISBbGOkqwb5CqnRWrd
OnWDoUeX3x/GJazHmpp5Jj1MV6Gj6hHz3TPGizgg8KUTR0VYXVCEvmsAPqwxp702g6M/V3OB49wp
kw+2cNadg1iG4tFtukyrA2Rusl55zrdbZ8nJxMMfkrOX5dksQ4TZgOeJAz3U5UDk/Ziyhn5D6O7B
9pfqbw07buEHwPmc5jP8Dl3JIfAQoR8Aait71N1iGlHhjFDFoYZ7i7AA+Bc0nf/hxp3IM6BUOneT
z3odjX2/jNQx3LXnDd9mMvNZ617CiE/ln/JILdAWwQntpTADeQTTy6gS3PXmkDbKDkue09IACnuB
shScM86o2yNhYkPwDad7U3PODxsSx3AbycCYUFWXQ4mZhZAadHDXfvpi7YDL49RXVusvugoxs7bq
NzhNDjqOV027Y5/E2c1UZpqsNroiw9IxJQa+h+9xBVUOnhhKw22DgIB+lae/5PuLO4n7BMFzHEvP
haLNH2npGwqL3DLVS1Dl9YkTbi2dsmIpP4LH+01eoL8iKYKAm5LuobmPQp1C67GnbImQGu3OldVj
5MV5o+hFFbwPWjQl3aXsokgPAW7iRiJMxewL8IjSwdgaehNLFGHrz69ec18Ra40FP0nPGVIw0oYe
9fKNKaXmgB8qfFGEHz1TKuH3FhYnE5DWYkkRKC+tMCes0Quthw4R2aNG96/NKkuA4iQUm7ZTPt/v
Zmn1nyI2cSpOLj+A2FGkdfYdZOjvJJr3WvE/8H5y/F8A5XnpPJz7TXTN+wUn2qLj6QBzEA4v1/N9
rgUlgAVxFxhcrVglAnhZqcgeoYgHlZg4KYfw6Z3Y9tBvR4Cg5/4rN6p+bnfn8YGRd1qdtHRVzGX+
WxqmbZxeC0pAe7K6QaxT1wUsM6GUDic2fBzgYdDmELP3bdHjxsvHOl9XuaHyWcPBOfquG3+MMCMQ
mSlyJOpNTKB2qypNtKs3OUIXXNyTy9ijFXp2zFKludBedNsOlDd0mw+KUcaoLndfCVa25ul025vU
TAqy5m/rqmL3UBWyatkRiVj1R7PQjPTRX0OE/yri1vlfvWnfoMdZEEhdJCjrDLWG6buAw0swLwTx
NsaalCqzab0nNHzN5rM/9rDuUBYFvppG9I8Cd+JlpAeIOZ/zJyJPP3DovKoD5CqIpdwece2miuZI
FC2wtNwG4M6CE4MjXzvtNMvj6+vZzF3stXntYd1ORwoD4xPrpRivIswNNyqFAmvb9O95+QfftOTm
5hR8T9tk1YrZ/xLW4pP0xbnNdl35brAYF2JWj26xkEzl+OzAQ2F+Ey+ekZGFT4xwMqoibKxuj+Eu
r5KHct2Xsl5k8ORUkheiP7JW5ZeVRyXXk2cgqd41+7gRmYdRqZX1B0RqiFkvhH4lALgktTXhClpZ
LEhyyDP6Dy0vY9bIU1RAm9G3bk1k/Bcp8kVuHrPILXwj+7rLeDV+JHCMSSTTT8scwwto3xYyNi/r
g/gW6DsaLYNwE9mq2nmbmJDAbvU9R/JD6XnRYU2DQg/CwijdXfE+DRiXruoi4OWdIkfMFDnC0E89
IcqTKoL6aGlNwrgr+sfEJu4HckNWBXTxIORIf3licDUW4pL7o4SAsnMIevvRnFgGBLKfTWTeHhZn
LYq5L5XJVBMy+U7/8TrTSESghOy4/b/F5xctBq6S4kctu1wgOkitLNFEYx7AWTUkwCqy0DrAjUqu
MOKnIuT/j0OvSIEiVdU4h6ynYTBzqRGvWS32eYhIcS6wrXyjdCR31tBGfDzEF3xXTVQ2pLk/ljXm
RLw+qVn5ZwZxz0tyU0PHCiOwfg+o1C8rA1H9HzWDQ2HhhevRrO/UlDT6NWK64b7ehuuLLpbcEL02
fR6z4aulLor4P24KqYNHLwtbq67oVP3VJW2bmDIYHrPjx3aJBbeYi6QGyB/zKZvdfzbGRpm0e6Ir
sno12r5+Bks9WFeuc/QpN2QCoO9EVfpCvEzK37LNzp1h1SBnwpEQDHz9t87uj0YxrikZNdqK6UNE
ptjvy4ev6iy5kD9iGqNOTqMJn+s7aoItdltznW4DD9kbcywTD3/D921OTFvFMAC6My5yg99sKkFt
20Aqzea3Yuqk87fuB83yiWG9patJIjLhOIQuobEp22ALv8sUsY/dp6SDPLeaByzs4YuCKB7PM/hR
C06VYN9llVJjbrc2toGCVnmbBl3RZ8/BzIzqmN2AzFXWCRfUv//DaR9oAKeCA3SEzpuK8L0FpQWb
jPLTlW0lQrWt5tPynQ45axgzNNr/lEaFQ5aVIDKBgXZ9kQMVVTR+K1a+pL1ekhHLEVPJUMJESLwP
PlaBmArPdtN2TIFeHwkDYnBxzTkUS8tLEMugzr0qWU7pbeqMLh3kXUUkvK41QugC6ToyoKDmnqsJ
HfaC72UmtiY6u0W9eFVlQYHhHTQwlrNSkIx020/HOlh6wmDn1+D/AFsJb+gUUHxQ+IPpFNky8ep4
J8ShE08z2L136V+sQqyum4rWs+EuvglmHlmm3/uaSQHBUhmzccgCg5tG+prr6BqpAo15DGliNyf8
0WUKCUNzv0msx+SN9goQY9gksIIskeDiysK4woZ1/c5w8u/p7/8Zn+P0gAwJdIhPLlUPBeaDhqAS
RY27luMV/00r1066KknL0J7eSx+28/X4uZJJE3/wBiUiZdphbbaCB75gxO9rSEYwcR/1tTG2gee6
bZdKpjGdwldsYEyKS5DHhbZncnZJnD7cr80uB2VvZpyBikwBQHNBZK7t7hmML80KrhvVL6DE5FIR
imdh7mbpEJUWBe7u3Rc17FYwFAGM6Nx94nmL90xvtPeV6dAkgpS3xQjYpteMIQgjCfrnHpNTLXm3
LFNJzIRhfNw3ifw49YuSKiqFPbkavYUjDG7An/3GiLTGYpNHTD13ElyhDHbsIo9Wvdm2ZdsZXWM6
aLzsFQ/49PWtDmb4pQj2YoiviobdjyOPAFKJfmU94x6Ft2VRLaWHIRvxAflhgJ6ytNtlEm32C3XM
+fozhKH7t7vnQmR232UqC8Pay6dHlde33QnpV3ea8HJP2Kzj7IcYOuv/0iaLV9nK5bcvVYTmfe6H
oIzJcnCECbfDEahOF5yyh5VDXWUnHXGerawXBaHDc0UIzW69WaCaLihGW2bmInsbWC1aaJPr4T6w
Y8uhxooZZHscF/qV3kFuA8NEljnHer6L4/+J2qDUW6NTUbPgR1KdBd77UGH5Rvs8Q0e8pe3VLUr7
Mgq0X8IDo5jCz+Fiw7wGHeJhyHM0pLBknPSZmxkkOLnXWrTxnB+Szeu6/Mo3Cub4JZ0F9r12TkCG
7f6XCesNjkWqLArWjiQiVHVfrEg7ZAowYWf9m6fpUzYf+pnPf1BbyGt/UozMkyYuzuyjwsANbKra
zeWOswIT7Yi2oLgQoCzm4xdDrYYhWwflob8U94gmSL0ECfm8ZHPA+ri9Rxv8a5BEJBqPgCUf/0Ci
iMpUQ4M/R4L56D9e4d0CqbetNWGAnGNXJtAwkAJCLLz+LKnWC/Q+n/hfoYri/va6WNianaYRvLTj
ax931McwM7FKu6PUVIQBij5KJIW4Ef11lhhsMSkf/zm90LoeqxPq5uzU9e8abCLT2FswdA9sP910
dA0VlJPgEPDh99aYYJWQ2pZzJR+gJ/mVb3qPWcwb5ibG2wKDb7Ufk/bf9Z4PcPt9EuIrGcmZz7wu
NQIQKMtxZpZslrhzrXwcWz+59bYyVuYhiGqz/lXdGEEUjCFisWUj+N7p5jOaLErBxXaudeBFXGdc
VFZPkMr3ENZOdCN0FCGQKa714asV3uzi4kCYqKil2h+yikpw5RdFe2xYpf5VbTaz0LBOZqeCAGuQ
Np97ULm3+naeSe4aifYn/3fyeJsr42PruMqYe4Pt7waJ3YLKGTR9ci14/eQg4Y0clZ7XSWj1As3s
dpr4mATytEO12RiSobaybiRloKnQJD3oN0D2nfEyyhPViUDqZS75jZWol1Cwb3GAhNkZRLlBpshz
XYNEm9ZWjrjjrSnTvcnoH0HgddZ3j/FwZr1O1foEB8zI5Bsn9MRrQsNpLvsgl25gfUZ2MnRFcifm
4wSwKpWDdDcdtMKgEA4Jgp2XH6qY8f4Y+sdr0lkAujWfSPbI7y2MKy7sz9tAjuhiqXJomCvY8JyV
QrOk/JFTdv2L1ff+wlH0bc4JgWUkm4okCvSKqDvnbqNE5FYaFvfHXaFert00A8i737fEt4o84BRm
wcGpY34QRPp+e3O4PQ+tbXBZe2kcd9XrLR31gMnN5dyDrxN97/JFwbRT7lz2gqYzgMKdoFIRtwB2
5BnVp4ChI+SFogj4DJ4w9HvsVQZjlQK0tcGTMP1lYrgLaL5uVbhFdf6Ax7NM9hZDFn3BnhUXIXjx
vpJZYppNFZW93JlphtugjyfZi7FCeYr1/IsRLEM3uf8V/E7TTwRU1ENBG00IQpUi0HKh4MHWXSHD
Z1HIFZN4fZ96pfYoWrwHzq+lgIQBCsoAGFAeROkuxw2ANa0qUoZt59sDdFcW9jUhmcgYeu7aeG7A
//OneWUrcleDXsjaMdB72XfStXvUg4mj6Xn7pZflJQ9JiaYxKuIjZZ5A0TcS/RHALcftYqDZYvMu
4qLRS1kPw7jX4+g9hhUEWpZSdX53DqmKJizN6SZn7H2q59HEQ8JNDWzhl3Z3mx202+GYfhdc8To5
S7dJ0Jbn/rx9DZyKwvI123873nJwByYKBFQ1LqCH01F8Uvpw6+nqnepz+iSjDMW4ZxCmjHTFYV9n
w4uryvSaxZXRIQ5lQcwQ88g8x1kaaVs76eK/6fDE7SveAaByDn5uUrVXiAJp3QY4YAORGBjFRuFp
8y2L19w/I5QlgNMzeKAhDjJfgjdjbRrPTd8kWYppCw7XkBu7Wh+SU2LEOZvgB4uUEx1pOuAVj2Ml
f6Qfhd+32yH8t8jHm2tLiS1s7a2NybDWSkZFVJ7sRTj1Ii8sPslyLxgTv03DiU6ko7ABwWUxSAV+
CyaFF47+PrVG9zw58Fk0U5Mk61aFJT95kvYNhT+q6xzoy5hDWTu+V+qjrrTSAbuCSrtURE6E/RaG
yXB79LKCu6xb/ZLhsLnqOAT1TmFTMCS25GRdvYRhXes+FgwDyl/lk/9J1IL/rXIuEdwPyMDet+wY
rEl7QrkvY37JNEahMNWL5kMRCl9YTIU+hJ3/k8RCiR5wFCkFLTSYNFMj4DVhKq6fdn//YjENwl1E
tTyF0VzpNx5OqhMTYjDRS2W5smqL4CrwxZJLg27ozBU16BSIfh9aViN09T7odH+cG4TWAYmdqFrh
GHjn1L4v4UGINfOSeFp3z/A7PWnNMgXjTCscR70NS+I6T+H/f8RXIUOixnkORHK61rKKHaVnFJGz
xTyzXSxnO6YPkTVyuLboCIjF4QtvPe0C5JMe/JNHpIo97qD6jJW/Hc7QZJm9VyOsdK58bN1hr1Jc
SbtPwuuuSgacYPPsc0XDKexRDHr9g2ldoVt/K1ENqlQvBBAogNupwuj0DsNMqPwmrRf9oQEuPbYo
tv2FkEiDti+KvdJtx76X9gKIO4qID7OcyeMONBZd3aqnl1m/M8sGchwZiEQvXxYgMax5gDw1bA3t
drHKsVGVotBl5KdDDHGmESNuEy9eSvHVNfR5nMNSZhdr3OHxZo4kk+lfAcovKqRzmYmObjySGLaG
tuteVLj+YggMfKbJ9IDxm82YNCXG/HgcYnb+XQunBVZ9DFF6KkImp4g9KDisPuFnIcXjRg6rCA5c
lPIsNANAJ530k4lBSrcsBYlv5Id/conMizs5N+Kq/szZjg4l8pcRCBH2gv3Kf/HBF+L8LgjYI7R0
+v86Wg68VIpIg7kHAdHY11mfD1qNS2X8oWMxvfoo8LH8eYmNY47R3LYJQHXxaimN3vdTz8EEmUJ3
UdFQg2onLHRlukAae0nVm1IvFOdISUqx490DvIsvPwi6qzn5iqBDqzM3/3q9mPKt1Nd5UKASK1sB
FjhdYa6ZaA89Au/0EdPUwqMY2D3G4tZfCVUzHQjae34HuL18L/ZBxrTLVmbP8DrC4wy/hykV3tXk
17rD5alzLcPNVj1efdxiTXscd6FX9034nyycIT1Za2pJidRZl9zUUcAooIZf6L44+a5OgPdwhetV
ZDQqcww34/3W7k1r+G2X9MAewUdCec7UwJYOxArt/3izrlRSSSe5CH81skbaO09SS5cJ/P1jVhpA
sCSbEY9dvp16+IZj6ZVOqpQZyqor9YJeue0pOQViBorxtiRr4kxdVsupTXCm0zCeYBLU0j6185tf
uVIZzh89t86VBp5hdwd3Or9/eRB9gzembPCSFa65CqZ41sa9/kvoVNJeoYpHJJarsUOdnW35N+zv
NHeFCwcoshYStoQ06MnbAhC0VHwYcfuSDiVR7FVYoBCINTWjDoM64kUf2If+iNNuORXK9tEcJMHF
6gpglb4UqlrOlId55YC+5t8dkG9Xitk0boejwMdJz2xXZpGRLtcDJPOYBTxhMdmAZ44ECLhkS0S7
5mwE6LmmgzPT9g5UIoO1RNHB383Hl2lwO2X/D45JUZIVoadfTMS2kqaD90V3UmXThRzZ6IhHuccO
t27Tta27ztvcQvtz+AgIoRpjhX0VgWbfxKWp7RSxw4+RkO1GB+dIXVRMudB/yoK5JGfPMeqgMOsf
VIUFYj7k9iyREevFCPS15XsphWCIaQhm1xV8N5Z53dU7Juf+bWBpMRBDRyzGixy4tyEYS+GspU2M
JPpvhKUalgL311Wo+t1DhNSmPuJ3c/+czx134e3q3WqJkdOhoLzg64c6+Y1LE40K7fo295UtVttA
ugpPo2yd87D3dLxJcn/6Kw3tDpqsaOy56i7/kB18cNPf8CyxqVrY+2Y4d908u8Eyc9vklnF2HGzS
8Z/nJNPpPG/0vjXoWAWxgnO5jQIKq6T1b1XBTDCJWWFEu733k4/BvDtgmd6AefXwxhhDDNShnCc0
SKplIiaPnZXKZZZg6DXT20/mlJUNhP5jX9cBotEQI59xrg5h844RFhRS06RUduNVWNhdvLmzV0GW
mghK4/re6h4KBN0j71v6LL3QllwmcVxLRvgu7Z9YozH4cBkkwgHLOWPlEBJp4h4lhUNjfbksM4E+
pWF8eVoxZsJSn/BXWV4qh6F3mcWcGHfSz0G/F/MI7aStsWnTbWIuwjv/Ddv7e1xZ5o1hc4oDcFdz
U+AbHDrZ5dl9cDHDuyYr7GAnTT1nXcTMGndnOjvNvBvw1/DpbQa8olTFLy+1d+FB5iugGOQQ41tT
wcu4yEHeDlrAKVC02r1o5wO2p3HFdzOCbsrK6WtwyrD0+DvXCbqZ0D6y0mymQIVKXlI1Oyg/5xFN
/IhE7DsfZ2LCmw1dOu6HSgZ4pOpYyWIXJpcKrSrQHMIG/ga1ReFURlVVve6d5I9aCdMHlf7wquav
LleFpXA1gm7AUuWMqhqSIZczt6a55c+2giT45cDRqZa602uL2HU7NdML8enEh+oPhiavx304faaM
JRi1iWontFLvNI/y5JicR/1KpWHDQNNOz4d9euQdlVrAwS8mt0zvN7F8M2hdANRlaBP52SQZVCuL
e6Feb+gQDm24t5K9O7eXHZHzFxAkjzQpLAkQo4SMQwwKrXZl4iVC5MLlY9pPsauvr7cYymmEcK5j
eyYLGylVxh2tGqU82AodVgFzb5VzN4b3Rq+7yBQ10uW/MwAVZXnLpD5MND6NM7DPekGAbkxQOUNZ
ME4pHuFxn/2IDpeuXpJCwIFH9XmGVLPZhxU1oR7Cur+/NF3ESYkOE2g5l11EOp6Dlp4foGPNGPr5
B57tN9C6RftyWapX5a2MJJdDmf6OLaEH4DH8Wur+DpgBe3kdV6tXRARy9ReEKNqA7IqjAt0xpYP5
WJa36JMVLipbTuhdsvTGMm+NySX+gK+q4m3NZDxQ5WYvcvW5nUbPsplnPkU+V/wCI3lIYvhgv0DE
xACXp+2ZzTIC7949wv5HTITYHtrS4aASX80zsO+Vqaz/iFiLICtqBvQbIU37sWu9RfaQmfu2i/EJ
cvIfwrY/7XBXtuSLjWo6RtBnr/hEq/7cTnJCna4vBQ72berzHDfDvvGKgdf4dzM6K/A7mw+NvWBe
qJ7KYsxSjLLlWKCSBVFQQCMUg1Dw2Y77GVMcWdKb3uj1ccfUEr5oBCg6GrFbnWPF579/6in8W4SP
klCXp+KzLBpirBmB5SAMX5dFJc1SATjbsxOXvCM398/yjR2ELnNHvopsaf2Szk1ykF0pTjaRz6og
LvA3y/54zLLoWcIYgbNkkDibP21wYTGxFxwMurwF4tHdmLAZb6EWAZjtx7mRot+4Wfg60giqQ0UB
wTX58i3D8wl5Td3DOsM4GR50twXlw6ARsxODWrmnI+cutK0nTvWOCL5yKtMAXIK6Kk3r0uIDlTCy
/7KS+xhi6YFYop36QW5DQC6pfG2y8Wm23gqcW8u+/JGzZnMv2o0WWAJikj+I++csFTYqzknhRnsg
fjX4wQDCYbbFUH5Hl6zmsmNznzjXL137DijrcmtM/VtjkVzS8NIjAYTWMT92QzeTK3fzuVTisG2A
KzvkxDvzQaQmnYRiP+AG5AAkE8PSXAeZg0tVsajDEWvcR0snWEBFEEcWUmMpGo9natsYzShVEsgA
epmPcsgjrlizq6yRZXEEiSiKBVI5lq2aPqB7gBvxmz5I3VGeax48PPHMHDb17w4tAt1BejCSmR5q
Up7oEKBo1F/3z/Z/+r9d5deAx96NPbR+39Ck/HfkozpuOIMcKnl7nwpQ6XQzAwUaXQEuz7NPCHTx
EidftSWlfWbxC8qUlXDEVkzvq7Zgom7tDI1VFhmRv8hH+8R88IR/mVsKNgLZXywxE+srGk0G2Opd
brX8NISoi5KYFviqnX5/2Pctl6+bU12nc8lv538XNJPu12Qc78Unae+URUz6531d1NrxxrVMwuYW
i6b3Qp+PHW7hJe7UMDPbsrkb+1raW+p6RBzcZRQn+MqZ8vtSvoHWfuGWGaZiavoJG0eLO3y2gsqR
xfeq1DCR0jmO68Yu7E4xdMQ6M/aaMHnHaRvByrJXvrJ/sm46PZ9yhAI6oyh32FLJ5y6S4pp/f9qI
nx3YawmsI1K0uzfVk7saJ5i65y9GbDytH0KPpy/ufRASzzG/rGDI378IeaHGqoowImRnP349BWKf
N6uYR3/1raMeb7HHU0OQRoiUXxoBfjrmmSRymm8TJTTFaKY/vrZf84Ch9rWjz9l7ZlowjutqY3b+
PuLeToKuR6X941LzdI6suQkKf3nc5MKNZLmZT2ZNeHTh7/yB3ALaBDc9gfcg9wu9XNr1SCK8+NEf
isODc9xjOa6NkoIg3eGktdi88DPh0kAsGPXvsUtW5hH54wmeeJpRiukKVpNDMsg0QZA5eXgtHX3e
UOiVL7C6ZO/hm7wZgBBus5TdjyA3Zt5MjR3LizePGZ3sFIGIFKjIIPoAXZxZKULk/tWnsehi3DZ9
oJMGRMDsjCb0uAXH2bAwN4c6Y0vTFKiezHjcZEwAsR04IP/25eQdLWcEzqdWDOx4p23KhBjYo7Th
EIsulafxGnDQWc+jsr6IudnR0NWY7z9iB9JbeoKeLWstlaNoN4S9Ch0UpPCzrE627+BQ1b/hu9Cr
pL9t6y6F8jy29Dtsm2FOJIv1xpUJcoGh6q8v5TOiJ8aA6ddLWnu8N8KpeGEqoCFGztrb1rl/mJBe
pAiKTs//2lavMMmAKRr7cvJY7JLt4sOlNsQ2TOf3uABoMJZ/QPAxJZ/7qinGXv4HSQJGwoomK2gI
GWV83cgjp1lF1pXfiYyeK/rs6i8Fk7vJssQE86jtmiWtE3InGfzX4N12SDsZGnps+RYpKcylsU7J
3atBsYArvU6B03mCh/jOQmLuimozpoGtlJD6K4sS+mrbRTV0dk19CuKtGip6BANcpDen9r2BAQ4h
S2HkxrjEndBeH2GrQGG0wF2MVZ67pHiQwytje7sX+L2ZaCAXW7o0tBnj8NM3192t8Nm/P590zNln
4p2x1Ic3HmUyEMSzpNMXOQY/XTB3QCgaQX1Asack6v9rSnUkEgqJ236Aa4G7E2sTwoOasdGbrT+7
daSnGABoeOtVuT6MbEamGYgWk7/+Awp52Z+96jogn53JMYmmuFj7fDal+D3e92B9gkzD62zmcWZ9
6WIe4MzZONi0xw0YoTu19cwRfNhRuxsvhuHFJi0McsUhLgjc5MRaI9wZDi5qDyBThFZYJoSraDjA
8QTfCV88FouAWRdK06pPR271rjBdr+qeyA3botymUHXdMP+FNJk1Ngx7TTm1UmWegAqO9VXlrI3A
MhHCy1GpnkWu5ORmFRfRvI8KJ/9rECiJgGOYuOFMxYyX6dW5QLPvyyE/jGLdyy8lQB6osWZ6rkD1
9NknG+0BufGZUBRBWE5lnH+LuoKrYCbclh7PWgPbHTo0z/07QW22671376nQSsQZmbAiUeoA07XP
eqZRr+XppNyyUlAbNvxxFLgWcT7yKDaOAoi+SXyOAWR1hEdPwXz2SDJZO3+bCMHZgCBYeEbuzrK7
DRJOqXkl43QcMfeg2NknfKFkfru/awn7gm9i3ga7qooJjzw+i6gsRMJw6mngHJHHehvMFgvnMXX9
XHrPKYv6hRDPw45UcQ0aSDGQ+WPzcFKshgnzGD5lHnwrk/+faeb7xXfvWL7bzQfcHywKaHDLLfC6
MbRYI9NV19UmvEfnWc/iB+1rqXedO1Rik6Cjoeg/NJHjOD7QvbN6lNazDfKtLoCRGZE9ZuvGh8R+
tdHW9xq84MZfa2XKX0+WoVBKPr0vd+CQIT3YJEDmWCb3YC/jachI85JveApbix/GdTPz3fCOsD5z
ZzrXPhevtmjjw37WWHJcv4yKrc9E0jXH4jpYRwi5ukmEkC/BvRlS90MUruFi69rLDwOhUjUG5/Z6
NOSUUbHrYS4pj/+1rPgvsQTX+/QDbNem6TJW1Z3pzQotxHpG+FgJ2khWAgXplUfkTD7pYsC6Efu1
eK3MgwGdWe0ek7QZxCBnW6AgtuXhfvE4gxUYktjMZvyNLm9x2z/P6PFTFQlvabe5EjYoY3Ak5K4m
0U30lgHPymVbtdy8qMfAZowgaPfjVu0PVRQFqN2RZwNyAd/gsy+BBVynzBQLBjoAerCTKhsF+06i
iq5HL04s46ZWiApUEAdtAdpI6iqhCFAC6XNo/WQqvhC/jQNQcLfqsShSxOiW+lmTkpj4zdWwkmNK
oOYVZhnp/G4kSMTQkv0nDtpGtHxLYCap+XteKJUqezsdxkKjmlhn+Ox0NWSieQWzyaP3KOPPsbKD
YgJuPrsvtti6OVG2pHrIUi/bOrmpPp8wms7vnyWk4oXdqmI/KJxGHbUi0n1ouqBXYjAL5BES8fhk
XVSNxXY8+scsSMY4vrFZoVshnpVmXyUe7CWor4QalMiBBQbBrllEeE7+jo3BQAVooVcU4Edc6J2s
x3PhO613G8ulgP7MRkRBset4c/g45tI3Ok2w7dAbgZ7gv4NER94LTthoN87T+n6chyYhIV++x64K
kplX87grEl6Spu9qMYXLseZSB0EP0kTHEO5830CIflfz5EC8e2B0PcxBYHtQIbAOoIsSSUkE8xes
PkgfhTr30yrZOV5IR2x6Aw2gF7Dau9nAb7Xg0FG1fKGgfHTuU4cu4D8l8irXdVhHaH9w/wkB6W1G
OgJ07CnBGLYCHmPVJ3aPueRlGPlwSe4l0bdlYU9OpzlN/9JK1Uu/KVr6P9fYWhAsUoook8ajKlTu
gVgXzBRLtStElxpuYe3/UxDtfNGWr5dApV852oZSMO0k4kEhfVKDLSY9LQQ2/JBExA+Lqvzq56vu
5kVcdCYCfaiEdlhx1KvI+HBm/BLoh5sgUNgGCmx30WvuYHjl2UKL6Vh6LE4Q3bs2qn8b1U6tm8vm
FntXkiniQf0PkHwZUjn6j1hDnwn64u6657dzj0ygLIjv/eJa9h3WfSQ67uIM9wNbdpzOIfOK7Z7J
+Z86+fbSPQ7WfqqkQPTV1JHdwzQ+oZ8XnBxr67OyPMVuMLb68cFPbXziBVatLi/dcyBz5CK6w1Sh
5TyJQR+nu+uFCRmrBUL9BfVBzZtDid9F0H6gsshivmkdJuLucsaIDLnIuZH5MXGkwZ4z+rY7jANB
qkbiNVd5JgqQIHqIxNRbO/c/Z+5LS8fr68+BVoJ1heSGa/pkenv/geqH2k8tF28aWgiqsDw2X5Jf
54j577RGNg2PICTX3ktJDODZt9FbAjiJlh/IJrJq5taO+8V7XUn0u2fl5NV/ONSPQ4pjwdK/JEH1
QD0jUu4VAntDsiUSiGqR+Ny6AqLsK6kWO0Mu6e0kNZPdguQ+qsgpIQSjYw50vu2scgCbrZrlYnb+
uBlcyqqghsqGye1LOfuUW+OpawXhK/URGie2CqtWqFXvNIBAjai0+zYcawCFtKTJlsfVp7MVBWGy
VHgoD+i5VccNpCVLnEiNkcub8nhETh51HgnjheIPmIQxLr8KtPn5PqctVV7cZremRsw+llxfyq+Q
iWk20z48ZUMm97raQYCQkFtMo/GK0RPcPRwN8ULx4sazlE+C504UyVRM23hYiuEJs92fw1qb2J84
SkNRLwhGUcrcSaPWz1CaJX4kRQTg9KZ0cljnOW7tGwAfcBayd0rW9z2JBQUrTXXd/8MLGPD20MQH
igINduQnWmNKQ3PfWGRc9bvDirdLR4IXjYvSP33lwnXkvBUwjyhMTyHI9W8bqZFNptv9jT/spo/0
USnXy5wmK0ftIwg7FNtp6PZcdFSv7Mu4uLPaNU8DRwtyxbhjQbk556NXzmsGVl7xfXtGCcw0fipn
8W4XWFYgcgznHNjD4oMVNrnKFKwdeT6gHEmD0reTCWdl+j6fnX17lNUgtSF16G+LPDYRtEcLHcgy
myrDK010W6ixKaCgKfoQj75a73ejdOjJ2LDii6vTZJ7DSpxW6gh3yHKHfOxcrZVHwsNUF9/ohHyN
pJzg9ig6VjDT82cVcbMxM72EvXWW4eYYspuz44rGx7M6WQHc+/RAQp6snRoCV91GPL5hHwBOYQ0y
nqFSFMMYZ3+Lg9429gwfCjByfE0IfaR9L+CkUscZh8Q3XI7n/Vuf5hmkZtTmfoUFfMCdhVQ8MQZ+
1+W2wayGuTIqkGtSH7iKSPF8HBSaD3MTGqyNE+/u7u1/pKgTGh7L+x5jFZi3qyrjo4XoDDhC3/Zc
UHx21dx3O8vvQOFLaGdb09bGvzHf5EFEY7Svgljx6BAjw4O84cKaqLj/NF01Oxh7u2ZHaFjR2jQs
ksPuM/CB8mTlUkACR1Vf4Oj0X1nNNMMk7Qd+QGJF+DE+W4ZLMRUT1tL5OivIFJ/OAsg7Mdb/BD9W
gA7nRsYADdJDJQZA+0SdWvr7y2G/UceRW8kJLPdLQwjylNJG4uu9TTZ4XFmi9oeDXKBWest/OcAh
C86YBm7vkNOnsY6Rz9oYSAkmBWVaJyLWtUkJmmTWPoAtMs18Pl9kZY1J07TLWQcE/yBNknbEFnVd
AWwV+zzdYreQ602jkx3tVZ2BhNSYDweOLuHXRl+lEESL7qAjV5nA5uSa+4eRJ6WPjU6vAG8So7cN
E7xSVqSuMCt14YvfVyvBHkvDBkxCj0nnvc1wzs/pk02RKF6jQfTzymaGGt8Z6bAoHa1fkIOQjliu
g+tvZ4vszZkse9XhKQqibrt7rV9zqw0YzluzzxqGSUQTvm/s+yvFYtq3uDQ0NFoLdQ+gu+KvQboK
C7HM8UPzGBx5vQyRLQwvEtrXXYAr6ur2WEyhNl/JqObBobS9/WHkHc7DzHeUSUkYmM7tJQ5QAIVG
UZd6BCsA9UyltiIB2kK4LtS4XJFMxxt5eEaVFR4JtiFjT5yW36b0NX5Rs5Xo/W8f3lZ/cjKIuKnV
aDzUx9TVHyS0nV62KbWMW6Th2BBZx4amRMO2YWj2EPtVkX3qz4bSYB23nVjnEdB8ghZgeawJ8wIO
iM+uWGgimBsNZBhhUSnSNxt+PYwgEMSuavsU3x+X8+Jke4mCHk+NHrcUyN/WqbyfwYNmzjvRSpWf
Wha3Qr6jVENeq5lA+sA4vrnUDhh7nsUcAWdrigegTpYIU2tI/2RV7HCYBhZRG4oHcBQr5Yscd7+i
5FlCAgP6GXmgu2y4kj/pZMdQ/y5NGyuSgxc7IVAyc5wQczmps8FqMHKvoIfqMxxkN1mA0q0pnB+j
BzC10RAOuRX2K5Lot6WQKCJo/ZcOeyd0TGoayh9zZbplVLjjPDgqMLjLCCx37dWKQbg6Hg73EJSI
wiRFt5jKjLzn+fSUH0EclQ+LPYFE6qDYhRMAKBv/n7PCuu0sOPRDDXbT0vgOdjgBq4DMxpDn1OVu
LE4ZFGhWx9MF94z6ICxSNB+ftG3vVf+Lzp0yaBPTGZu6hy9L3mgM1yIvvnBMT1TqxNpc6UqY4xoc
rkt61ul2k/3ZedTwb5r3PM6HGADcYJmJX92uvKwt0KR/IHzuZ2HjJ/d86PGVC6wEMol5Op7OyX3H
MOObV1Gk62eHo4EIq4otZK1ra/LTX/QXE8rP2S3PVIxDAnDYZ6IC/FJmqJN6SGt+HtbtBr8/qvAj
gVnEe67KnVNFVApJa6QqKb0PYKAsuQl7+Q6Jv5N4PO3HjTkEv6Nq4XIFsa2DP5PnoJfohADuNF4r
qf8NH4cM5SrEjiHU2UIga93y6uENSR5afML3dDbssewUfkdXAaU4h6tWQGCg4aY/F0CxSV4X8Dlh
nnjn8wIgxL4myLWJgDoofU1Uk9rV6Zdnrymcnc1ZKCRGMqrkf9hznKiutDObBcFB3fpo65LTKXzw
YV1IwZhkWs/achY64+Cue0ip0chNOOcfnGcGdMBvC1Am1qqVbM7s+/vNk5pHozki+6J4UPW1LHDN
jviHOIiTto1kEJiVoUKGc7pMBkTNAEaw5TIfGCcELjLRiJ8J87pG61xIqLRvWpYduIuFv7cYw2FX
PtzvFxRe1B1RlpfuzqBjCWfLbnxMgJRf/9sHxFHsZ1B0azP7pFhYqWq7bScsr7gEL0rfb6zJzugz
i3u6BBKEywzEy7SsvkvZsziZ1CSOoXwWq82Vl2sxUS2UTHMgp5ElazaSuP/qJiD8jgp1SacOooRb
LLjhSeHXOjLX5L0wXn34Y5ZKR80n6zroI4xVhI/w5unVZddxLUw+MH3tfWjB7/J3H+zclxwUM9Uc
4Z/2Png6QlvIuerLREVHx5Jl6duNcqdBkbhRQAieW+eh2zTPtuhqY5CaeIYtLtpRVursDZ67Jcr9
A4k/6RWoyODsjbMhYmjVwaNkQFj4yirsVRdTlHNVbtq5lwAPT0tdsRbFFT2JWbvtGl8lZ/SBojZh
c48+I3u95EH+Hnr30hH59/Fy6CaQgatftllwJkO+SW+uMPELADNhwYDSaN6fA1FTWOAFkDyzPH2p
oCG3DNpZJzwyofi0daWsZuLC3aCuxmY1204YEeESkZAfx6xX5HLbmjS4gQ5BRxuO+hEHbFRwp184
L1/WqVPB5bycfmIrCBZrEXOzToeJIXtsLj2ksi2oaMdgZqLw+fcUNd6+/7L1VZWjnJ07uu3Nd5+T
p3ut2k2Fd5JVtCVj2ggKkzok0JGLU54z8DOb343GNBwilOgMJPOeQaI5zzLpbvHuuTWS/MLO7kJC
OvMOn7VjBO+H2r1wod27IOw0kVT/zegfG0pOTWva+PXoQA7ICufe/zypysjp4bOVtokt8qSCZxTa
oVCnrOtY9WNpCvf3mp8voACtibQ+Rn/ZvA3hH10kAQ0cPC3hBotwHmYaJlfgKCEqPTlxsl8nGOPB
lzNG3U7GXgZwC9jteTDPQMSf3I6488Yter2JY761fQ+poiNMHUmbz8vl2XlheO1w6eDfw0fwX3dQ
OEUKntxNVzY3aAfZvzw5UV+JBT7uE2i63k20i7g4VXoAWZn6nZUPM7L9/mkecXCrN9y6k0mhmOMn
H9f265c4lyB/f8fYenimaJjKf9IunXXTnflbcZDkRoc+IKEvSB7h6cYVjyFcurceZ+ZOAMPlhByt
acgOxAyed9gR028f57oXxk8QsTaNdBCc+DDsrZXUthIrcf1+KndgvsRyBIrm+Wz4fLTmgvwCyA7e
IbeC4w7Muo8K/x/MTm26h0+3q9RRFWaXTLRrhnyXRDbAxvBXDQGOYtLMmyyV9w1NnwUCFmwqhYlH
9cVAPZJuwf3DRonUvJDkha3BqBJob+qRcjNkaX+7YyOH3JrdM4Riys9Pb+jqwuwMBP6iEyLTg+8/
Zdb1wwWwmaDGkhw+HvhFKNTDxrnWu80gkjE1RT/jXvaqTfKLia38tQxJRL7+6Z/kXxZLe6t1pQFw
JFq045uupKNYL92WLvVgXlmsbQyIAG6s0u+KLzOB8FOUZzBJoU3D6MaH4JK0BWpM+eq7vUo8InJL
xiegwLkn0ovimwR6u0vwJxJums7I2O8xMzngh0Ul8cGZo6vUUYTyRhb0Qd/z2U3bKbj2DGZacMA5
eW8PYvwKaJjj+YDOPWxIeKERYY2FufSvs+2ZNebP9XA7SuQ7ScIWmriDmD4WFE/NPstB16hjKpYv
VBIEnl8iqVb2PULQnfT0lOCVIAqI2FAhRidIaLMoaWGO0kLyLamHL3BqCZfEMjnHiVkz6hexbS0i
Qt+DWP1ydUuhueU6YqD2jEhKgUhEvYqbgqCv5hfvSYqO/6zskfG6sWLVtkM69HUQ5+3q8Wkwhb74
rbbn/cD/80LdRFQ31dzbq2CbguAQh8s6KkenyVJF8wVzwqDYz/ami6fu/mCbI4hZyOMJBWPAE0hm
Z8hfcy0ASAZVHcLl9v47lXX0mBwWuceun40iXx4aFHb17zWIMWRBBOWDB/Bb02mJfoGMvP/M+OLx
FaOyIK0XcanynsW2hpuLTRtOamkq10S4UzfxnjaU2jsFkhmmAeuuUUEVs+QFq1ga0bxIZTweMDAh
xdoosHVAXJ4M9vNYHY/4ppWbDyoU/2fRz3s2/Yzwl0rvhwOO/VEdqMACawTzbjgChM54DDKluoHy
R+oWsP+vn+r1NrAWuxR8m4oLPoAcA0+bOHRY7nQSybRQ1cj+RtKqgHcF2VzLOLaGhTNYUJ5x2dGg
lPtWiA5pCFjtom0Svl3ARgtsw51vmalGvaq0I+kKUSF74Uf0Abibvc1AkIp6ycl01nVUD/fGIreF
ZEhoWpdF8ybGQc3I1llLW7jGdsk9xJQOG9BAhY1ktyOU2kglOT33Ets0y3jtaVP1uIqyUdmCUEsD
/j2mlUtdDlKyV+PTX9D8XcS3XignVrFFuX4zX+WQo3bFqnzs+mlsb2wM5A+PWN6lMc5bkxEWqXKY
vPHMrAXjjoGa0b2OLd711NEsotPOAFE1YuBS5O2223fDm7YRlOKhmJgzK5xMBWrMHPsqMdyF67Ov
UB/RFh6mQvlFRn5DR20rTG58RoYejEScWJRtQVQpoM3EVw5KKO2cYSDIoW8AAopi52H8ggvss8Cg
nzlhbZinUPAtuMOYdUfLWBE38CLNU2cAv7rHLtsbBtB++ZqN1M2ag152AFqAh9C8ImPkJNAvS9GP
86HoRBy6+NA416yUzJTGtsMBEeJMmXvR38/T7Mn6R06IWuAM1c2nbvz04l+oxbE2rPBNmIQEtJF7
fix215RUXMOqROiiTUOJaXrFROP1Pcb2Es78IYnEizbksV4b7XVSC6BTiWgH4Ak5385kAB1dR345
PiH1gLJV+OL+01V4AHAVMwQaLoj8qQeu7qI+tZ2Vs6s6PbZ8NPDprrF0A/T0FX6zbNmQnZ8hP/30
11ho17uOWeS7M2Ijv85MmitrQazUh1gAtv8WEytWh44iq1T142UuwCkOdvwfEAj4ocqOHky8J8OW
FU4WBgS18YzfHfwV92zzkAJyPCtfBLQ20FMxK5Saar8TKSPM9/akG4PaiQif7c3UDxfuzGRjNH9V
lmKjLwdduqyDQ4/he70aPU6tQbuPKfsjfDciVeCdsvTIDGNgQhfD0bZ8DbhtSNbs29NxQmhDfHgE
1iJJEH/PkWc3el8Orub0RHnhfd+Tgg7KW4FwiUcoBjqZDjqGmDUgK1eCpeTp4F9gtP8oDU2MTIRK
3kOTXWe+Nuhe691m5gX+5pTxTJh2wB2tGsOh8mOVQ8f9iPi5Lfba7y6fGzA20grOW2Jrdilz17jK
YQF+3vXTeZ+RKuIba/ffq/sBzVIo1CMXxBKHWCCwr7Z/4Ci6HLIkSvKzTFtYXoUllhD+J5N1LrSM
B6BLJlTbKiKxwnTPW+IgB19HmO34kvwLW46K1/S+V8ghtpsPk6ef9g3GN96loxCbcAj9lNlAOBnp
ntaBBOM4BzkdSzI/HdLEmngxF40RsKfoUSTG2arxkyO2Au1xKyTlwWVPz7hAslFT2GXJcTrJrIC+
qy5hO/VsVZKHzP7Z+6KpTbmOQWDkibXJEUdKgrOI9FFkTHyVLZ8HgfHa5RNdKtC5wZDVi3hTOUcY
44jwWKhUvPx7fck9dOJcNL8E3vE16/3aYTdH+ZeC2tubTPdYDZivI7RIxT7RlsO1t0FZTo53vLzw
AhdiJfiXat+5OIbJep2fNYiFI4oIfWmzhYGA2VCqPHGbNtV/WVS+ZrZtjfRNc15AslWatjfgnm1W
vJr+DhrYfK89+AFKljGiJckQYAnigHmQT9YmNg6medOX2CyhfySnfHQscTWvQ/IkGlpDJjHf+ACO
BeGBZTcKyP21HSqjt/OZR+jp4mXVRqw6R52ttUta+tO54a5isJhuid8g5PO9VcEwWmsXNm4R04hQ
bpsYXYkOwxdvOTbEyGV+aQgPRO8Ygtlc//fUIYADt9dRfTXMRBAXApGyJETSLzoBzZhyD6SesYW2
I6ydzoix02PWSDMhZ+k6NF7Oq0zSFZo4an6l7XXzvtR0z1YO+XF5c+v5p1B/JwmAc0LDpztrAGRd
ueR2sQdAPnN8Q3RApH4ZXH73CnO3R5QrOAISxK1JLPu0ZQUoz7ogBRlRspPZEee6FFE9TxbGdrTd
+6L+HHOx5tueffgMotmV2/OsRIrLfeqNwTj8LPN8ozkup1heNCOPq/ZvojGo6pFjxRd5S7bfr2Tk
u644EZsCAt3qKpyOYCDbIKA8xC/sjMsgNi6AsPkxYI9x+71foalYclM7ryN5NU/NAj5npailF0tA
rb3eDpxCnG3U2xaMqyOGgJ0tJun6rFAlYcAmwEAQJHX7lKeB2iIlAIwd1ud1kNCPEDxfU3A4w/At
dTpNqVck7xZY1n/6mLVFg6eynJxOGu6L1l/GlFlL9Nq7qCmQxzLTgdTmnn2Vf5Jdt+y768sIRGDn
IOhGBqKrwhuMEuyAkE2NSDcR8BgWaAq++8KUGZQsdoUwlFsTE4/1HFLWtaaylzwJ/LQMhzuMe5ac
VvKN54DXbR+KGFJsb3RGApWJWHgsxG15Hwf62zghNRvE+4cv4RomIDd4t1fV9mQRuMvn7dSKVxTj
zXZ6iS0WYh1/3SUPYxjd3kmy+i4DgDzzdvKXtIhZPIEsk5Z+bhOuz5Sb5XoHdBG+N9vha1q+74ZC
nihnQFTrrsDk2UMLH3FYkeSCyCwMnsmuEHyzowu8WfqhUJtblXYEr0jSHX8zkxAVPmzN7JpmJmB6
N5ClH5V2Lcy/n4gsSWAy8Gjc7cW+/wXAInjRH5jybG48hLX2nHw1XyfQlnwxAoX0KKdDdPYZjYUU
DHTFi7HWKaS3gVRKPHBzouL2Tjcc+baKoKGNsvUpR3QZ+IAkQ5IaeNVs+G3a0M2zl1U+2JzSqHJH
JxvHb9cUCZ6LdNOO6BH6ynB/gIHCDPgEXsN+vBWei6grlscZPxWb6uG5ztROVu/Xsq8WVwHkX9fh
Lnog8jX25M7kDswNNNT9hrxNLpRKRJnqucRxebQsKhEkmyx5oKCfdwSdSXPNk3yqv3KZfbwgS+zK
kLB8vlL7778F1B9NkdR6Ck5WvBwruR3uLnB1NpIr9qNbuhvWBSM5ao4/eRoUBNc76eo5IZ8ihQZ/
sA7nH0oq0evDD4aHmmR4Md5d1nhaupxdiYpOmvpbDVss5P6Sr1mIy9YQ5+nk926QzdYTEzEyt+m4
8GzyEgw0RJQU5HLPzQiACbHti7Sy41FRoWBL9h+JNF7kPJKEzSg6yGVc9ujJH47Vr7d5MZaaECix
Ns5XwDLIplj4GfK6CE3SX9C5Q8VBeMvoljd8M65iXoZF2+Cnp8YHKf1xhJAQlqqLcuHuYBe0DB7q
UdsG1ASX1j5luXXwl2Ob8aAZFK80gJpTO5r4cE8K5pn7N7ZkonqQ12sUGav8yPKWpna/cVpPLZmQ
X6Vr1jwWo0GABM9H5sXZvfRKl4I++ykCxM+ez6/vBZzD159lKJdu90sUTiJi34k6nkcx0SEe/2sY
pfiKVIqLcjydYtjDh5gX+vZuAllOWUk/qwtyteNad7JUOB8XS4UbZoIUmWHTHHIIe4TZKKu/FhtR
WKjY8cardru3cdzv+MAIVStxJGz+o3bYgaZFW2FeV6H6vVcwLK8M7okb/z9ae0QSVqLzHfa8GFz9
NSujBatbwv2DFLPJpDfWWbsfPIPmqjXKGuTCVjKRTvxSRbof9BoA34Jk/XLd7Q22JBIrbkGC5oxT
P/M9TCkuaK4HUs39UEXdj/UhiaBFg/2BzUDheetqhV06SGNXd2HseTPpI2k71MWcUZxelHySkcd0
ZTRQs+kFPkAHrKP+opC4bmtOoMbD/pd5AIFNGtW27epYYomBWVXiQTOHLp4zWCuMIAiNvjijOYAz
vOse2RfoyOsJrTA09Yiks6TwHx39wO7gsGi6Kh0vaexpedSBBJJ88El2NxWHgAA4qCFxgkhLEC0c
FA6P7VOfNNi5+y/yeOT8zwjK5GXvGfmDu1zBxCc7+kmqfOxDyDUOfSGxO5DQoZhlkliQ5TnGqj7H
e2wkvpesVvR3LdLpKpelfh8mzQaPiPW+8a6VfjZ1fjRlcHVcwFu0lt/7P6JS7K2Ac5hyX8xX37vQ
LGf8iUAaDnGYfUEJjgsb2LVUuEYK31DgVYJW9WdN3CGud0AOIhwm5bxbIWtnUch8/m56OXzP4C0s
ahAHbbRPXCWlZQpGHPfQijb2zhHI4xGfDrWu/coyj/Lvck96fBaxDaO594olAItFC5ab8tdw92F7
t7BRk8HdrzsBXkT13IMvI3RpukQ9V5IEMp+5ZC/VeYgY+exBxdzuMn+4iO9YhUTeuoYENF0F76uM
ijclhlwcqpmDczfVN8U7GFDWkoaX/BJYWZ7h4qTT5La5SRgjyDgus04mx/NnWjnrgGP8XV7GiQzN
qW3uI/bTru33vzZl9v3lNl8GPttlzrVD/fFuWyiRRJkB+LSbX6OdT0wM0kAU81Sqjuh70NB/8i72
G+pQTGUWrrOkufCeo67XXW03ioyXw8auIKx9t6YpYzCzCGsLZRiXJ7rSuXaTyM8ddY1qG3xAckkK
SFMrRLTAydjhZ79wH7w/PPsgYpip+GAUgNJYRvL8p0n2+VIMietqr0Z/vBI/0kbrpkFSb+sTSyOq
qAGIqIMrG/gFvoeZlITm2dJbST7Fb2H3eevar0irORMK5lGIYcx6QMBbYNe8TxrNGv9fWhJO/NW8
M7ZUoaH7MAAy8L1YXA0cFAwvroKC5VJGhqIBWY1xtI9AUlyn+zN6ETO0Yif+X+G7jLlby2GwZfd0
Pz8zhtt+39CNW1bhjp/rdnOWNyyfppkJMLbKx4/pwjQm17XPTDu8ZiMhovDR47nBQtOwwgc221ND
tBFQgyV5cnJWb2XzAoKTwZ4NIrrCXVlsVDR4Q7Lx+IpsO6lglWaxjHj/yZu//fICwl5drj25rzbL
XeoGGkGMiP51IMHyIWfV6sEy3dAaG7CvYdglfM2qn3T0j0Ck9TUBaF/yRLwiKqCBlnAAvGiyLt7u
jjrewrHZ1j7qtOB8YoDqQ9rnfk6/1W2kzQY887c0pjQw+/i3JFczIfaKCCDvN/DhgdLtHyRfuaeY
MFQ96VT+VWk4+5hFh/Vz6bqhfUs9fmfUTj7ov7e52hLu5eyOduwALN/I9p3uWTDz+FYK0ZhPISJs
sbCpaBezG25KlpV3i/PmjEKc9SH2IYELpWta7IRPjVcLTgjVUHkHcnhH3RsHCAzJ26uZhvn6ud/e
ebQ1KGQwpIjQASF5HZMCRMQeuF14jTvsYJhOdSle6AfykFa+1cHON1Q7mKbK1jq9mjd5FljGXpEi
6QN7t+jQfFbVrEtVIN5ststykg7PdHXN1NH1Fgmvwe5Ay+dx20/kyqEX8RSk65ZFrkDL4x9OBpfW
kAkOH7SrTiM7r89C4PH2sBXunB/YaO9t0DPHrY6iVlf8xvTqAGGxLC6TK+DpJ5zUuqSvEngx3wyB
UuILukOp9CKpy9kDgLWsPhvX1wBExAh/yAq2eF1UTVIlwAMP4B+cz0a8mJTWirjrakhvgpEnPV75
BJEmifUudsW6flGer+4IUc4ynQTt6hLMERgRIDXs3IPUpzPDkBAQpnyNxaJ8ogBPaU7E1tLqj7tU
miazhktAUU9qcB+KIwGeavhWz/DjHaTsl6jEhaVaIyj0MaReDj9g7U4uHAy+BIZ3szX2VL9OUar2
/HdkaH6Y77o0r2Tgmb0I5vMTaRbIAg1h2otRTzCzbSeTJcLXVjDPEUpTxDMz9p1tPD/Nhj7SlTmM
lC6emQIpEmOdXT0uGb1ViB8yM7HR6EqI3L9PUX6si6/fm8qhDpOnVZTbN85KWoe537LXrXIoYU24
/ZFkn0ueamS5L4GRBfhWIY1FgFPhIVN0sDdA/drz+CDvD/JBdvwTahF+AiQRiPJwCdjW2FhXkUYa
Az+FOBi9cN5BmtCexMXf3egwlO4lW/kjZIO/3cJukAOFEHg3OUH/GeTDx0heHvkW8NcQhNl9o5wX
A1FkpoGpaky6Yxijmuyh6Qzuj795qrJQOtVDvsdN+Gcg3MiDJyNOBSMQvu9wzDECIK6/CNRDqqfK
QU+PtOMoN8KNK7WzD23PzK0YEeVNbIlZK+x+fcPWK3eg2BiqH6JF0GvZ4fnOYxcjd/3c1jnMyNUh
aeVfCjApO/GaR3yJ8ZOaNsvvhneOr/NdRaLn1e+oDg7V8Njitp6aiSTxRxIUDN0th53YgG6QyUq5
q1XhVJh66/PMkYNmKdCbarvcCcQDzr/ZRCnGiojozpy3i/7G3eoSQzLEdi6hDdYF1BRKnHpECavB
09Uvdu/FBDARtGQzOZyEq3hvy0FLnRAsKDPq2L5T4hWvesafQjm5F1pVdmk6AvjPdebk5ZFe1A1I
yXMqgV9343w882UkY27VvMBDbvdbOk3rwz2gSn2MZpxAECq0trDRi+GkR9+HEp4LzS+eC3MBIfqT
FXrij/7mwaBbxIH7ynkSLQ7vEbaIH4yO7d1S2uCaZj6mpTIVeEt6ilXIi10ZUUzX6WXftl0fmef7
BaJOl7BUOI4ohwR+glr8zLYvim8og1qS07wTYhRW3RcAC/xCNN1BMJadwwoCvrje49skYkoPGODa
6z7kpRI0zlk+xSgHN1L43fb+akTUaXlOe9RbKnQ5l/eMu4jWCyyubHcxt6iMZUHoeGa9bwI/f+0R
NKtzSrp6i3f6x2916C8KDFQV8lg4FEfFqUeyVS0y9pp0D5MQMDZRx+pt7KAuZ4sHiaDaXbn74PuY
tp4PRQ0XSObIFjkrKXifN/D8X2YdbCKgzSfptCRgzXlhu3qrwCm1fWSQb2PCgkdQQAK6AoRgeEW0
ESOZjOPd+T3K9xOrZ+AecDXvY1Uf/tQvEC/uMtyElzctG5G7+NS/gLLZq8qBKB1Z41sQl7/INP4f
sXuAyNMVSGW2RRXNtzemZA5OOHArjV9YWZxHuvJ0R7jJUxYxoRw7sMwCc1QMxR/SkTF1SnAx5Wr7
BQ2Us6wuaXs9vV6gmmWz4E8ZCM/+eyiqWrjPk2WPL1bWCQTPtiMh/0m+7j8ObucSvFjMs970peMe
YYXiRgFaqlDWhBXPcrs+DQj9fprXJ5CYXffs7jTeUZPEBIPkOGg3TUUNvLiTHsaKrmfPNoxQF+U3
PjOvbewCc7EUC30UD8XEn0WuLxDTw1K44x7PDS3a4C6GbKvi/dJtaAO4MA1BfAwWAqz/qJuiO/mr
Qe5+oWJf37JYMtcOWGtaHNWfsnPqISA8Z3QQufa5/rv1orBxin92JHxLKVBtsuV/E04iB0mQU9GB
/gxjYbaXV0FDgSwWaQVTQ3kPKtSIDY7WEmn9C3ZDhV+Ahg9rMa3DB3ZLMhw2gwCooQK+HvL36eED
fCJ553qsjCOPBXx3rQzHiqrsJxnG/bosTQPSGngaxj7uOBYRjU+A4wJkFiO+HWn58vsZlzJyWn2w
dFjhdsfhzM0Wic2N7LJtKmZK7QKnhljzxexNrivOJZJQ4qCxtBF/LB/KTFFuJGdhLOii7o75lMY9
i+fPDiZNNi1tRojx/DOXiLJ5we1FsPK9EdtHw10LZWz0iOhVtq6RkIZmsTsZ6bXaz7A0KcqWMcW5
tjsB98ctqOMy8kbk5eGTOvxjPr4gGLtaMk8q+ghMIf+dH++kUuO7xjZrlu6jpDI5bMC4XWlHxMCA
rNJXVU8pfpzL2Dahp+CaqRQh54gMqlMWvFncKO7I0fEofqsmsUlPENKVNRxiqbDSUjQF7sje6H2f
6fvlUAswoW7pHRWczobWSxnSKbdwFd3Tc4wcGlEnthBTU5Gme4pflx//8uMeK39rwjuqVrHoI5Th
qhmeMa4lyBzBzzZjCiiYcFO4KybaLIenkBNB4DM9lcUiX+LQt6URQ08yz+UcJ9M7YaTx7fxl3II5
hFjiqwRnjh9QznLgdKMFaO7xE0eI1xPpRor13cAYZ8qg+G2PsymXXA6obt3VvQSu/WyExWljbkXh
7Mx/KnanNRg11bSYip9bxf6IYid8rTDpf3e1JTFI9dG4cMITD4V7of05dXpG0CR4ZMZi8hcXpGmJ
jXH2N+qA7v4CFYaOo6f5RzjCCRG1YBm5gOh5JGSg3/AXmyxRDLpL0KRnLgp1JIuWrnG2zOliZ+cp
RRATzA8LrY0+9M3Q+fufyls8iitFq7Hx4EmyR4cFK3a4Sh9Y5UFSPg7I7Jjquy3bSjqkRl5xvBza
kaRsVf2EwwJyPdoUG253GF9Li+1YFwyGEChjV5fvcNUGtk+yBXE8nbaw/yFvoh5I1KhEbZskPYTU
c/dH+P67bB9v2BDHIM9OlfSKRCempBF900dgavdMwvEKWRSB17o2kBZNqzVXZeDkdcxpb65SYUXz
aKJVOYKwZw40KBTmTitbxhLTOnI5YxlUt+wsixlI9PlxJU3eh/GQvOA9AiJqGmBosQq6LEP8TiLV
7f0qDO7/jwquo2fKUEeXMgxpty6hVurBH3FyFXbCcHWHav6pa8vl5cD+2uI9KiNAyPAQGoWMpBQw
Y2kFT7PVX80BrIImaiAEbeRzf8q9oqfJ6txEUcp6XWzm/5SbNDRsFBmOAWefKfx/WIot8DHVR+O7
XZceWVnRmoh9nVPADYTF6uHNjvOh/hiXHm5wzJKjL268+EBtycK64cxwwsjrm6J9WNeism+3xqtr
rNs204EdMP2isX53Nr7Ph1Yf9atU6V0fDR9f3P04Xp4u8v8KYYZWmu9Fu2Qa4PZWohv2fWAVJJN+
Woz8tb6SJfd79sOIgNHM/q07t98MNBf+JfQ0Z0o155w1UHja9aNywAiS+k+riHXksglj2BDI6+5m
dGqYSe2xTUymfnrZRI2nGfxmHkLTwNFxliJljfcz0GSXqxK9p/Yr3cfdBmmFhMiSV5odfc1m4ytN
x/sSsTymnngNlJ1p/pTE/KPaBtYsLzkfP1eN8LRPsDHqsUbLTcj/3ar8MCEcM06Ru1eEFGwU9xlU
q9BLy77Bid7/EX9DhNDBF1qVpk1/HQl6K1N8C7RDdplXkX8xEz+TXkhAhehdFpFl4KhLT5TP/puv
j9hcrf/XS8s7IzpPlndUfCZd4ehcXiPnyyKSuNo16dLh+VHyDuwy0UWEwiVWoWFa4/yrBVk+oHzI
y4SUop4SBPiHIoLjOiHgsVg8LL+agZ9iRiVj6PdFSWvSH7tx0BXcNHq0/CLQNrPbCyju+QemwqNG
0zDSxzMZyhOhDSBefkOsOmo9Y42BS2+uC7eVjOXHDt8ySkAUafonidDWj70JZeb8iICfsx6OSoCK
+4ULJpwEbRDce0kBLw+ScPXr3y7HPUN3+/PZL/xNX2huVAMBEARHt0j1b1GVSY2WnTbDLxbABboH
vkEEwY1DXlVfP39m32pz5egG6ZkGtTRPHlfkeZsNBg1RfiiztSiw4OGDNnUUwsQBOCYiXg7ROfZS
dB+b44Qv8TcnwTXW4iWxk+RwPep+7u/MgPzCfOILe8ylfOV+yTk+5YoC7VxPoRO0JGvXRQlw1/cV
nwCuKkEWxLQSwSulwxmNCVJy7Cn+51hhKrUcXrueNyhgraTi7Kc0cHH3M3ZnEx/9Lt1uP2qGRLHD
rzjmLzRI4G/R+n8gLMkb6uS3JHtZ8VqQaxfhLCyMfBTo/PpIDActLFBpxssNzZy0cexX6YK5yv6I
ryX4rhjjK6U5TnisRK02f1PR2lPoKIyYbLe41F0OeWykW4iSWZh/unDE5+7NzGqnVnIvlNKaZB3z
cXgYl8j5U3XXqpov7Awbtt+PCRxr52+/BAHehEvut4CVcEqfnTb2YDE8nbShni9+006iGGiuHiBO
LaVCXA1DzT0nNM2+aZkiD5IVj3V1vQJfxsvw8hkUkcqj1vcBW/gv0q/q4/9lYYYfe8uN87cZX8p0
9QXzMkr4W4df0M7OrRec4CZf2LDicuwZT1gt0HOCv1fgxaFJl9G2JeQoBYi23rFa80o25v8hGLlm
b7Q8XyvkjHV3dzZz40ggBe/tVCbKSfU+UuAFqWEmyJq1xBAjySvt/amdGf5WYgincjxCbDcsMXbW
k2v1312IUP14Qbd1ZmJx7FpDonbR+htezjLhjOcR9uUtW4/EXNmZWR0zLeU168fL0FJdARS1V2OD
In6P6fJzmvrwra1+UBL3cTejvZCh6ssP829j6XOYwWmI4f8L09Wat71ZyEy6bNYfMY3WrPoH5YEA
UQ+6DPQCqd5KTRP9Bwvr3R2ANERDCLTSapZuRYfOCpTW8QMuQLBYRkzFkLXn/PoZ48cBj8UpTui7
FcuS8INxCc3Luyn9Re9lLD5IRpk+FhMhijqd4mnp5eWv3uICGR0DNCqJoLqKexgD+GfQMj+03Snf
Efkh1JiyigUd4rHOXIzsI/HSd7LEfqfJ1V4/d7kj4H5AK3iVGRxYZZelvmBz8DNbMh1cKNCFRgZw
n8NRe/hWgCwR27Wa8PtFLwqN6l2uT18uWvGTnWeDS7O+oRskON0JAfYRqTQ8tQheARfVlgzNw3EL
6/4BGyudDn5YbUM3DErCx5LEfO03SJi6+MpcGwwklyJzx7m7PLVBOUbvzwMlAEnPNS225yrx2gU2
jXvG38rRDXjvgmIqOKQ1awLg7NI18/ZTw8FTEHAyivrtN0S75Y9j0SPkyPGLnEOPZ5nJoR38wh35
SdivMsP8QuV4RdJSCM2VG8CtPbTrWlrjjdqJDwLYqHKW0LJ9ZMN4mB24T0RoF2VmlpxtF2NdAx6X
6fBK4SHB0ZWmvzENV033H1yZIDXl7nDVEY6A3kKGb6hBE+wfBYG+a4CEi9lgFRNcfkCzBeq+NvK7
cEAl6VXRwkdosBpvWln4XfIV/7oNxgRdcjKBySMoNu9nT62Y9/GDDLIh0rZ0q+DpZf3Awyx3Ue/1
A8pYDXtAE445/dc5chym+5YcI4cYM32bXVH0KXsQ/bbULcLL0qYP8yHZ1/xeARDGK3c1Os45UUcs
5ZtXbwl4TBh+HzuRU/mCR/Pt5mFUGYFdY3KZUMlU3M+nbGu/s5TBuvysEViQru0T8t1HkO1IDPIa
NNgulpkbsA47UdiZQpO8mV1AEl0kFi2X72eSlBwTDPUkCuRSCKslzetAHogaQG7VfKWqCyNMvXMJ
BXKutmVgRxJ81CyPIe5IRfhSL1PSb+YJpl5a5KhHTwt/Arb5T6chhrjAXiTex7BOkACMvfg2N4Bu
W18sot7NttHWWU5TkUIshhrC1I5/sY0Ooq7nIxCnwkGUu9e0PhN/0rM1uO3efEvkNf6zZQN67eDh
141Xf4Za7dR/bw4NaDwHZBYsVUtWrDvp3cmF+wqk9xY361fXZwHLrI7fmSbd5W36LnxN6LlmIsP1
VIqXxXqQx7hlXr1vB270sUK9OS6fme8Y+v863CX+MJdfyPIGF2mnlmEibmM1YpEfjSHkRMa2YpDi
/SbqG9FWi8vzwP0YO0BuvmmbO+pBE8X1edj0pqDNpsZd7MXZg1JzXIoJhPOY1v7spYTjCdMOvEuk
icO0NmOw4mxLNZ3cY9Z6Zi2g21q8upqdnugmlddKUcOw+TMbvMyIgtHe9yMPWUSS9V2dTI2pS43r
5/kNWLHrEWAU5UWRqrTfc/SZLqsTL/n3MPZTkuoQS3gbBeARZBU3HyQH6RlfEMBeYODSvXoBa8Sl
HjEHqrXa6d7DF0UxVD8t5dQk3G6EncZ05rFuG3kaDMz2qgEeodVBzFb8Iji9UoW0TllYuxoY2H5Y
HMBvzZ0jznCzBhLgBFXAz8mJCfXd/DXBqJTmKqsbh6xbxYg4BbRZ8Px8Q0MS5x1L4zpKANll21xT
juzZzHewSb/YNpquXjfC4ULNPtxy+yv2Bx2bNwOIZHz5MhilKMg/ShBNIDL6ApN3YK2oYcLkm/qo
+BXKiC0HGGMqNNNomRAE96vX0hpBTGj1PHd/dDWjjBFGZ/8bswYo1L23rIJjctNgoNoevCgCFa22
O+3rXhGEYCkhHg8Tjk0/7sxZ+OaAPW1H3mFK+RoNSmm/ncCt71EzeC/YwJ5wwV8odDf2+8z60yNz
l/MNxrwOFm0Y/4UeCwzoxHut01+5PVJdrC4nPBjBaFevvH9f4m86P4Sz40S2FBYBa6TbLzIwRfdJ
sEfTqst/lqF6aPyYbySKzRLHfYBNhU3yztx/UDFraFIqE2O1JYOjAthpzB1qYNSdsJ1mNsYsKV/T
COMYnDFBZi1U6sxFAS5rYIgpVaVTbfn+vRNtlk5Ukwk0BkoUxWKi4cEE6aLwUOeb4rA5xnf+z5gR
7K0m+SAAA1fk6thGAwB2O77qlPHLhCSk0f2kvIRU6Ic48oWlZdiAW9y8HMycpvfNrODI67TBUjv9
Njg+mEwlya2d7M3siFI5ymqFcTPO7RNcchZmZXwLY3x5t1SUbKRxmrUbiIy7Ey/uNgYJBwgo4QJl
CNrLjLpegKr0jogbFietYtE8NQ6jLX2oUzyMeLUf3BWFg5xXFj3HJ0SY7P6Xn/n0v0RTob+ca0Rl
1kQOgSIULmHPTZVTcq0iDUt+kV/4dUEnp971DEf7I4ZAAbR3jKVOalW/gCVKe2Nwtk6CZEuqHSBQ
1TSypSALntjoaS9ysZUf6pUo7OMZibyMBzCw/1nBovViO6sVJM2wAU8or77KL0JW83lT8HjpzrmA
ZgkWcOW8N/YcWOO5tHuuG2ue0iFCU+EmHydvW0JXq/5AGY+mNSCywyrWGoixn/fonzd8Wf2Hflip
IaC3TzgUepOmM26iwM2OTqLD8wQ1y/jMXJ5w5vd+IAzFbrGYdSd6R1/WasJNgpP2ZdqTrRr+sVEq
gDfh4VUrGnkBJGzbtAIEZJsxrvjUD4HPdeoSF2g351YJuhVOL6W1reithoIknFtYWU9EFqdcw6I9
Tz1IX8JHfL9uTBVEVaxS+m41ZClYL6rQQ1LUUZEzZYk1zmS6HsojCJ9z3Nbwn4TrL7UEfNJyw51n
6L7wVED2ekRZFchvdeMsYBeZlZzDPGsnggRa9qlOl7yBqMVDG2kZLDlRyeDXQWAVbxtG6wazZznX
9eTq9mX2xo9WlCekPUd86E7yJsGP1SPbvB6Dv0FIBFKjR7JH7gjGVQZHVALTw4E01ruNqRjdt236
siwdtfcGiF3eR56w51WWdN52P3nYCsvnWD4o4nQ7sj8e9Zd551Yirbict2gsmEZZEIRL/T8fXh19
rr46pO2ujB3ZDz198YohUrjjuJpCfq7dnlcyVJuUXXjoM2rOvxmZ9vN/D6BxdVlfmKYLuSmbDgD/
QxaYZt9ckrSATgmwtkWs5Xp0lXB1G4j/Vd+j+uXChBecClthphaVs/g6OsZctJ2u1VJoBUd6PX2W
YYXUvLAPqPEjeyh2vH3lMsOM/opibyHd4N4W6Tra2Epsvv7CkxeWtmD2ay3Cnw38s/7bWUYclYlf
dGuFKS8miMmN6HM7GlDc979Paw5lGXSuuHWMGcaKKzC1zADRC/pRWgWPoVDQ4O4rU+8pgBFwXFit
icHylKsgc3nxUiAy965cA1hhusTkvAe8ZyGBXW9O/m8Ty/qKwgpT9ENYpcaFNM7B5h7O1tk54l/V
oH5uU5VH7mxwC2Jw0702ObcoaFigPI+PH9GfktFTao+jZThUyEQUU1ZHkAjj/U43fXKM3yUjy/LT
Mvf2e/K2CUBheQGTWW7IM/BjgzR9RQC0NshohsNXnsNF83S1vZ3aCEVSieJke8OvHkmiQord9gKW
q8gmxU6LRqlnLJ3dq4DZxFFKWkxtDfG11nJa3D08Y+pbfoGRcFW3fj2P9ZlCUpcd8lqhppMypY1N
nP7Z04h6y8jCuwN3FNi/TPvRhCMXX/hv2Xkns0ttofLjGUBBkLaYn2+AIIj0JtPiCK13QX8EBC5K
d47tTPcBJzPXmzCBJDJ1oxNDy0DkWMqHfre+JV2pgfmIu5h1Q4y8TE1WnYcjLmlz6o3bfFCt8z9y
1QAo8mK+7KkxKgb9LYL+cHh8EvNMgoRon4ZPfLDpzJrcAEb4w8gqleb6YVFD62Ef1nTAiUDdI6pu
m7NJRBAALiYdnKDCIEOt6+r7VdajaKO+lY7dItACWR39x+DmMMiIrNVJYn1QK++O14firNnQAqXB
YSwD5aS9vt1s2QszB3FfMYmncYq9x5MYS/CmdL0YLgEYXdDQUASOF2fchsHcN2U/86StCoF7Pqjz
GBmICmkV3vZ2ube/zBqsAZNasQx2fF6+IrtHEhu/1mD0/eE2KJZDe1qPnnRK2ow9MXnyGx6sBIEh
2L33mbEdyhSeQ3BFrIkA3MQx+WCSVtLJo8sRyxdyYChYSu8BTFQR3XtSRNe/vkvxJqGmsWrZq9JK
C3QbkJWsO+O2LVq5Dw/y7Rh3dUX4+yxngcvEJP8XY/FE/1eR/Fve832BjullqNmhOx3XnPhu9mxP
saVE4A9pyGjimlmz5dU1HrIL9X88Gpc01L2hA5R/nTrdtr5ycn6Gtm9vgZitGL3Z5enSyf3PNkxu
PsXvdf7zfawyUea8al5P99WKR09ny85vwqz6+2hPbEcJfHa0UznWPWR8BNbg5KXly4YjA1qa68ya
1WQ3nXJ3oWrRgyYC0SiBUSd6O1sy5k3//OZ2ZsWdEFn9Sw1nz9xJNO6UITxkRArevTgwULjk6feU
rIfAWphXwRwMDhSWr3KIhDOL/A8gABaIQ72Y/CtmeY6Gj01tBOxCmeHGOwBh87a4HD/z9PVn5aFC
HJQ7DiZ2MFHUYceYI4ZngPmxbnwTiq4OKNsVqaNhKV04oEOohdezcNdyk7DXr+eRnHSlVbGYBNFM
zlYW9dQN8BHrdLjMR5ekunUQns384FrOkaXkpeC5sUTlTNyDiw/P7JzKV9qE+9azH11QBqgNjZie
oqSoYixhPt4yM/eUojsauzT1AlOyLYo3XlK1fP0Ny2zBSx40YOmrBUJpmhfQkFXDQVLGPYngsJW0
u4oHECbRCLbCpCmheV0B+xP8H/eb6LG/xW+yWSN+vKddfaFUjKgR59wU+vJrzgWsD9vZoftP0pqU
KEq5Q2/im3Z7Lo0U7C7p3cvsUOsbXErOFNs/rXQ0hustyLQyzKJbnwR0sFVDero7Pmw/RxP62Vkc
TSMXh31VLQ52G9ONjNg4x4skAsdcFLJhyQZBwYSgCaroHvYHB16tZylDhBpEN0Vm1jEycxzzOi7N
dB4JDU/Mo6xcU0cLWAAcvAJijCXj28t/rnHiT02q8APsbMcTCCumKFE2nQv9uv68Iw1CiaMim2rs
bBbL2Wlp5d1K5Y+Z3pZLIpn4oEJdWEj906gzmIEEhvHHRVaLwN0zf7Xlk/S9BPuSShSqagEpgorD
QwnIrO5iVg0Nm1n7dIiqIwqarvSeoPaUqpEBDAEjuDobruJgB9frsgntw5+I5yWAsREJ4iEpEkTj
jv1DVB/DyfUxaZ7o+Y4pl25DHD0j/G6FRIH/43YUUwlLe89yZHYm6DdvUxILdbVHzgzEc0LU8rxT
P4uYxLuNySB+VOvIjERPPz1RMKGwh0jaNTwMsxq8MRO9sTidPvC9RgIgf7rgusgDXVNDANvCPRK2
HlwAC+kAmlVjO7fe3nUVYOr56KF6GZxhy3BcDyG/Hz1Ky6Mhd9aq/DOAaCUmQkBC91ipwZlmjarI
iLN0JFU6BtsrgdmKt8PTjxu7BaNZMGL8ZmwBuOW/kjV2Ec5jPuXKzNWAGvb2WpwJVTLHQ40ZaHS5
/LuWcm/AtWVwq4oJHGeXZ0w+UE3qcLgBAPduLm909ioOHxF+KC/LmMckcU8Nli7coJBYMRkN/FNX
iYcPaYhjYHtAlAnm3TR/991MPrwRt69K5c2Gt4OQLnC0Yes2k5lMI+xYcJYa6BgqQeCzqNuFiV6w
O8LWXJkIRhCirMjfpt8EMlHufiKUs8uGK3llNeDDASb2Poqx3FIHKgMwDEjzfYeqyzJLVfHdnqTE
xvZ85EKw0BlkdDFjTGm0cWf4OkCa1Rgb8i/krJFS4B9T0zuFyhZDAh7wI+5u2SJbIbWQHzPLoDy9
3v4foYN18zYTe2PAnThUO1D5FastZrdZzovW2DbqHm3sWoM+sif6Rq5798+MX4R5HNqOD6NLXzZQ
qR2UFVRcoVRNWNxtOb8ug8EyDNaIWsj8+h832Qtia/Ae/uLT/PyCYOuMrMNy9/c6rpj8Su7qaLOK
RFCYCGCm33OL6YJzPOqEXJsE+qFFDMfxuPMvvutQUr/CQbuqfpCkbPuNzBeGBhsCkLr/rYet6H4k
SZHxq/mKHlBCsYcwgNCwKoxy70yo6adn7NNUnN8tV8hfZoIniYNJXjsnaVkdEfDyOK/Ziab2FZBC
fSGlss0/79Y0d1OsmhmjkSYCq+9BP1Rr7Kt4LSzH+Aab462ytxq0gIQLTu5Gdd8yTX4jIOwSQIbw
NQb6zeSVN551BYnz+ymAA9Be+QewW6oVwsTfG6nBVLKwLvPgm8tQo1l1RMunQ9/C94AZTGIrNe4k
JzSmdGxrlT3xeCZ2ns5okPjTSe01GaxI2Vdjg/sisCDDveQDjXu2BC1+qhiCFYGF+cV9svQrXN7P
HN9yqEYusDkupnKaNWW+saOir4qVlv3/Nx3Td0UJclUNy04mxaBxHmkU24SyDUj4O2lBkwKGcmII
pcnIvf6k0k6nNi5cpZ2y7kldFnWm1bWuy0jTZXzOKLioNPp1QU3j65SiyH/Ta8lkSKYFzKzJQGaF
5xSa3HLLAiD7HohUSw59Bh5TVVPGd2SLI4beHYGemFzGsRqFwXNn2AF4e0DLW1F8yvXLQ+oJFzzz
IH11gwwSQ2GJPtj8ttdE0gOkRtSVOPIOouKM338+Dpa1NSml09x7WAXJBEGLD2lu1vyRGtNbuYN7
taMsSgHC5UdKdbH0YhFlmPjVYmZI28lyvQnyaRPJ7TcklGT3IA+TZZ0AFuf6EzvAPvUpN8ndjHCP
N9eOQb8kO7dSiOaB1GdorfLDOraig+WtyYVjGtr6xPltp1h2TgRtYoEL+GBE5GY4EfGUQq0Oc432
4QcWZTMioEWVDBKPCr0LdjXCqNy1KXyI5OakJWk+IRCTEvaKoYjj6v0X+9mwsrI/cBuSkVfWRAnT
vGCgWSUOp2OwyjYfxuqnUGOXAZV1fL7+pKGkHvUow+HSq7ybyRrWAClIxGA1rgdI2KKhxV2JXpvv
z/EbDMV5aI2wyBXpDvZpWTlm7oVae/gM+G9PVHEHvbCmEF+X7qKL8hcs3Pzddm95t8L/0xTJ/SUo
cV/8W2DUVeAbwLFFIi+dZ/Hy/r34Qc/F0/Gfkod6B7+OEeYnzs3c1jp3w/PAnJWovxVMnpcE5yOs
EBaX+TgyHlqMl3/QiL3L5lhxJduj27EzQ7esfiEXhwSyYr7wqlABWoCZoU0CwOmVtahSL45LCnI1
O6SJ5ZOsQVYJAuGOSKWgXspiGzZRmIUeTbJ9axylRbVIpzFFfLc4VZURdMQrWk0Fz6PC6QsVI6zJ
8CGG/v6IeyFT6+M6Ljb3c47R15BXR88YuOX3IH1bnCIT+8mc7Gdv84Dr++5/ny/mDJOREG/ZBQdh
F6PMvj+G4GG6cw3AjXsd9NFb+Tneskz0yNAXzNn12gLlw+hhuMbrI6cUBdNNM7E4/pjaV/rVFT2T
W5zSOcVT0INAIa81iBFXlPpIIYqw7HHSWPJZQPz9H3HQMW3ciYNp3V8zUSm8oFPcrnN3X8OimTUq
Ymgm6XNdxfnoR+j2ieCkpQ7t2QjlvGQtZsDxje+Mjb+CP26t88M1GmsHV84/E6CADZh+1SQO+B86
q6FnsuTsDio7PI+V5ezGBwW60ZfwQYnceCLv1huKekP4rvIoy9tq1hDwURcvvH61LUcHxpOvPGle
3ZVuBRxIfiirzZhwlrRKu0bDq5onSLB5eICMx3z/PU1Qzr801u+0l5kM9ZPeCzb4/GVQqk3pUlgS
8kxyYzYfrRfW8sEas/K+c0tV4bnqAHb8McNkoQuMqgscvI+A6aFNi38q9D3XFaBU5KJ/rh+cAC/P
ttaxjzKb0T7m/GX/1FxY1WrbZJKPqfw9PHcZzKyHfQA0EaqCbZuwjaew7wveX+NXQg9jjWgGZYua
zElWJQrUyHbwuc3UpmiPCtcgEdljIPW0JiTg4HbEmtT8Q+3AVeg78bIrz1wdhZ58QIwOowpmSZRa
OUCwREAtPdOvszY/EwN6W8BQzZCNM4VDYYlmjM5VmqUFo4VL06oQowH8YNRwEe6lR0Snpk/kvs0p
RKEfqxxUNEB6lotM8AyCx3q5kRuhoSboeA0ZURBo3JIoluKq35+vsdw9Wo1wOBR7S5Q0wRN7+QYQ
boQzDVQafytL9GtpW5gTRlh4cdP7dfQ8OcY3RK1+9i2KggID/9UDllKfVVtmbzi0ptHMqqkRhD6P
xEuq4EJvUAHK5xgTfuJ0Hng2J72ZrZBs+oARfzxKiw+7HecPXSHPVkdZx6PE3oCJjXnpyPK462fc
KIqd1wRhL6s43s2p6/2LljKcjO2rR4kMzbz9zVfynGwFzxi7dSvP/zk47DzGyBuiDNp3MtwLWEQM
6Hh0nI4xS9bfzQbOSsE1WDzFxgsEiJ3jY64onEu3Ku1MfTF5rh7joc5eh9EAS78zE8esQWWMTpnm
P/VekIz+hJ8UUH2VDC+ykLFgP5xFeVlEIKZCEUluZhi9wbg5fRvXhsPF/L8eaaPyowZ+UzH+qkLS
tE9lMYHUJvwHOrlxGwtUnmNUx3Eu0vuPJfVTXNlmBajVaFry8wPEOwj45Bc2ecD5UxtXzBRadQyJ
y1dX5EVrtujbKfwPy9tPuFGpw5crXT47HD+R4ljrXpol0M+GnCx9aLlaawSsdYgZXzAJyZZcvfRI
vdX3JUgUZuFHkKzLMaUPpoJDkWBx8fwCBgZBib1zGQqbhPQTc9yRG7BMjQTwK2yeaCo+ZogqLdT/
Bggi8Pegsl1/rSQnnj8pPHS3fUnsKu7g8xlYsfJk56/qoG6pFprNx9epU6pxkc3c32gXb3J83cwg
Quen4TuZDAKZ4n1wZ5+66SZpQxInjpVwc1BqBK4ne7jYb/sG4pR0aRcAGehOdRihZpSoCFQuicds
KWvCL8vAq6z7HfCxVGd5Q9tK37exabQFax0zfubjsufUaypKsyM37iXpLaTx/WvuKfOvKZhOLaTt
XnkyzEhSfTUqGVyXNRVGc9wEREc06yBa7cV1lTeL67sb0slOomDSAgQkBeLvb8JzCiAJz574vAvH
IO3XWgiaZ01kBMVwf8/AN4atWM4GTJ0zFwpF9TQiW6lEMSK0+/M86PhaHPlUJWJHDOTjiVJ9l8+z
TRi6FXo3fjH1OqL4QQrfCj7REyCCKIyyF1y95JbsUtgAcdfOrVWHNwhH0GVvS67AGbfYOcFBA6BK
sNin0Q7IJAu2NTKtf0k9YDbxQD/ydnaKt3hKfsTcgFXMiOt3rj46S1oxQiiKcmR/Bucm2N/6TkiW
oQvYDWdqPzuwXy3DvCl2gQPYvBGBBZAXA3ifxfXLkQqE72bm0bWBVtf1yz7Qo46yChaNjD0ZDOcg
Ife/YvGvH8GTXSKcZ1Elqj4rteVtL1eun8EYsZvsVVD212Q7PQPUq3l6xc00U/f1g0GDsZX7+oXa
4dhkvFYi/m6OL5HhLqNvjgiEVzgetGAOt07p82J8cEMQkYpJaZvD4mtYHirqu4aA7Kvc89WFng2z
vJZ9LU2yTIEi7aekVFHq2EPNDY6QEMWR4uczOuNTEflUrQUXj64hr2rKOYP2t8g1vMWEKSJh6/rz
pJFy6XdIXMZYSJkOh9GiAmC3PcP1KKwXRSNGRdJdjjn0hIW40zrInLD2gC6ndAmVAM4NOSWAxdoH
WkPOhUqAJCnqBT4etQT48iyIdoMf4lXPd4M9eTTmUInDyfwT6g6Y2LXcUoyzNpJfRtEEit2JVSnU
A/JFlA2E6ejTo2l89YHaRuvpL1+ZClpAFGDPbEXRcObv82PkauP7eRgIoMVE7CcncFs4iI79/e92
rAThzWUPtjdX8dJjJwDjufOoLA6HlU16h3Kbc41j0Z6iZH2v/EjnygUmIa15xVRnezAqiPgqhDjJ
Y0Ymqv4JUpQRkSdR9ABHchndOWMNEsCf8QUvGaZPBGq63p5v9Igzn/Cylczyjxh2UPKj48yNerAY
T3VPD6Qwc0uq7Ese6Llgxr+Mu1pl8P579f3PFtsu3NSCrU/mlRIWyMvNjS4Np7fx65NaOmBu/Y27
DyJD0gTIQ9PvkiPPWf0pc9lGf9jhTlX8SpU0t1Ix29u7LC8bpPDoAFg/BMBqP7IVUEasNPaJ0rRK
MmUlqiGI+5NPCvWHdaV42YYgFBhHUbakpLx/N1y9Vv4Ga9qxXZLH3uTE4AZkRK2WLwWN32VHXCRJ
7YwxAIOLHWGX6b2H3G4BMhH1KSKLk13NuR8F9W6Orl/CGEPiq1QKCacmOnNcSs6laGzOfgynlT9L
PIB9G56D7SiQBRbA0sykASy7HFSw1eYcI/6O5yLNHZztwxH03KcxJDMtMftKK1kfP0ud5TfSH2Im
LyDZtnjZAAkugDK2YHBu3tR5adH924yWjGiXqP+x9X7NoQHABxdI+XaBNYR3/pDhkFzyqIxbab2D
tNW417jdWiXogjLypEoIwUknDfqz9cvlRttSZZ8ohTYx+0x3avtnNjhVCOxtZt4OCoNUenBSP+fk
w0/LcvI+Blsi+tm1EnAbHkslSpwJc3N+kOvMG3j/MCO02tgQkHDZU/n1l8L6WyIJyj3EkxE9Qiuu
WZ41fNg+vOFDH1r6Dv1bOFgeHCl76LObEG5xMBy/fVx5dYVaL/tfXIkq3YBbx45Bs6KUYemPfHWE
gKr0PI5mokh6JtQrstLIQCk2Q6/GSUqNE2MCT5anZKtpXoXiL234xZOVUP7Oj1Y+Wr+cn6CSGVu6
4wWLyEYUAHaTm7Z6j0zGXSKQQRrWpNQ7pCIa3fOhBfQ259I5TTMCT66ZPFxN6mJ3EDvaChSsHKvn
/HVlr5gUKPUecqtk453rK0XHdCXCWPZufjgM2ZTk31tIugWHFyJNn1Ycg9Pwdzo87L8v7Ayq45Ql
omuOkdyh14O6yusAiapyhAQk048bk7LIdn3HNB9KyKIkpahE8snGnFY/CDFn8MZNDCR+y4zED5YQ
j/7h6Upyyd/Eu1984Cc5zCc3NQwMMF1/MM2RJPOFWTpWeyQi/JMZCdQ0kYoxo6PVFoImIwit6NKK
9+1/bDyjsmnfjivSdwSHfvU/1UvzaJJoirgfmLWufM7Bptg6KravhrpqWVW/skiSwN+hacuzEe+x
9nR8kFwiFsRLZagrE63Icv2v0CMdZi3nbS/obcJYaFnnvGuVaeH3NoXfBp81VK4skMcox2C8+cqj
pACNh75lblrR+BtEeewIOIE9EoMiWZwZy8/A4AOaqWuDRi+S2prt/nhowrwQk9jlSz9cu936xvDr
pYAORx2t36uyYRqbqFzq+EUQWUWwVffpmsWQcQhDTSHCDvEtk58BtKjaWciuErUQXy9klLOQBlFj
LC+DZOJrjO4bBd7UzKLPggHNPbExijhwVzev5jwtOqXEspVwiBHt5JFlQxBHG7W+X7881dzodF2q
ZbiNE16Vnu1pKidpaYCqfX33XRz3B0esG2sdfgYLB7FD5AZK1S2isgmbNliIGGT/Cua5JuE5mjO9
m46/StfD/B3fXp8UZeM4wqgUioz8WaZEi0X0diHtrJlHWmhrUz8ckN8zW9T7c34BiMkW0EeUqCj+
ZXHUDHvgS9NEjzj4zrdDroTsTz3B3LfqlnXU3Zcp5D7Rs9Fh1olDbkBOASk7uzufM86ScSXJwZlq
YDdkfIKMzbLb2wVEbV44cOK+9jLNupl6omGnQus2wFCJJFXPgntZ2aNKu1tf4XM3brzHLD3tMKC9
d36IsbkEzDPINMHL5NGOBscxxJzPlA/WHbQfvy0G05PJU/9o7ozqrxGlSw2WH/BN1xezR5clvvja
MUKAwDXBfBHr+Zv2vVjJt7sH4EXTUtQ5WEcOFbuePgjfasvsry++zmrN7sRHzOabge50UQomZzNm
CSW40313nWXaree1JHtrQFsesmmn3siYDYXPuXkL9nqYyrovzHwcvFRLNJWqtbFYhfEZvjN+Tsdb
WnJhVaHrhj3IIvDp6xusfkxrR90YGd/5WTm52Hl421+EbKwoYFpYuvTr61vJA8YEVRyJG9RyLw2E
UG43yI36SyTH5kI2EnKouATRZxlQk2OuT1shQix5tv0mzhwdupfh5szMxQjBkJobK/Yxar+VbAgr
1h/POuwAtQQqyErro0iwT+V+sCkiCAXhjrhnK0opEFd5IKsdxrfHZkOiaEN0TqpOED5CmftQpHJ+
1EhG1fTde7SeTdSa0q1vjaeFJ3Zh6IakoUePJXGEHV6KPZRC21IwZef4P+iHu45xl4RCevS7CHhL
R7S2a4s9BHjiU/DkBdP7Qil8LxudziaC5nenx2teXJmV3EfzVVb6RJINw/APDQvo6+mWRmlNm9Le
gTCz5LIRReDlKbT0CT69ro/hkAqNztb5NPva2ExNx1GUpSKUyB81Nm8sJftGXSssLdE5tof61dCA
/sFaMbVMAQb23MhQGxPBlOTIMJHcLVV7DTUVq2U33UHCV4OGLka9wcpwTYCqFDk1Bg9wEaWWwBhO
oO+KMMlEG0SQatWerefgt2GfXFN5BX2Xlp7GkapIFjhRl/BdPCmfu3chCGam4arFrVCZLwuGJ1T6
T5gRrAR/tFNXy3vNOtD7RV2eEkqK6Jf+sLNACOgImRBq1lA43lgg/1y3qh4KcFoyJyk+Wy1oWDzL
7gGL0V8sHHX7DqHyLTfrIW7N/Mh1wVBedFQb6Q/0qjdThb9DnOiqK01m2PypP30BsQ6+2HKkLxcX
W7MndTFTNzI7vp/ETaM/gwle3bvLfLWQfQUir0WRHxXziaPux5ot0MK0mFceE+PACnysxJ7N4Xln
f4gXX6rztEFZ19oc6Rf3XFoSjKL64rdL1VdlEwO3BYCKCKyQ6JSbgmvrEsAX2s6A+qk7cOayOkME
KnylEIim1bVIcMPgAD26XP7CHgLYK6Vpv8DyJ0XeoyhEg82OFyhQBFFyRMjCtVsS8Ycd9b8dAnGK
Z7A9MuiludBrg1xoBy2VnJXQNhtSMaGziRLRji0ZtC73vJHuV1517luGhX+IB8o+GhV/TF53kn5y
A0vF4JaJSU+2L44EiLPpfdZu/fHlIDT8/6cfbaYWfB79XHbGxaWeAfTiKRX+DNOy9SQQMG0n1B3T
xMb/v4so6GRS73I1npjbTcdM8wok4HQrThznhUqopv4kVaLgTcazsCn/vRYHqvM+afSwl4TJyyJu
OYJV0EBPGa0SoqVnytONkwbol9GS4xF8lLUIlUSBS/igFrSRaf2mn7ZRJWMSXHdxhiNsjvxzYIZy
p3VFRXyJnt83TH/GYeo8xHQyWAuXrWqeSkCpFgn7sCCWcFZk31C8DsH7eTX96TnW30SFw7X0+XFY
RSMu5k44iJ7IVTohN0th9tRRCRipuATRKfQy2yKONLjjoH6orKTdLKKns8KPFl8zP7PeFbhM24x3
YAMk/oH5WhRMDM4NUL7D+eMXJ96uCL/HFNyujTmMdWV3Mr+v8blhRkbgSWIQq34PupUX05r/WGVw
AJt3Du1sxBMlAzshEM+LM3ZjQmCV3bXchJr1aDJpWUXJdOg0EI9MQogqfBTYNvgljewIn+IYiWAM
1QFEc7sMm2qOVA3UL6OiD/c2w6OkvuQd7OhQif+lG5Iw4QPNHKYO5Hlfv2bnEzGutx5QcMseM+sJ
W1s1K6ZSU5cbsf+X0llAZEfil/zayY+S7Q4WQL8rLa+Vh7yjzAMZskC1xWUnkwjrS/wMkP8LZx6w
i34bhvADK2Xp/eWShbtiP+2CFjQ9ZkPVswDrvbrHvHPaeIIAlQ1hBj3bvpIhJBUM7k1VTK5Qxzsp
HuimiCNwjL/Oe56dA54H4MjKCuVKRhflhpe207IVJRbKe7LgVM7Vy8Zs+DkChU4Dx0SpxzE/D6Bk
ed/QrkS8Sczbo7zmjipBG27uaiRhFhU0pJEVDbjYeUS+F8BWYUQ0629TktSejh4B22+na0DfWX+K
0m+eLcqc3I8w8Ia2LzoOVIcpsrNecHrVGwMpG57sOnFgHDnKVREDRXiImTibXGDdD5iLp9qzCBws
Ued4obeFoZn+0n1/m2Iuk3352Hf+fBgTcxn390qsmvjzKW/GRIpgUFob4YSra+5uMKXRC38rr6Ea
yKF7kHtXadmMI7ipb8gZOZjg//Ve64RpZT4RwRS9+LfYNZIoTcvSpOiMjOq1zZX0EcOkWS8793pk
nsnJxRN+LcfLAcPu6LfhijvDhYrZO+6N1cYNlyrtyrjjLt+OdUFpxizafpHk3kZ+Wsy+xb0nuK65
EoSnXDG4CrtqH7BSRemUcXUKQlBmtG6ErhVjdzgHOmKSJK/chsGNBe3RfE3FI6V1bTuob4cGPX3a
2RDqjdTzDODzsNDyELiE4+8TJiUccD84noH8bWeOZh9KOV2W2rJLO9kb42s6r00C1W4rv+ckfqEf
3epNsYzTj0xOY6sVXYc3sWfXsftojZtJi/y3jU978+Z5OMtNG/jZU7oO2eSFSoIsowjKV+kKtHYH
BaG6ms3VVDyxv0X2haMdr/0arjG2KjdaN+SYswBfwmozUtQkHxsZRUa5djpPHBoZQkZRk48qjc+t
+XymadZcUkf64UzSjWSKbCuM+aBqj3HyR+IxrbguKEeO/1rxH+9eV0iMUUIpTwNdOxKZjWyTjhxZ
++XyFcoekEMqUiDXuV9HmzcmFmEVdU0FWScBqenIkZ6IQw/BY+C+i/0G6ds95WECnbpAXBTOZIri
9oTiEaFP0FkQGmrGEe8nMtpWYYfviJ+6pWNzAtGn91aotjlCzkviMbXtOvzyfhdDnLX4n1ZvAtCY
yvRU3w1yvsvW8n3drj0aF+tUvW4N/JQ+cZXPv/fdl4cb8a/kZ8x15zPx8Plq2X616rXFQr2rmgSK
acuyDjb8dmIhh/yJ71Yx3crDEMYFdkkYhZWG1N4d95JA+bhUmb5a21/g8NBhBRAAYhkF6Z43G7K7
vdHWsiG97GY1LFJMMypo2YtaIHx5HsxKR69em1DM12dqIAoWbgCVKOoq3vy6NF9Pddf8PVwfdlIb
4/L1oOGjLZb3vnhhBoIsfzeLZU/0qS3CJ2y0Fhs02rpghKgpKRZ5s1UGYAOU6c8OZwX5uxdyPwTq
pPZRuKC5ZpAxjGofmhkFnk5j2wsNMQ7jwJQRirB18jpV2sFNTtCpCj5wPEhf0dcCWL7gHsKtHwlk
VZLk61Ex9op+1t/rdbFupu+yE8eIBTpT34dSDZKwuzgC2KNtv6yumxV2fXj+WI2qzzNQSxyv79qJ
TfPBKbgI/wGccnUnYttehOjSTjg8WVoCk6rakf+FVBvbJaSYAza0/ioSBHr6rMNBi82jqoMfm0a1
NoyLh42R4G62fYAOJnjxcp9TiKajkmHWjhfwILZowsoHXtVxljAliJ6lxVglKAOZZHo1jVBCk+0B
+13kcpgs9MZoEmzck12/gyW9BdgeIhLpk6MA+DqceEFRhUYyp/dntXz6rW6ZwTPvNu03WdRsdJeQ
7VKrzI9MvsFxHN6FOGMZjLjEm/zuv7SHtRDU23yFF63dl809BgdAuLQMjcSlFX+K8gSGFGwYyF/B
Xm2yAqdu90NfC682M1Pg2/CugQl4XDWl6DUC+xMSEfizK5S5VmYrgiVFGhu5Z7toJjC+kjrlgAVH
xSGGvw8UDb+ItVuEs9m9GAILD8uLun+b+vzzzrArtIRfnIcgvZryu+tzTpwoMaCB5Z83kXe2sPj+
3dOySOO7sCXQowMBf4NCJ4nWjXdlueI+MiZ/fSBZw6Sf51tv3ZtvG4GTFfRmXXMxnAu8Wz+p4SqQ
GBukjaFQZJAi6PbJEUzuetHAo4JeoDAAV4Dom362klmcJxNwfxHVZQf93NMaFgFWYfG92KOAaDL5
/FvlJ9TYAoqWtZtOiYOaBREQdaCK18f/bwAWufvlvPvjOe9GW4qjp2ka68SpbLZn+/lEMzXpzkaF
hVlz7Ql/enjFhQkIJaf0KCBXTXqCxhk5NRtIx2oLF/Fn7nYJ/Tr6Bx3iKBp38M1K/Z5GDp3Ioaum
HUmQIo/nppqQc74MzZoZ625MApRfJPEPQeqLTgzNpjT8CyHMtPbvZD4u3jo7Oq3tygIsLa+qFR5Q
9kPokEIWzOkIysFNFO8FyQhClyN9ECWyzIzUBefpSwR84tCHLA5E9EfhdV7/5pMJj45ONPUnY0Th
AoSSMViqJVwDMI6j2b8Oy1uddPyPkmuSueK0GkN85Uacpq2oLfP3tGBzMPkYxtN6oSZnw5kxOLxw
cqbpK6BlPDU2J1RvCCIuMzuLbJuG/TnqyanWKr1hYJsd/AwmGj3sCw4DrKX6F5aZL3N3vt3yutzV
O8S1G1uRtoK2wMjHz6CuQ+5G6a5FymxgetXbkm83l3sqcNc1b53Zcj50AMO32UNviAflcxDUcvIE
o1T1vQ8IXUvCxGuwJnq0nLhnl3HDImjEUS3jXskTH1IcO1U5S+o8isPv4XB/VzkJUcCmVoCk6nBI
yP1uh+abFnY5bOvke3lVBak2muXDBukpf3fQn4MnIiQqOXJlLuLgt5WPUvAMi4JuuAXILmIrB/FO
iITkvU/wVG3JGdVVYqm95OLEGE9Com/Q+VeCAEMHGL5YUWomPM+/3HduTK22d4PjJXgxrZysB48q
B6ecFSFWQbfM8tNG9MXnM7Cu8PxBdHlB47veC0UmqYFozt6hAPJrvaPnWlKTAfuR/503WUm9FUH3
s2xUdiX84qB7bEZOxxyqFwgyNuvvDSlSqJiT3tiPvf1PYqNWQ9qhhOiRsAUhO8cpuLw3eiJtIHdQ
2youdH5HlorGpgx/ob8+cwWgelC9lxT0moFAWcHoSSRh0jS2SvucW5otZcH9PZVtELQ2ztH/R167
cNIsNPx6HwLALXCoD0qIUywUABEQ4cHZ1x5YoW2Mkx7SMNN7gwmGNK6tihHae/+z96kCqerXhncb
ftA1DqGCNbGAhYQ7BAN/HGFNd2Pw11C9bYiaYkmJ+3txK8FtfiXbe5sK53n003+5BnEksUxOTpxH
6r9O3N+l+2e38/k7Bk2McBIskZ0MJNcSbpdEjkWFQahaVSXwPz+bH3wYmAqYMDZBXTj0zkBXyf+5
Q9mqvL/sJkC+pcKDh0YdlVTVBN3kjs7ASfq8gdzW6goUox4ZbQYvk+qPDem29Uei9c9Ad6ky9Nlu
SnvZjRwZ72Qz6opC9PYHaMW2QCPDqt9yjGKhRXfZniVdbv+RjKlz4o4WsRaRt4YDPlb1iFzc3q2o
ntidXD1cBf1NBbI9OnEo7mVD6bHKT5SR09eU8bH0H7LdHUtsSxfOfmWHuEMyIHANJJ8s3TMCRnXs
alfTUo2QaIMey0BcYE2I+AbE0omfJQ3ZWMx+zjyIFbgwAy0Uht+BXawIqW1w/gD64xgMVQ4mng+a
7O6Utabw1uyD7uzf6fyAZGGbY2Kt6NKaRnNWtiQqBiKQ12AoV23fyNvPROkilolOqf6QHn+jK+H1
S0ZQaY5KLyZvXqPlRml2eEYABmx11NypXQNf5mzMDFYlmpWScQeuVO48obmVHwxp9QnhXb+tH5ks
2XpjQyKTYkWuOWWV/OsNTFI3QD0ZFJqPMhffrfxYAavXtg+lm5EYtQcRYAC8ykKmkifnwkeAX5ye
CBGeZSqUuipAstxbHABDIvSada5+t6GYeo//7Pcg68TKLFEf3kS0TfqLZABn6m9ytuDq3u9fZWP5
ZX+iVzEX/OFKszpO+PvCc+47lj8V3oDG4y1y7AFnsnG0e4gflpmJdOUk/+qLBlwx6hW6Z/CgYFF/
FqL6eZxMjeuqHOq6uuPEz6i1QfMp2xyRWOn4kbCoRI19eikb4qaKTlGSMTcz0qYV8Qg48DhYaKr7
ztTV/WkDxdJJQZSd8YnhZ3ceZH5/hoTnOLu9LwtPhkDRDLHMdkdZg0Syo6tM5MQnJL9W6jeMmuVN
mospMfSvuj1v0L1a8TFa1xv5M+qS/SUMj8WCmAueP8PwzK8obPLvm820mu1yGHNE3WHC507h0U2G
RZvv4FoTwqQGWewnn9n14xXjCWKHxe5JTXRzMU2K1mAt/Uj6ADaehQLi5/4P9MTU+6zog+XY3kkU
rgcsXOOm0K96EUfCVBvp1fBp4VUBc+/CEHxFVVrxHYGaWo0AnNADgLiCGqPdxwTj5/z237WZRsuF
M9PvS+7hIw3xlSJjIgawjOgswMX46SQZDHWCmhbOj8S3SNXbFZbJ4cCyliwLIVqZDJeWebSy9txW
R01Mj5H2oX7SOkrsAmEI6Zh4f4/yu6nY17XbyNsQghdZ1PXIqPgvCrmwg+fOXdTik6GxXfP5OMLh
Yaq9JD009KYwkxldpFwP7h6bc/KVilzcpyqnFI9PVuPkkuGt/PGQ1wvFJA==
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
