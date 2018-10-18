module s1(input logic clk,input logic reset, input logic x, output logic y);
		typedef enum logic{S0, S1, S2, S3} statetype;
		statetype state, nextstate;
//state register flip flop
always_ff @(posedge clk, posedge reset)
	if(reset)state <= S0;
	else state <= nextstate;

//combinational logic for next state
always_comb
	case(state)

endmodule