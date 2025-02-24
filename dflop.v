module dflop (
input  logic   clk,
input  logic   rstn,
input  logic   d,
output logic   q
);

always_ff @(posedge clk) begin
  if(!rstn)
     q <= '0;
  else 
     q <= d;
end 

endmodule
