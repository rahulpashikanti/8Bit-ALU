module alu_tb;

  reg [7:0] a;
  reg [7:0] b;
  reg [2:0] sel;
  wire [7:0] result;
  integer i;
  alu uut (.a(a),.b(b),.sel(sel),.result(result));
  initial begin
    a = 3'b101;
    b = 3'b100;
    for (i = 0; i < 8; i = i + 1) begin
      sel = i;       
      #10;           
    end
  end
endmodule
