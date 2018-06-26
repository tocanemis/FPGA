module test_led(clk,led);
input clk;
output reg led;

always@(posedge clk)
begin
   led <= 1'b0;
end

endmodule 