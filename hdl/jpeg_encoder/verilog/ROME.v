// File: ROME.v
// Generated by MyHDL 0.9dev
// Date: Sat Nov  1 11:44:32 2014


`timescale 1ns/10ps

module ROME (
    addr,
    clk,
    datao
);


input [5:0] addr;
input clk;
output [13:0] datao;
reg [13:0] datao;






always @(posedge clk) begin: ROME_RTL
    case (addr)
        0: datao <= 0;
        1: datao <= 1448;
        2: datao <= 1448;
        3: datao <= 2896;
        4: datao <= 1448;
        5: datao <= 2896;
        6: datao <= 2896;
        7: datao <= 4344;
        8: datao <= 1448;
        9: datao <= 2896;
        10: datao <= 2896;
        11: datao <= 4344;
        12: datao <= 2896;
        13: datao <= 4344;
        14: datao <= 4344;
        15: datao <= 5792;
        16: datao <= 0;
        17: datao <= (-1892);
        18: datao <= (-784);
        19: datao <= (-2676);
        20: datao <= 784;
        21: datao <= (-1108);
        22: datao <= 0;
        23: datao <= (-1892);
        24: datao <= 1892;
        25: datao <= 0;
        26: datao <= 0;
        27: datao <= (-784);
        28: datao <= 2676;
        29: datao <= 784;
        30: datao <= 1892;
        31: datao <= 0;
        32: datao <= 0;
        33: datao <= 1448;
        34: datao <= (-1448);
        35: datao <= 0;
        36: datao <= (-1448);
        37: datao <= 0;
        38: datao <= (-2896);
        39: datao <= (-1448);
        40: datao <= 1448;
        41: datao <= 2896;
        42: datao <= 0;
        43: datao <= 1448;
        44: datao <= 0;
        45: datao <= 1448;
        46: datao <= (-1448);
        47: datao <= 0;
        48: datao <= 0;
        49: datao <= (-784);
        50: datao <= 1892;
        51: datao <= 1108;
        52: datao <= (-1892);
        53: datao <= (-2676);
        54: datao <= 0;
        55: datao <= (-784);
        56: datao <= 784;
        57: datao <= 0;
        58: datao <= 2676;
        59: datao <= 1892;
        60: datao <= (-1108);
        61: datao <= (-1892);
        62: datao <= 1349;
        default: datao <= 0;
    endcase
end

endmodule