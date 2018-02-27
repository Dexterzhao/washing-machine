`timescale 1ns / 1ps

module washing_machine(
	 input clk,
    input power_button,
    input pause_button,
    input mode_button,
	 output reg power_led,
	 output pause_led,
    output [4:0] wash_led,
	 output auto_led,
	 output reg [3:0] an,
	 output reg [7:0] ag
    );

	
	reg [5:0] time_led;
	reg [4:0] blink;
	reg [2:0] mode_save;
	reg [4:0] wash_temp;
	reg [5:0] time_limit;
	
	
	reg [4:0] shutdown_count;
	reg wash_done;
	reg shutdown_start;
	reg shutdown;
	
	reg [25:0] ns_timer;
	reg real_clk;
	reg [15:0] an_timer;
	reg [5:0] ag_helper;
	reg pause_save;
	wire power_pulse;
	wire pause_pulse;
	wire timer_pulse;
	reg [4:0] process_state;
	reg [4:0] mode_choose_state;
	reg auto_save;
	reg auto_state;

	initial
	begin
		
		time_led = 6'b100100;
		mode_save = 3'b000;
		power_led = 0;
		pause_save = 1;
		wash_temp = 5'b00000;
		blink = 5'b00000;
		time_limit = 6'b100100;
		
		wash_temp = 5'b11111;
		
		blink = 5'b11111;
		wash_done = 1'b0;
		shutdown_count = 5'b00000;
		shutdown_start = 1'b0;
		shutdown = 1'b0;
		process_state=5'b00000;
		mode_choose_state=5'b00000;
		auto_save=1'b1;
		auto_state=1'b1;
		
		ns_timer = 0;
		real_clk = 1'b1;
		an_timer = 0;
		ag = 8'b11111111;
	end
	
	always @(posedge clk)
	begin
		ns_timer = ns_timer+1'b1;
		if (ns_timer == 50000000)
		begin
			ns_timer = 0;
		end
		if (ns_timer < 25000000)
		begin
			real_clk = 1'b1;
		end
		else
		begin
			real_clk = 1'b0;
		end
	end
	
	always @(posedge clk)
	begin
		if (power_led)
		begin
			an_timer = an_timer+1'b1;
			if (an_timer == 50000)
			begin
				an_timer = 0;
			end
			if (an_timer < 12500)
			begin
				an = 4'b0111;
				if (time_limit > 29)
				begin
					ag = 8'b00001101;
				end
				else if (time_limit > 19)
				begin
					ag = 8'b00100101;
				end
				else if (time_limit> 9)
				begin
					ag = 8'b10011111;
				end
				else
				begin
					ag = 8'b00000011;
				end
			end
			else if (an_timer < 25000)
			begin
				an = 4'b1011;
				if (time_limit >  29)
				begin
					ag_helper=time_limit-30;
				end
				else if (time_limit > 19)
				begin
					ag_helper = time_limit-20;
				end
				else if (time_limit > 9)
				begin
					ag_helper = time_limit-10;
				end
				else
				begin
					ag_helper = time_limit;
				end
				case (ag_helper)
					6'b000000 : ag = 8'b00000011;
					6'b000001 : ag = 8'b10011111;
					6'b000010 : ag = 8'b00100101;
					6'b000011 : ag = 8'b00001101;
					6'b000100 : ag = 8'b10011001;
					6'b000101 : ag = 8'b01001001;
					6'b000110 : ag = 8'b01000001;
					6'b000111 : ag = 8'b00011111;
					6'b001000 : ag = 8'b00000001;
					6'b001001 : ag = 8'b00001001;
				endcase
			end
			else if (an_timer < 37500)
			begin
				an = 4'b1101;
				if (time_led > 29)
				begin
					ag = 8'b00001101;
				end
				else if (time_led > 19)
				begin
					ag = 8'b00100101;
				end
				else if (time_led > 9)
				begin
					ag = 8'b10011111;
				end
				else
				begin
					ag = 8'b00000011;
				end
			end
			else
			begin
				an = 4'b1110;
				if (time_led >  29)
				begin
					ag_helper=time_led-30;
				end
				else if (time_led > 19)
				begin
					ag_helper = time_led-20;
				end
				else if (time_led > 9)
				begin
					ag_helper = time_led-10;
				end
				else
				begin
					ag_helper = time_led;
				end
				case (ag_helper)
					6'b000000 : ag = 8'b00000011;
					6'b000001 : ag = 8'b10011111;
					6'b000010 : ag = 8'b00100101;
					6'b000011 : ag = 8'b00001101;
					6'b000100 : ag = 8'b10011001;
					6'b000101 : ag = 8'b01001001;
					6'b000110 : ag = 8'b01000001;
					6'b000111 : ag = 8'b00011111;
					6'b001000 : ag = 8'b00000001;
					6'b001001 : ag = 8'b00001001;
				endcase
			end
		end
		else
		begin
			ag = 8'b11111111;
		end
	end
	
	always @(posedge power_pulse)
	begin
		power_led = ~power_led;
	end
	
	always @(posedge pause_pulse or posedge power_button)
	begin
		if (power_button)
		begin
			pause_save = 1'b1;
		end
		else
		begin
			pause_save = ~pause_save;
		end
	end
	
	always @(posedge pause_button or posedge wash_done or posedge power_button)
	begin
		if (power_button)
		begin
			shutdown_start = 1'b0;
		end
		else if (wash_done)
		begin
			if (pause_save)
			begin
				shutdown_start = 1'b1;
			end
		end
		else
		begin
			if (pause_save)
			begin
				shutdown_start = 1'b0;
			end
		end
	end
	
	always @(posedge real_clk)
	begin
		shutdown = 1'b0;
		
		if (shutdown_start == 1'b1 && shutdown_count == 5'b10100)
		begin
			shutdown = 1'b1;
		end
	end
	
	always @(posedge real_clk or posedge wash_done)
	begin
		if (wash_done)
		begin
			shutdown_count = 5'b00000;
		end
		else
		begin
			if (shutdown_start && power_led && pause_save)
			begin
				shutdown_count = shutdown_count+1'b1;
				if (shutdown_count == 5'b10101)
				begin
					shutdown_count = 5'b00000;
				end
			end
		end
	end


	
	always @(posedge mode_button or posedge wash_done or posedge power_button)
	begin
		if (power_button)
		begin
			mode_save = 3'b000;
		end
		else if (wash_done)
		begin
			mode_save = 3'b000;
		end
		else
		begin
		if (power_led && pause_save)
			begin
				mode_save = mode_save+1'b1;
				if (mode_save == 3'b100)
				begin
					mode_save = 3'b000;
				end
			end
		end
	end
	
	always @(mode_save)
	begin
		case (mode_save)
			3'b000 : begin
							time_limit = 6'b100100;
							mode_choose_state=5'b00000;
							auto_save=1;
						end
			3'b001 : begin
							time_limit = 6'b010010;
							mode_choose_state=5'b00100;
							auto_save=0;
						end
			3'b010 : begin
							time_limit = 6'b010101;
							mode_choose_state=5'b00010;
							auto_save=0;
						end
			3'b011 : begin
							time_limit = 6'b000011;
							mode_choose_state=5'b00001;
							auto_save=0;
						end
		endcase
	end
	
	always @(posedge real_clk)
	begin
		wash_done = 1'b0;
		if (time_led == 0)
		begin
			wash_done = 1'b1;
		end
	end

	always @(posedge real_clk or posedge mode_button or posedge power_button)
	begin
		if (power_button)
		begin
			time_led = 6'b100100;
		end
		else if (mode_button)
		begin
			if (power_led && pause_save)
			begin
				time_led = time_limit;
			end
		end
		else
		begin
			if (power_led && ~pause_save)
			begin
				if (time_led > 0)
				begin
					time_led = time_led-1'b1;
					process_state=5'b11111;
					auto_state=1'b0;
				end
				else
				begin
					time_led = 6'b100100;
					process_state=5'b00000;
					auto_state=1'b1;
				end
			end
		end
	end
	
	always @(time_led)
	begin
		case (mode_save)
			3'b000 : begin
							if (time_led > 6'b100001)
							begin
								wash_temp = 5'b11111;
								blink = 5'b01111;
							end
							else if (time_led > 6'b011000)
							begin
								wash_temp = 5'b11111;
								blink = 5'b11011;
							end
							else if (time_led > 6'b010101)
							begin
								wash_temp = 5'b11011;
								blink = 5'b10011;
							end
							else if (time_led > 6'b010010)
							begin
								wash_temp = 5'b11011;
								blink = 5'b11010;
							end
							else if (time_led > 6'b001111)
							begin
								wash_temp = 5'b11011;
								blink = 5'b01011;
							end
							else if (time_led > 6'b001001)
							begin
								wash_temp = 5'b01011;
								blink = 5'b01001;
							end
							else if (time_led > 6'b000110)
							begin
								wash_temp = 5'b01001;
								blink = 5'b00001;
							end
							else if (time_led > 6'b000011)
							begin
								wash_temp = 5'b00001;
								blink = 5'b00000;
							end
							else  
							begin
								wash_temp = 5'b00001;
								blink = 5'b00000;
							end
						end
			3'b001 : begin
							if (time_led > 6'b001111)
							begin
								wash_temp = 5'b11101;
								blink = 5'b01101;
							end
							else if (time_led > 6'b000110)
							begin
								wash_temp = 5'b01101;
								blink = 5'b01001;
							end
							else if (time_led > 6'b000011)
							begin
								wash_temp = 5'b01001;
								blink = 5'b00001;
							end
							else 
							begin
								wash_temp = 5'b00001;
								blink = 5'b00000;
							end
						end
			3'b010 : begin
							if (time_led > 6'b010010)
							begin
								wash_temp = 5'b11011;
								blink = 5'b10011;
							end
							else if (time_led > 6'b001111)
							begin
								wash_temp = 5'b11011;
								blink = 5'b11010;
							end
							else if (time_led > 6'b001100)
							begin
								wash_temp = 5'b11011;
								blink = 5'b01011;
							end
							else if (time_led > 6'b000110)
							begin
								wash_temp = 5'b01011;
								blink = 5'b01001;
							end
							else if (time_led > 6'b000011)
							begin
								wash_temp = 5'b01001;
								blink = 5'b00001;
							end
							else 
							begin
								wash_temp = 5'b00001;
								blink = 5'b00000;
							end
						end
			3'b011 : begin
							
							begin
								wash_temp = 5'b00001;
								blink = 5'b00000;
							end
						
						end
			
		endcase
	end
	
	assign wash_led = ((wash_temp & {real_clk | pause_led, real_clk | pause_led, real_clk | pause_led, real_clk | pause_led, real_clk | pause_led}) | blink) & {power_led, power_led, power_led, power_led, power_led} &(process_state | mode_choose_state);
	
	
	assign pause_led = pause_save & power_led;
	
	assign power_pulse = power_button | shutdown;
	
	assign pause_pulse = pause_button | wash_done;
	
	assign timer_pulse = real_clk | mode_button;
	
	assign auto_led = auto_state & auto_save & power_led;
endmodule
