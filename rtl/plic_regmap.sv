// Do not edit - auto-generated
module plic_regs (
  input logic [127:0][2:0] prio_i,
  output logic [127:0][2:0] prio_o,
  output logic [127:0] prio_we_o,
  output logic [127:0] prio_re_o,
  input logic [0:0][127:0] ip_i,
  output logic [0:0] ip_re_o,
  input logic [1:0][127:0] ie_i,
  output logic [1:0][127:0] ie_o,
  output logic [1:0] ie_we_o,
  output logic [1:0] ie_re_o,
  input logic [1:0][2:0] threshold_i,
  output logic [1:0][2:0] threshold_o,
  output logic [1:0] threshold_we_o,
  output logic [1:0] threshold_re_o,
  input logic [1:0][6:0] cc_i,
  output logic [1:0][6:0] cc_o,
  output logic [1:0] cc_we_o,
  output logic [1:0] cc_re_o,
  // Bus Interface
  input  reg_intf_pkg::req_a32_d32 req_i,
  output reg_intf_pkg::resp_d32    resp_o
);
always_comb begin
  resp_o.ready = 1'b1;
  resp_o.rdata = '0;
  resp_o.error = '0;
  prio_o = '0;
  prio_we_o = '0;
  prio_re_o = '0;
  ie_o = '0;
  ie_we_o = '0;
  ie_re_o = '0;
  threshold_o = '0;
  threshold_we_o = '0;
  threshold_re_o = '0;
  cc_o = '0;
  cc_we_o = '0;
  cc_re_o = '0;
  if (req_i.valid) begin
    if (req_i.write) begin
      unique case(req_i.addr)
        32'h0: begin
          prio_o[0][2:0] = req_i.wdata[2:0];
          prio_we_o[0] = 1'b1;
        end
        32'h4: begin
          prio_o[1][2:0] = req_i.wdata[2:0];
          prio_we_o[1] = 1'b1;
        end
        32'h8: begin
          prio_o[2][2:0] = req_i.wdata[2:0];
          prio_we_o[2] = 1'b1;
        end
        32'hc: begin
          prio_o[3][2:0] = req_i.wdata[2:0];
          prio_we_o[3] = 1'b1;
        end
        32'h10: begin
          prio_o[4][2:0] = req_i.wdata[2:0];
          prio_we_o[4] = 1'b1;
        end
        32'h14: begin
          prio_o[5][2:0] = req_i.wdata[2:0];
          prio_we_o[5] = 1'b1;
        end
        32'h18: begin
          prio_o[6][2:0] = req_i.wdata[2:0];
          prio_we_o[6] = 1'b1;
        end
        32'h1c: begin
          prio_o[7][2:0] = req_i.wdata[2:0];
          prio_we_o[7] = 1'b1;
        end
        32'h20: begin
          prio_o[8][2:0] = req_i.wdata[2:0];
          prio_we_o[8] = 1'b1;
        end
        32'h24: begin
          prio_o[9][2:0] = req_i.wdata[2:0];
          prio_we_o[9] = 1'b1;
        end
        32'h28: begin
          prio_o[10][2:0] = req_i.wdata[2:0];
          prio_we_o[10] = 1'b1;
        end
        32'h2c: begin
          prio_o[11][2:0] = req_i.wdata[2:0];
          prio_we_o[11] = 1'b1;
        end
        32'h30: begin
          prio_o[12][2:0] = req_i.wdata[2:0];
          prio_we_o[12] = 1'b1;
        end
        32'h34: begin
          prio_o[13][2:0] = req_i.wdata[2:0];
          prio_we_o[13] = 1'b1;
        end
        32'h38: begin
          prio_o[14][2:0] = req_i.wdata[2:0];
          prio_we_o[14] = 1'b1;
        end
        32'h3c: begin
          prio_o[15][2:0] = req_i.wdata[2:0];
          prio_we_o[15] = 1'b1;
        end
        32'h40: begin
          prio_o[16][2:0] = req_i.wdata[2:0];
          prio_we_o[16] = 1'b1;
        end
        32'h44: begin
          prio_o[17][2:0] = req_i.wdata[2:0];
          prio_we_o[17] = 1'b1;
        end
        32'h48: begin
          prio_o[18][2:0] = req_i.wdata[2:0];
          prio_we_o[18] = 1'b1;
        end
        32'h4c: begin
          prio_o[19][2:0] = req_i.wdata[2:0];
          prio_we_o[19] = 1'b1;
        end
        32'h50: begin
          prio_o[20][2:0] = req_i.wdata[2:0];
          prio_we_o[20] = 1'b1;
        end
        32'h54: begin
          prio_o[21][2:0] = req_i.wdata[2:0];
          prio_we_o[21] = 1'b1;
        end
        32'h58: begin
          prio_o[22][2:0] = req_i.wdata[2:0];
          prio_we_o[22] = 1'b1;
        end
        32'h5c: begin
          prio_o[23][2:0] = req_i.wdata[2:0];
          prio_we_o[23] = 1'b1;
        end
        32'h60: begin
          prio_o[24][2:0] = req_i.wdata[2:0];
          prio_we_o[24] = 1'b1;
        end
        32'h64: begin
          prio_o[25][2:0] = req_i.wdata[2:0];
          prio_we_o[25] = 1'b1;
        end
        32'h68: begin
          prio_o[26][2:0] = req_i.wdata[2:0];
          prio_we_o[26] = 1'b1;
        end
        32'h6c: begin
          prio_o[27][2:0] = req_i.wdata[2:0];
          prio_we_o[27] = 1'b1;
        end
        32'h70: begin
          prio_o[28][2:0] = req_i.wdata[2:0];
          prio_we_o[28] = 1'b1;
        end
        32'h74: begin
          prio_o[29][2:0] = req_i.wdata[2:0];
          prio_we_o[29] = 1'b1;
        end
        32'h78: begin
          prio_o[30][2:0] = req_i.wdata[2:0];
          prio_we_o[30] = 1'b1;
        end
        32'h7c: begin
          prio_o[31][2:0] = req_i.wdata[2:0];
          prio_we_o[31] = 1'b1;
        end
        32'h80: begin
          prio_o[32][2:0] = req_i.wdata[2:0];
          prio_we_o[32] = 1'b1;
        end
        32'h84: begin
          prio_o[33][2:0] = req_i.wdata[2:0];
          prio_we_o[33] = 1'b1;
        end
        32'h88: begin
          prio_o[34][2:0] = req_i.wdata[2:0];
          prio_we_o[34] = 1'b1;
        end
        32'h8c: begin
          prio_o[35][2:0] = req_i.wdata[2:0];
          prio_we_o[35] = 1'b1;
        end
        32'h90: begin
          prio_o[36][2:0] = req_i.wdata[2:0];
          prio_we_o[36] = 1'b1;
        end
        32'h94: begin
          prio_o[37][2:0] = req_i.wdata[2:0];
          prio_we_o[37] = 1'b1;
        end
        32'h98: begin
          prio_o[38][2:0] = req_i.wdata[2:0];
          prio_we_o[38] = 1'b1;
        end
        32'h9c: begin
          prio_o[39][2:0] = req_i.wdata[2:0];
          prio_we_o[39] = 1'b1;
        end
        32'ha0: begin
          prio_o[40][2:0] = req_i.wdata[2:0];
          prio_we_o[40] = 1'b1;
        end
        32'ha4: begin
          prio_o[41][2:0] = req_i.wdata[2:0];
          prio_we_o[41] = 1'b1;
        end
        32'ha8: begin
          prio_o[42][2:0] = req_i.wdata[2:0];
          prio_we_o[42] = 1'b1;
        end
        32'hac: begin
          prio_o[43][2:0] = req_i.wdata[2:0];
          prio_we_o[43] = 1'b1;
        end
        32'hb0: begin
          prio_o[44][2:0] = req_i.wdata[2:0];
          prio_we_o[44] = 1'b1;
        end
        32'hb4: begin
          prio_o[45][2:0] = req_i.wdata[2:0];
          prio_we_o[45] = 1'b1;
        end
        32'hb8: begin
          prio_o[46][2:0] = req_i.wdata[2:0];
          prio_we_o[46] = 1'b1;
        end
        32'hbc: begin
          prio_o[47][2:0] = req_i.wdata[2:0];
          prio_we_o[47] = 1'b1;
        end
        32'hc0: begin
          prio_o[48][2:0] = req_i.wdata[2:0];
          prio_we_o[48] = 1'b1;
        end
        32'hc4: begin
          prio_o[49][2:0] = req_i.wdata[2:0];
          prio_we_o[49] = 1'b1;
        end
        32'hc8: begin
          prio_o[50][2:0] = req_i.wdata[2:0];
          prio_we_o[50] = 1'b1;
        end
        32'hcc: begin
          prio_o[51][2:0] = req_i.wdata[2:0];
          prio_we_o[51] = 1'b1;
        end
        32'hd0: begin
          prio_o[52][2:0] = req_i.wdata[2:0];
          prio_we_o[52] = 1'b1;
        end
        32'hd4: begin
          prio_o[53][2:0] = req_i.wdata[2:0];
          prio_we_o[53] = 1'b1;
        end
        32'hd8: begin
          prio_o[54][2:0] = req_i.wdata[2:0];
          prio_we_o[54] = 1'b1;
        end
        32'hdc: begin
          prio_o[55][2:0] = req_i.wdata[2:0];
          prio_we_o[55] = 1'b1;
        end
        32'he0: begin
          prio_o[56][2:0] = req_i.wdata[2:0];
          prio_we_o[56] = 1'b1;
        end
        32'he4: begin
          prio_o[57][2:0] = req_i.wdata[2:0];
          prio_we_o[57] = 1'b1;
        end
        32'he8: begin
          prio_o[58][2:0] = req_i.wdata[2:0];
          prio_we_o[58] = 1'b1;
        end
        32'hec: begin
          prio_o[59][2:0] = req_i.wdata[2:0];
          prio_we_o[59] = 1'b1;
        end
        32'hf0: begin
          prio_o[60][2:0] = req_i.wdata[2:0];
          prio_we_o[60] = 1'b1;
        end
        32'hf4: begin
          prio_o[61][2:0] = req_i.wdata[2:0];
          prio_we_o[61] = 1'b1;
        end
        32'hf8: begin
          prio_o[62][2:0] = req_i.wdata[2:0];
          prio_we_o[62] = 1'b1;
        end
        32'hfc: begin
          prio_o[63][2:0] = req_i.wdata[2:0];
          prio_we_o[63] = 1'b1;
        end
        32'h100: begin
          prio_o[64][2:0] = req_i.wdata[2:0];
          prio_we_o[64] = 1'b1;
        end
        32'h104: begin
          prio_o[65][2:0] = req_i.wdata[2:0];
          prio_we_o[65] = 1'b1;
        end
        32'h108: begin
          prio_o[66][2:0] = req_i.wdata[2:0];
          prio_we_o[66] = 1'b1;
        end
        32'h10c: begin
          prio_o[67][2:0] = req_i.wdata[2:0];
          prio_we_o[67] = 1'b1;
        end
        32'h110: begin
          prio_o[68][2:0] = req_i.wdata[2:0];
          prio_we_o[68] = 1'b1;
        end
        32'h114: begin
          prio_o[69][2:0] = req_i.wdata[2:0];
          prio_we_o[69] = 1'b1;
        end
        32'h118: begin
          prio_o[70][2:0] = req_i.wdata[2:0];
          prio_we_o[70] = 1'b1;
        end
        32'h11c: begin
          prio_o[71][2:0] = req_i.wdata[2:0];
          prio_we_o[71] = 1'b1;
        end
        32'h120: begin
          prio_o[72][2:0] = req_i.wdata[2:0];
          prio_we_o[72] = 1'b1;
        end
        32'h124: begin
          prio_o[73][2:0] = req_i.wdata[2:0];
          prio_we_o[73] = 1'b1;
        end
        32'h128: begin
          prio_o[74][2:0] = req_i.wdata[2:0];
          prio_we_o[74] = 1'b1;
        end
        32'h12c: begin
          prio_o[75][2:0] = req_i.wdata[2:0];
          prio_we_o[75] = 1'b1;
        end
        32'h130: begin
          prio_o[76][2:0] = req_i.wdata[2:0];
          prio_we_o[76] = 1'b1;
        end
        32'h134: begin
          prio_o[77][2:0] = req_i.wdata[2:0];
          prio_we_o[77] = 1'b1;
        end
        32'h138: begin
          prio_o[78][2:0] = req_i.wdata[2:0];
          prio_we_o[78] = 1'b1;
        end
        32'h13c: begin
          prio_o[79][2:0] = req_i.wdata[2:0];
          prio_we_o[79] = 1'b1;
        end
        32'h140: begin
          prio_o[80][2:0] = req_i.wdata[2:0];
          prio_we_o[80] = 1'b1;
        end
        32'h144: begin
          prio_o[81][2:0] = req_i.wdata[2:0];
          prio_we_o[81] = 1'b1;
        end
        32'h148: begin
          prio_o[82][2:0] = req_i.wdata[2:0];
          prio_we_o[82] = 1'b1;
        end
        32'h14c: begin
          prio_o[83][2:0] = req_i.wdata[2:0];
          prio_we_o[83] = 1'b1;
        end
        32'h150: begin
          prio_o[84][2:0] = req_i.wdata[2:0];
          prio_we_o[84] = 1'b1;
        end
        32'h154: begin
          prio_o[85][2:0] = req_i.wdata[2:0];
          prio_we_o[85] = 1'b1;
        end
        32'h158: begin
          prio_o[86][2:0] = req_i.wdata[2:0];
          prio_we_o[86] = 1'b1;
        end
        32'h15c: begin
          prio_o[87][2:0] = req_i.wdata[2:0];
          prio_we_o[87] = 1'b1;
        end
        32'h160: begin
          prio_o[88][2:0] = req_i.wdata[2:0];
          prio_we_o[88] = 1'b1;
        end
        32'h164: begin
          prio_o[89][2:0] = req_i.wdata[2:0];
          prio_we_o[89] = 1'b1;
        end
        32'h168: begin
          prio_o[90][2:0] = req_i.wdata[2:0];
          prio_we_o[90] = 1'b1;
        end
        32'h16c: begin
          prio_o[91][2:0] = req_i.wdata[2:0];
          prio_we_o[91] = 1'b1;
        end
        32'h170: begin
          prio_o[92][2:0] = req_i.wdata[2:0];
          prio_we_o[92] = 1'b1;
        end
        32'h174: begin
          prio_o[93][2:0] = req_i.wdata[2:0];
          prio_we_o[93] = 1'b1;
        end
        32'h178: begin
          prio_o[94][2:0] = req_i.wdata[2:0];
          prio_we_o[94] = 1'b1;
        end
        32'h17c: begin
          prio_o[95][2:0] = req_i.wdata[2:0];
          prio_we_o[95] = 1'b1;
        end
        32'h180: begin
          prio_o[96][2:0] = req_i.wdata[2:0];
          prio_we_o[96] = 1'b1;
        end
        32'h184: begin
          prio_o[97][2:0] = req_i.wdata[2:0];
          prio_we_o[97] = 1'b1;
        end
        32'h188: begin
          prio_o[98][2:0] = req_i.wdata[2:0];
          prio_we_o[98] = 1'b1;
        end
        32'h18c: begin
          prio_o[99][2:0] = req_i.wdata[2:0];
          prio_we_o[99] = 1'b1;
        end
        32'h190: begin
          prio_o[100][2:0] = req_i.wdata[2:0];
          prio_we_o[100] = 1'b1;
        end
        32'h194: begin
          prio_o[101][2:0] = req_i.wdata[2:0];
          prio_we_o[101] = 1'b1;
        end
        32'h198: begin
          prio_o[102][2:0] = req_i.wdata[2:0];
          prio_we_o[102] = 1'b1;
        end
        32'h19c: begin
          prio_o[103][2:0] = req_i.wdata[2:0];
          prio_we_o[103] = 1'b1;
        end
        32'h1a0: begin
          prio_o[104][2:0] = req_i.wdata[2:0];
          prio_we_o[104] = 1'b1;
        end
        32'h1a4: begin
          prio_o[105][2:0] = req_i.wdata[2:0];
          prio_we_o[105] = 1'b1;
        end
        32'h1a8: begin
          prio_o[106][2:0] = req_i.wdata[2:0];
          prio_we_o[106] = 1'b1;
        end
        32'h1ac: begin
          prio_o[107][2:0] = req_i.wdata[2:0];
          prio_we_o[107] = 1'b1;
        end
        32'h1b0: begin
          prio_o[108][2:0] = req_i.wdata[2:0];
          prio_we_o[108] = 1'b1;
        end
        32'h1b4: begin
          prio_o[109][2:0] = req_i.wdata[2:0];
          prio_we_o[109] = 1'b1;
        end
        32'h1b8: begin
          prio_o[110][2:0] = req_i.wdata[2:0];
          prio_we_o[110] = 1'b1;
        end
        32'h1bc: begin
          prio_o[111][2:0] = req_i.wdata[2:0];
          prio_we_o[111] = 1'b1;
        end
        32'h1c0: begin
          prio_o[112][2:0] = req_i.wdata[2:0];
          prio_we_o[112] = 1'b1;
        end
        32'h1c4: begin
          prio_o[113][2:0] = req_i.wdata[2:0];
          prio_we_o[113] = 1'b1;
        end
        32'h1c8: begin
          prio_o[114][2:0] = req_i.wdata[2:0];
          prio_we_o[114] = 1'b1;
        end
        32'h1cc: begin
          prio_o[115][2:0] = req_i.wdata[2:0];
          prio_we_o[115] = 1'b1;
        end
        32'h1d0: begin
          prio_o[116][2:0] = req_i.wdata[2:0];
          prio_we_o[116] = 1'b1;
        end
        32'h1d4: begin
          prio_o[117][2:0] = req_i.wdata[2:0];
          prio_we_o[117] = 1'b1;
        end
        32'h1d8: begin
          prio_o[118][2:0] = req_i.wdata[2:0];
          prio_we_o[118] = 1'b1;
        end
        32'h1dc: begin
          prio_o[119][2:0] = req_i.wdata[2:0];
          prio_we_o[119] = 1'b1;
        end
        32'h1e0: begin
          prio_o[120][2:0] = req_i.wdata[2:0];
          prio_we_o[120] = 1'b1;
        end
        32'h1e4: begin
          prio_o[121][2:0] = req_i.wdata[2:0];
          prio_we_o[121] = 1'b1;
        end
        32'h1e8: begin
          prio_o[122][2:0] = req_i.wdata[2:0];
          prio_we_o[122] = 1'b1;
        end
        32'h1ec: begin
          prio_o[123][2:0] = req_i.wdata[2:0];
          prio_we_o[123] = 1'b1;
        end
        32'h1f0: begin
          prio_o[124][2:0] = req_i.wdata[2:0];
          prio_we_o[124] = 1'b1;
        end
        32'h1f4: begin
          prio_o[125][2:0] = req_i.wdata[2:0];
          prio_we_o[125] = 1'b1;
        end
        32'h1f8: begin
          prio_o[126][2:0] = req_i.wdata[2:0];
          prio_we_o[126] = 1'b1;
        end
        32'h1fc: begin
          prio_o[127][2:0] = req_i.wdata[2:0];
          prio_we_o[127] = 1'b1;
        end
        32'h2000: begin
          ie_o[0][31:0] = req_i.wdata[31:0];
          ie_we_o[0] = 1'b1;
        end
        32'h2004: begin
          ie_o[1][31:0] = req_i.wdata[31:0];
          ie_we_o[1] = 1'b1;
        end
        32'h2008: begin
          ie_o[2][31:0] = req_i.wdata[31:0];
          ie_we_o[2] = 1'b1;
        end
        32'h200c: begin
          ie_o[3][31:0] = req_i.wdata[31:0];
          ie_we_o[3] = 1'b1;
        end
        32'h2080: begin
          ie_o[4][31:0] = req_i.wdata[31:0];
          ie_we_o[4] = 1'b1;
        end
        32'h2084: begin
          ie_o[5][31:0] = req_i.wdata[31:0];
          ie_we_o[5] = 1'b1;
        end
        32'h2088: begin
          ie_o[6][31:0] = req_i.wdata[31:0];
          ie_we_o[6] = 1'b1;
        end
        32'h208c: begin
          ie_o[7][31:0] = req_i.wdata[31:0];
          ie_we_o[7] = 1'b1;
        end
        32'h8000: begin
          threshold_o[0][2:0] = req_i.wdata[2:0];
          threshold_we_o[0] = 1'b1;
        end
        32'h9000: begin
          threshold_o[1][2:0] = req_i.wdata[2:0];
          threshold_we_o[1] = 1'b1;
        end
        32'h8004: begin
          cc_o[0][6:0] = req_i.wdata[6:0];
          cc_we_o[0] = 1'b1;
        end
        32'h9004: begin
          cc_o[1][6:0] = req_i.wdata[6:0];
          cc_we_o[1] = 1'b1;
        end
        default: resp_o.error = 1'b1;
      endcase
    end else begin
      unique case(req_i.addr)
        32'h0: begin
          resp_o.rdata[2:0] = prio_i[0][2:0];
          prio_re_o[0] = 1'b1;
        end
        32'h4: begin
          resp_o.rdata[2:0] = prio_i[1][2:0];
          prio_re_o[1] = 1'b1;
        end
        32'h8: begin
          resp_o.rdata[2:0] = prio_i[2][2:0];
          prio_re_o[2] = 1'b1;
        end
        32'hc: begin
          resp_o.rdata[2:0] = prio_i[3][2:0];
          prio_re_o[3] = 1'b1;
        end
        32'h10: begin
          resp_o.rdata[2:0] = prio_i[4][2:0];
          prio_re_o[4] = 1'b1;
        end
        32'h14: begin
          resp_o.rdata[2:0] = prio_i[5][2:0];
          prio_re_o[5] = 1'b1;
        end
        32'h18: begin
          resp_o.rdata[2:0] = prio_i[6][2:0];
          prio_re_o[6] = 1'b1;
        end
        32'h1c: begin
          resp_o.rdata[2:0] = prio_i[7][2:0];
          prio_re_o[7] = 1'b1;
        end
        32'h20: begin
          resp_o.rdata[2:0] = prio_i[8][2:0];
          prio_re_o[8] = 1'b1;
        end
        32'h24: begin
          resp_o.rdata[2:0] = prio_i[9][2:0];
          prio_re_o[9] = 1'b1;
        end
        32'h28: begin
          resp_o.rdata[2:0] = prio_i[10][2:0];
          prio_re_o[10] = 1'b1;
        end
        32'h2c: begin
          resp_o.rdata[2:0] = prio_i[11][2:0];
          prio_re_o[11] = 1'b1;
        end
        32'h30: begin
          resp_o.rdata[2:0] = prio_i[12][2:0];
          prio_re_o[12] = 1'b1;
        end
        32'h34: begin
          resp_o.rdata[2:0] = prio_i[13][2:0];
          prio_re_o[13] = 1'b1;
        end
        32'h38: begin
          resp_o.rdata[2:0] = prio_i[14][2:0];
          prio_re_o[14] = 1'b1;
        end
        32'h3c: begin
          resp_o.rdata[2:0] = prio_i[15][2:0];
          prio_re_o[15] = 1'b1;
        end
        32'h40: begin
          resp_o.rdata[2:0] = prio_i[16][2:0];
          prio_re_o[16] = 1'b1;
        end
        32'h44: begin
          resp_o.rdata[2:0] = prio_i[17][2:0];
          prio_re_o[17] = 1'b1;
        end
        32'h48: begin
          resp_o.rdata[2:0] = prio_i[18][2:0];
          prio_re_o[18] = 1'b1;
        end
        32'h4c: begin
          resp_o.rdata[2:0] = prio_i[19][2:0];
          prio_re_o[19] = 1'b1;
        end
        32'h50: begin
          resp_o.rdata[2:0] = prio_i[20][2:0];
          prio_re_o[20] = 1'b1;
        end
        32'h54: begin
          resp_o.rdata[2:0] = prio_i[21][2:0];
          prio_re_o[21] = 1'b1;
        end
        32'h58: begin
          resp_o.rdata[2:0] = prio_i[22][2:0];
          prio_re_o[22] = 1'b1;
        end
        32'h5c: begin
          resp_o.rdata[2:0] = prio_i[23][2:0];
          prio_re_o[23] = 1'b1;
        end
        32'h60: begin
          resp_o.rdata[2:0] = prio_i[24][2:0];
          prio_re_o[24] = 1'b1;
        end
        32'h64: begin
          resp_o.rdata[2:0] = prio_i[25][2:0];
          prio_re_o[25] = 1'b1;
        end
        32'h68: begin
          resp_o.rdata[2:0] = prio_i[26][2:0];
          prio_re_o[26] = 1'b1;
        end
        32'h6c: begin
          resp_o.rdata[2:0] = prio_i[27][2:0];
          prio_re_o[27] = 1'b1;
        end
        32'h70: begin
          resp_o.rdata[2:0] = prio_i[28][2:0];
          prio_re_o[28] = 1'b1;
        end
        32'h74: begin
          resp_o.rdata[2:0] = prio_i[29][2:0];
          prio_re_o[29] = 1'b1;
        end
        32'h78: begin
          resp_o.rdata[2:0] = prio_i[30][2:0];
          prio_re_o[30] = 1'b1;
        end
        32'h7c: begin
          resp_o.rdata[2:0] = prio_i[31][2:0];
          prio_re_o[31] = 1'b1;
        end
        32'h80: begin
          resp_o.rdata[2:0] = prio_i[32][2:0];
          prio_re_o[32] = 1'b1;
        end
        32'h84: begin
          resp_o.rdata[2:0] = prio_i[33][2:0];
          prio_re_o[33] = 1'b1;
        end
        32'h88: begin
          resp_o.rdata[2:0] = prio_i[34][2:0];
          prio_re_o[34] = 1'b1;
        end
        32'h8c: begin
          resp_o.rdata[2:0] = prio_i[35][2:0];
          prio_re_o[35] = 1'b1;
        end
        32'h90: begin
          resp_o.rdata[2:0] = prio_i[36][2:0];
          prio_re_o[36] = 1'b1;
        end
        32'h94: begin
          resp_o.rdata[2:0] = prio_i[37][2:0];
          prio_re_o[37] = 1'b1;
        end
        32'h98: begin
          resp_o.rdata[2:0] = prio_i[38][2:0];
          prio_re_o[38] = 1'b1;
        end
        32'h9c: begin
          resp_o.rdata[2:0] = prio_i[39][2:0];
          prio_re_o[39] = 1'b1;
        end
        32'ha0: begin
          resp_o.rdata[2:0] = prio_i[40][2:0];
          prio_re_o[40] = 1'b1;
        end
        32'ha4: begin
          resp_o.rdata[2:0] = prio_i[41][2:0];
          prio_re_o[41] = 1'b1;
        end
        32'ha8: begin
          resp_o.rdata[2:0] = prio_i[42][2:0];
          prio_re_o[42] = 1'b1;
        end
        32'hac: begin
          resp_o.rdata[2:0] = prio_i[43][2:0];
          prio_re_o[43] = 1'b1;
        end
        32'hb0: begin
          resp_o.rdata[2:0] = prio_i[44][2:0];
          prio_re_o[44] = 1'b1;
        end
        32'hb4: begin
          resp_o.rdata[2:0] = prio_i[45][2:0];
          prio_re_o[45] = 1'b1;
        end
        32'hb8: begin
          resp_o.rdata[2:0] = prio_i[46][2:0];
          prio_re_o[46] = 1'b1;
        end
        32'hbc: begin
          resp_o.rdata[2:0] = prio_i[47][2:0];
          prio_re_o[47] = 1'b1;
        end
        32'hc0: begin
          resp_o.rdata[2:0] = prio_i[48][2:0];
          prio_re_o[48] = 1'b1;
        end
        32'hc4: begin
          resp_o.rdata[2:0] = prio_i[49][2:0];
          prio_re_o[49] = 1'b1;
        end
        32'hc8: begin
          resp_o.rdata[2:0] = prio_i[50][2:0];
          prio_re_o[50] = 1'b1;
        end
        32'hcc: begin
          resp_o.rdata[2:0] = prio_i[51][2:0];
          prio_re_o[51] = 1'b1;
        end
        32'hd0: begin
          resp_o.rdata[2:0] = prio_i[52][2:0];
          prio_re_o[52] = 1'b1;
        end
        32'hd4: begin
          resp_o.rdata[2:0] = prio_i[53][2:0];
          prio_re_o[53] = 1'b1;
        end
        32'hd8: begin
          resp_o.rdata[2:0] = prio_i[54][2:0];
          prio_re_o[54] = 1'b1;
        end
        32'hdc: begin
          resp_o.rdata[2:0] = prio_i[55][2:0];
          prio_re_o[55] = 1'b1;
        end
        32'he0: begin
          resp_o.rdata[2:0] = prio_i[56][2:0];
          prio_re_o[56] = 1'b1;
        end
        32'he4: begin
          resp_o.rdata[2:0] = prio_i[57][2:0];
          prio_re_o[57] = 1'b1;
        end
        32'he8: begin
          resp_o.rdata[2:0] = prio_i[58][2:0];
          prio_re_o[58] = 1'b1;
        end
        32'hec: begin
          resp_o.rdata[2:0] = prio_i[59][2:0];
          prio_re_o[59] = 1'b1;
        end
        32'hf0: begin
          resp_o.rdata[2:0] = prio_i[60][2:0];
          prio_re_o[60] = 1'b1;
        end
        32'hf4: begin
          resp_o.rdata[2:0] = prio_i[61][2:0];
          prio_re_o[61] = 1'b1;
        end
        32'hf8: begin
          resp_o.rdata[2:0] = prio_i[62][2:0];
          prio_re_o[62] = 1'b1;
        end
        32'hfc: begin
          resp_o.rdata[2:0] = prio_i[63][2:0];
          prio_re_o[63] = 1'b1;
        end
        32'h100: begin
          resp_o.rdata[2:0] = prio_i[64][2:0];
          prio_re_o[64] = 1'b1;
        end
        32'h104: begin
          resp_o.rdata[2:0] = prio_i[65][2:0];
          prio_re_o[65] = 1'b1;
        end
        32'h108: begin
          resp_o.rdata[2:0] = prio_i[66][2:0];
          prio_re_o[66] = 1'b1;
        end
        32'h10c: begin
          resp_o.rdata[2:0] = prio_i[67][2:0];
          prio_re_o[67] = 1'b1;
        end
        32'h110: begin
          resp_o.rdata[2:0] = prio_i[68][2:0];
          prio_re_o[68] = 1'b1;
        end
        32'h114: begin
          resp_o.rdata[2:0] = prio_i[69][2:0];
          prio_re_o[69] = 1'b1;
        end
        32'h118: begin
          resp_o.rdata[2:0] = prio_i[70][2:0];
          prio_re_o[70] = 1'b1;
        end
        32'h11c: begin
          resp_o.rdata[2:0] = prio_i[71][2:0];
          prio_re_o[71] = 1'b1;
        end
        32'h120: begin
          resp_o.rdata[2:0] = prio_i[72][2:0];
          prio_re_o[72] = 1'b1;
        end
        32'h124: begin
          resp_o.rdata[2:0] = prio_i[73][2:0];
          prio_re_o[73] = 1'b1;
        end
        32'h128: begin
          resp_o.rdata[2:0] = prio_i[74][2:0];
          prio_re_o[74] = 1'b1;
        end
        32'h12c: begin
          resp_o.rdata[2:0] = prio_i[75][2:0];
          prio_re_o[75] = 1'b1;
        end
        32'h130: begin
          resp_o.rdata[2:0] = prio_i[76][2:0];
          prio_re_o[76] = 1'b1;
        end
        32'h134: begin
          resp_o.rdata[2:0] = prio_i[77][2:0];
          prio_re_o[77] = 1'b1;
        end
        32'h138: begin
          resp_o.rdata[2:0] = prio_i[78][2:0];
          prio_re_o[78] = 1'b1;
        end
        32'h13c: begin
          resp_o.rdata[2:0] = prio_i[79][2:0];
          prio_re_o[79] = 1'b1;
        end
        32'h140: begin
          resp_o.rdata[2:0] = prio_i[80][2:0];
          prio_re_o[80] = 1'b1;
        end
        32'h144: begin
          resp_o.rdata[2:0] = prio_i[81][2:0];
          prio_re_o[81] = 1'b1;
        end
        32'h148: begin
          resp_o.rdata[2:0] = prio_i[82][2:0];
          prio_re_o[82] = 1'b1;
        end
        32'h14c: begin
          resp_o.rdata[2:0] = prio_i[83][2:0];
          prio_re_o[83] = 1'b1;
        end
        32'h150: begin
          resp_o.rdata[2:0] = prio_i[84][2:0];
          prio_re_o[84] = 1'b1;
        end
        32'h154: begin
          resp_o.rdata[2:0] = prio_i[85][2:0];
          prio_re_o[85] = 1'b1;
        end
        32'h158: begin
          resp_o.rdata[2:0] = prio_i[86][2:0];
          prio_re_o[86] = 1'b1;
        end
        32'h15c: begin
          resp_o.rdata[2:0] = prio_i[87][2:0];
          prio_re_o[87] = 1'b1;
        end
        32'h160: begin
          resp_o.rdata[2:0] = prio_i[88][2:0];
          prio_re_o[88] = 1'b1;
        end
        32'h164: begin
          resp_o.rdata[2:0] = prio_i[89][2:0];
          prio_re_o[89] = 1'b1;
        end
        32'h168: begin
          resp_o.rdata[2:0] = prio_i[90][2:0];
          prio_re_o[90] = 1'b1;
        end
        32'h16c: begin
          resp_o.rdata[2:0] = prio_i[91][2:0];
          prio_re_o[91] = 1'b1;
        end
        32'h170: begin
          resp_o.rdata[2:0] = prio_i[92][2:0];
          prio_re_o[92] = 1'b1;
        end
        32'h174: begin
          resp_o.rdata[2:0] = prio_i[93][2:0];
          prio_re_o[93] = 1'b1;
        end
        32'h178: begin
          resp_o.rdata[2:0] = prio_i[94][2:0];
          prio_re_o[94] = 1'b1;
        end
        32'h17c: begin
          resp_o.rdata[2:0] = prio_i[95][2:0];
          prio_re_o[95] = 1'b1;
        end
        32'h180: begin
          resp_o.rdata[2:0] = prio_i[96][2:0];
          prio_re_o[96] = 1'b1;
        end
        32'h184: begin
          resp_o.rdata[2:0] = prio_i[97][2:0];
          prio_re_o[97] = 1'b1;
        end
        32'h188: begin
          resp_o.rdata[2:0] = prio_i[98][2:0];
          prio_re_o[98] = 1'b1;
        end
        32'h18c: begin
          resp_o.rdata[2:0] = prio_i[99][2:0];
          prio_re_o[99] = 1'b1;
        end
        32'h190: begin
          resp_o.rdata[2:0] = prio_i[100][2:0];
          prio_re_o[100] = 1'b1;
        end
        32'h194: begin
          resp_o.rdata[2:0] = prio_i[101][2:0];
          prio_re_o[101] = 1'b1;
        end
        32'h198: begin
          resp_o.rdata[2:0] = prio_i[102][2:0];
          prio_re_o[102] = 1'b1;
        end
        32'h19c: begin
          resp_o.rdata[2:0] = prio_i[103][2:0];
          prio_re_o[103] = 1'b1;
        end
        32'h1a0: begin
          resp_o.rdata[2:0] = prio_i[104][2:0];
          prio_re_o[104] = 1'b1;
        end
        32'h1a4: begin
          resp_o.rdata[2:0] = prio_i[105][2:0];
          prio_re_o[105] = 1'b1;
        end
        32'h1a8: begin
          resp_o.rdata[2:0] = prio_i[106][2:0];
          prio_re_o[106] = 1'b1;
        end
        32'h1ac: begin
          resp_o.rdata[2:0] = prio_i[107][2:0];
          prio_re_o[107] = 1'b1;
        end
        32'h1b0: begin
          resp_o.rdata[2:0] = prio_i[108][2:0];
          prio_re_o[108] = 1'b1;
        end
        32'h1b4: begin
          resp_o.rdata[2:0] = prio_i[109][2:0];
          prio_re_o[109] = 1'b1;
        end
        32'h1b8: begin
          resp_o.rdata[2:0] = prio_i[110][2:0];
          prio_re_o[110] = 1'b1;
        end
        32'h1bc: begin
          resp_o.rdata[2:0] = prio_i[111][2:0];
          prio_re_o[111] = 1'b1;
        end
        32'h1c0: begin
          resp_o.rdata[2:0] = prio_i[112][2:0];
          prio_re_o[112] = 1'b1;
        end
        32'h1c4: begin
          resp_o.rdata[2:0] = prio_i[113][2:0];
          prio_re_o[113] = 1'b1;
        end
        32'h1c8: begin
          resp_o.rdata[2:0] = prio_i[114][2:0];
          prio_re_o[114] = 1'b1;
        end
        32'h1cc: begin
          resp_o.rdata[2:0] = prio_i[115][2:0];
          prio_re_o[115] = 1'b1;
        end
        32'h1d0: begin
          resp_o.rdata[2:0] = prio_i[116][2:0];
          prio_re_o[116] = 1'b1;
        end
        32'h1d4: begin
          resp_o.rdata[2:0] = prio_i[117][2:0];
          prio_re_o[117] = 1'b1;
        end
        32'h1d8: begin
          resp_o.rdata[2:0] = prio_i[118][2:0];
          prio_re_o[118] = 1'b1;
        end
        32'h1dc: begin
          resp_o.rdata[2:0] = prio_i[119][2:0];
          prio_re_o[119] = 1'b1;
        end
        32'h1e0: begin
          resp_o.rdata[2:0] = prio_i[120][2:0];
          prio_re_o[120] = 1'b1;
        end
        32'h1e4: begin
          resp_o.rdata[2:0] = prio_i[121][2:0];
          prio_re_o[121] = 1'b1;
        end
        32'h1e8: begin
          resp_o.rdata[2:0] = prio_i[122][2:0];
          prio_re_o[122] = 1'b1;
        end
        32'h1ec: begin
          resp_o.rdata[2:0] = prio_i[123][2:0];
          prio_re_o[123] = 1'b1;
        end
        32'h1f0: begin
          resp_o.rdata[2:0] = prio_i[124][2:0];
          prio_re_o[124] = 1'b1;
        end
        32'h1f4: begin
          resp_o.rdata[2:0] = prio_i[125][2:0];
          prio_re_o[125] = 1'b1;
        end
        32'h1f8: begin
          resp_o.rdata[2:0] = prio_i[126][2:0];
          prio_re_o[126] = 1'b1;
        end
        32'h1fc: begin
          resp_o.rdata[2:0] = prio_i[127][2:0];
          prio_re_o[127] = 1'b1;
        end
        32'h1000: begin
          resp_o.rdata[31:0] = ip_i[0][31:0];
          ip_re_o[0] = 1'b1;
        end
        32'h1004: begin
          resp_o.rdata[31:0] = ip_i[1][31:0];
          ip_re_o[1] = 1'b1;
        end
        32'h1008: begin
          resp_o.rdata[31:0] = ip_i[2][31:0];
          ip_re_o[2] = 1'b1;
        end
        32'h100c: begin
          resp_o.rdata[31:0] = ip_i[3][31:0];
          ip_re_o[3] = 1'b1;
        end
        32'h2000: begin
          resp_o.rdata[31:0] = ie_i[0][31:0];
          ie_re_o[0] = 1'b1;
        end
        32'h2004: begin
          resp_o.rdata[31:0] = ie_i[1][31:0];
          ie_re_o[1] = 1'b1;
        end
        32'h2008: begin
          resp_o.rdata[31:0] = ie_i[2][31:0];
          ie_re_o[2] = 1'b1;
        end
        32'h200c: begin
          resp_o.rdata[31:0] = ie_i[3][31:0];
          ie_re_o[3] = 1'b1;
        end
        32'h2080: begin
          resp_o.rdata[31:0] = ie_i[4][31:0];
          ie_re_o[4] = 1'b1;
        end
        32'h2084: begin
          resp_o.rdata[31:0] = ie_i[5][31:0];
          ie_re_o[5] = 1'b1;
        end
        32'h2088: begin
          resp_o.rdata[31:0] = ie_i[6][31:0];
          ie_re_o[6] = 1'b1;
        end
        32'h208c: begin
          resp_o.rdata[31:0] = ie_i[7][31:0];
          ie_re_o[7] = 1'b1;
        end
        32'h8000: begin
          resp_o.rdata[2:0] = threshold_i[0][2:0];
          threshold_re_o[0] = 1'b1;
        end
        32'h9000: begin
          resp_o.rdata[2:0] = threshold_i[1][2:0];
          threshold_re_o[1] = 1'b1;
        end
        32'h8004: begin
          resp_o.rdata[6:0] = cc_i[0][6:0];
          cc_re_o[0] = 1'b1;
        end
        32'h9004: begin
          resp_o.rdata[6:0] = cc_i[1][6:0];
          cc_re_o[1] = 1'b1;
        end
        default: resp_o.error = 1'b1;
      endcase
    end
  end
end
endmodule

