`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:09:44 06/18/2014
// Design Name:   washing_machine
// Module Name:   F:/ISE/work/final_exp/washing_machine/washing_machine_test.v
// Project Name:  washing_machine
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: washing_machine
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module washing_machine_test;

	// Inputs
	reg clk;
	reg power_button;
	reg pause_button;
	reg mode_button;
	reg stage_button;

	// Outputs
	wire power_led;
	wire pause_led;
	wire [2:0] wash_led;
	wire [3:0] stage_led;
	wire [4:0] time_led;
	wire warning_led;
	
	parameter PERIOD = 10;

	// Instantiate the Unit Under Test (UUT)
	washing_machine uut (
		.clk(clk), 
		.power_button(power_button), 
		.pause_button(pause_button), 
		.mode_button(mode_button), 
		.stage_button(stage_button), 
		.power_led(power_led), 
		.pause_led(pause_led), 
		.wash_led(wash_led), 
		.stage_led(stage_led), 
		.time_led(time_led),
		.warning_led(warning_led)
	);
	
	always begin
		clk = 1;
		#(PERIOD/2);
		clk = 0;
		#(PERIOD/2);
	end

	initial begin
		// Initialize Inputs
		clk = 0;
		power_button = 0;
		pause_button = 0;
		mode_button = 0;
		stage_button = 0;

		// Wait 100 ns for global reset to finish
		#20;
		power_button = 1;
		#3;
		power_button = 0;
		#10;
		pause_button = 1;
		#3;
		pause_button = 0;
		#40;
		pause_button = 1;
		#3;
		pause_button = 0;
		
		//#3;
		//mode_button = 1;
		//#3;
		//mode_button = 0;
		
		#30;
		pause_button = 1;
		#3;
		pause_button = 0;
        
		// Add stimulus here

	end
      
endmodule

