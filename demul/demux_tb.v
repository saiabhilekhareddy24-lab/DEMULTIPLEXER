`timescale 1ns/1ps

module demux_tb;

reg din;
reg [1:0] sel;

wire [3:0] y;


demux DUT(
    .din(din),
    .sel(sel),
    .y(y)
);


initial begin

    $dumpfile("demux.vcd");
    $dumpvars(0, demux_tb);


    din = 1;

    sel = 2'b00;
    #10;

    sel = 2'b01;
    #10;

    sel = 2'b10;
    #10;

    sel = 2'b11;
    #10;


    din = 0;

    sel = 2'b00;
    #10;

    sel = 2'b01;
    #10;

    sel = 2'b10;
    #10;

    sel = 2'b11;
    #10;


    $finish;

end

endmodule