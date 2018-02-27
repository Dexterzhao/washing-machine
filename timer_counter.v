`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:23:54 06/18/2014 
// Design Name: 
// Module Name:    timer_counter 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module timer_counter(
	 input CP,
	 input [7:0] RS,
	 output [7:0] Q,
	 output reg QCC
    );

	wire CLR_;
	reg TEMP;

	always @(negedge CLR_ or negedge CP)
	begin
		if (CLR_ == 1'b0)
		begin
			QCC = 1;
		end
		else
		begin
			QCC = 0;
		end
	end

	or
		OR1(CLR_, (RS[0] ^ Q[0]), (RS[1] ^ Q[1]), (RS[2] ^ Q[2]), (RS[3] ^ Q[3]), (RS[4] ^ Q[4]), (RS[5] ^ Q[5]), (RS[6] ^ Q[6]), (RS[7] ^ Q[7]));

	counter
		TC1(CP, CLR_, 1'b1, RS, 1'b1, Q, );

endmodule
