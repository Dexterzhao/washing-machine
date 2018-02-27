`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:42:00 06/18/2014
// Design Name:   timer_counter
// Module Name:   F:/ISE/work/final_exp/washing_machine/timer_counter_test.v
// Project Name:  washing_machine
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: timer_counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module timer_counter_test;

	// Inputs
	reg CP;
	reg [7:0] RS;

	// Outputs
	wire [7:0] Q;
	wire QCC;

	parameter PERIOD = 10;

	// Instantiate the Unit Under Test (UUT)
	timer_counter uut (
		.CP(CP), 
		.RS(RS), 
		.Q(Q), 
		.QCC(QCC)
	);
	
	always begin
		CP = 1;
		#(PERIOD/2);
		CP = 0;
		#(PERIOD/2);
	end

	initial begin
		// Initialize Inputs
		CP = 0;
		RS = 8'b00010101;

		// Wait 100 ns for global reset to finish
		#300;
		
		RS = 8'b00110001;
        
		// Add stimulus here

	end
      
endmodule

