`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:50:43 02/02/2018 
// Design Name: 
// Module Name:    twin_power_adjustment 
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
module twin_power_adjustment(

	input CLK,
    output trans1,
    output trans2,
	 output trans3,
	 output trans4,
	 output trans5,
	 output trans6,
	 output trans7,
	 output trans8,
	 output trans9,
	 output trans10,
	 output trans11,
	 output trans12,
	 output trans13,
	 output trans14,
	 output trans15,
	 output trans16,
	 output trans17,
	 output trans18,
	 output trans19,
	 output trans20,
	 output trans21,
	 output trans22,
	 output trans23,
	 output trans24,
	 output trans25,
	 output trans26,
	 output trans27,
	 output trans28,
	 output trans29,
	 output trans30,
	 output trans31,
	 output trans32,
	 output trans33,
	 output trans34,
	 output trans35,
	 output trans36,
	 output trans37,
	 output trans38,
	 output trans39,
	 output trans40,
	 output trans41,
	 output trans42,
	 output trans43,
	 output trans44,
	 output trans45,
	 output trans46,
	 output trans47,
	 output trans48,
	 output trans49
    );

	//define signals
	reg [10:0] pwm_base_reg = 11'h000;
	reg [9:0] pwm1_duty_reg = 10'h000;
	reg [9:0] pwm2_duty_reg = 10'h000;
	reg [9:0] pwm3_duty_reg = 10'h000;
	reg [9:0] pwm4_duty_reg = 10'h000;
	reg [9:0] pwm5_duty_reg = 10'h000;
	reg [9:0] pwm6_duty_reg = 10'h000;
	reg [9:0] pwm7_duty_reg = 10'h000;
	reg [9:0] pwm8_duty_reg = 10'h000;
	reg [9:0] pwm9_duty_reg = 10'h000;
	reg [9:0] pwm10_duty_reg = 10'h000;
	reg [9:0] pwm11_duty_reg = 10'h000;	
	reg [9:0] pwm12_duty_reg = 10'h000;	
	reg [9:0] pwm13_duty_reg = 10'h000;
	reg [9:0] pwm14_duty_reg = 10'h000;
	reg [9:0] pwm15_duty_reg = 10'h000;
	reg [9:0] pwm16_duty_reg = 10'h000;
	reg [9:0] pwm17_duty_reg = 10'h000;
   reg [9:0] pwm18_duty_reg = 10'h000;
   reg [9:0] pwm19_duty_reg = 10'h000;
   reg [9:0] pwm20_duty_reg = 10'h000;
   reg [9:0] pwm21_duty_reg = 10'h000;
   reg [9:0] pwm22_duty_reg = 10'h000;
   reg [9:0] pwm23_duty_reg = 10'h000;
   reg [9:0] pwm24_duty_reg = 10'h000;
   reg [9:0] pwm25_duty_reg = 10'h000;
   reg [9:0] pwm26_duty_reg = 10'h000;
   reg [9:0] pwm27_duty_reg = 10'h000;
   reg [9:0] pwm28_duty_reg = 10'h000;
   reg [9:0] pwm29_duty_reg = 10'h000;
   reg [9:0] pwm30_duty_reg = 10'h000;
   reg [9:0] pwm31_duty_reg = 10'h000;
   reg [9:0] pwm32_duty_reg = 10'h000;
   reg [9:0] pwm33_duty_reg = 10'h000;
   reg [9:0] pwm34_duty_reg = 10'h000;
   reg [9:0] pwm35_duty_reg = 10'h000;
   reg [9:0] pwm36_duty_reg = 10'h000;
   reg [9:0] pwm37_duty_reg = 10'h000;
   reg [9:0] pwm38_duty_reg = 10'h000;
   reg [9:0] pwm39_duty_reg = 10'h000;
   reg [9:0] pwm40_duty_reg = 10'h000;
   reg [9:0] pwm41_duty_reg = 10'h000;
   reg [9:0] pwm42_duty_reg = 10'h000;
   reg [9:0] pwm43_duty_reg = 10'h000;
   reg [9:0] pwm44_duty_reg = 10'h000;
   reg [9:0] pwm45_duty_reg = 10'h000;
   reg [9:0] pwm46_duty_reg = 10'h000;
   reg [9:0] pwm47_duty_reg = 10'h000;
   reg [9:0] pwm48_duty_reg = 10'h000;
   reg [9:0] pwm49_duty_reg = 10'h000;
	
	reg [6:0] base_cycle_counter_reg = 7'h00;
	reg [15:0] count_base_reg = 16'h0000;
	
	wire pwm1;
	wire pwm2;
	wire pwm3;
	wire pwm4;
	wire pwm5;
	wire pwm6;
	wire pwm7;
	wire pwm8;
	wire pwm9;
	wire pwm10;
	wire pwm11;
	wire pwm12;
	wire pwm13;
	wire pwm14;
	wire pwm15;
	wire pwm16;
	wire pwm17;
   wire pwm18;
   wire pwm19;
   wire pwm20;
   wire pwm21;
   wire pwm22;
   wire pwm23;
   wire pwm24;
   wire pwm25;
   wire pwm26;
   wire pwm27;
   wire pwm28;
   wire pwm29;
   wire pwm30;
   wire pwm31;
   wire pwm32;
   wire pwm33;
   wire pwm34;
   wire pwm35;
   wire pwm36;
   wire pwm37;
   wire pwm38;
   wire pwm39;
   wire pwm40;
   wire pwm41;
   wire pwm42;
   wire pwm43;
   wire pwm44;
   wire pwm45;
   wire pwm46;
   wire pwm47;
   wire pwm48;
   wire pwm49;
	
	wire pwm1_out;
	wire pwm2_out;
	wire pwm3_out;
	wire pwm4_out;
	wire pwm5_out;
	wire pwm6_out;
	wire pwm7_out;
	wire pwm8_out;
	wire pwm9_out;
	wire pwm10_out;
	wire pwm11_out;
	wire pwm12_out;
	wire pwm13_out;
	wire pwm14_out;
	wire pwm15_out;
	wire pwm16_out;
	wire pwm17_out;
	wire pwm18_out;
   wire pwm19_out;
   wire pwm20_out;
   wire pwm21_out;
   wire pwm22_out;
   wire pwm23_out;
   wire pwm24_out;
   wire pwm25_out;
   wire pwm26_out;
   wire pwm27_out;
   wire pwm28_out;
   wire pwm29_out;
   wire pwm30_out;
   wire pwm31_out;
   wire pwm32_out;
   wire pwm33_out;
   wire pwm34_out;
   wire pwm35_out;
   wire pwm36_out;
   wire pwm37_out;
   wire pwm38_out;
   wire pwm39_out;
   wire pwm40_out;
   wire pwm41_out;
   wire pwm42_out;
   wire pwm43_out;
   wire pwm44_out;
   wire pwm45_out;
   wire pwm46_out;
   wire pwm47_out;
   wire pwm48_out;
   wire pwm49_out;
	wire pwmbp;
	

	//PWM Base Cycle Generate
	/* Calculation
		base count = 50[MHz] / 40 [kHz] = 1250
		0 ~ 1249 -> 1250 count
	*/
	always @(posedge CLK) begin  //CB16RE
		if (pwmbp == 1'b1) begin  //R:pwmbp
			pwm_base_reg <= 11'h000;  //h:hexadecimal, assign 0 to all bits
		end
		else begin
			pwm_base_reg <= pwm_base_reg + 1'b1;  //increment
		end
	end
	
	assign pwmbp = (pwm_base_reg[10:0] == 11'd1249) ? 1'b1 : 1'b0;  //COMP16
	
	//phase
   assign pwm1  = (pwm_base_reg[10:0] == 11'd1194) ? 1'b1 : 1'b0;  //COMP16
   assign pwm2  = (pwm_base_reg[10:0] == 11'd223 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm3  = (pwm_base_reg[10:0] == 11'd365 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm4  = (pwm_base_reg[10:0] == 11'd962 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm5  = (pwm_base_reg[10:0] == 11'd799 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm6  = (pwm_base_reg[10:0] == 11'd541 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm7  = (pwm_base_reg[10:0] == 11'd191 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm8  = (pwm_base_reg[10:0] == 11'd236 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm9  = (pwm_base_reg[10:0] == 11'd408 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm10 = (pwm_base_reg[10:0] == 11'd625 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm11 = (pwm_base_reg[10:0] == 11'd57  ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm12 = (pwm_base_reg[10:0] == 11'd1133) ? 1'b1 : 1'b0;  //COMP16
   assign pwm13 = (pwm_base_reg[10:0] == 11'd869 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm14 = (pwm_base_reg[10:0] == 11'd403 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm15 = (pwm_base_reg[10:0] == 11'd386 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm16 = (pwm_base_reg[10:0] == 11'd682 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm17 = (pwm_base_reg[10:0] == 11'd845 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm18 = (pwm_base_reg[10:0] == 11'd195 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm19 = (pwm_base_reg[10:0] == 11'd49  ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm20 = (pwm_base_reg[10:0] == 11'd962 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm21 = (pwm_base_reg[10:0] == 11'd582 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm22 = (pwm_base_reg[10:0] == 11'd378 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm23 = (pwm_base_reg[10:0] == 11'd692 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm24 = (pwm_base_reg[10:0] == 11'd820 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm25 = (pwm_base_reg[10:0] == 11'd207 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm26 = (pwm_base_reg[10:0] == 11'd49  ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm27 = (pwm_base_reg[10:0] == 11'd962 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm28 = (pwm_base_reg[10:0] == 11'd541 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm29 = (pwm_base_reg[10:0] == 11'd236 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm30 = (pwm_base_reg[10:0] == 11'd521 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm31 = (pwm_base_reg[10:0] == 11'd692 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm32 = (pwm_base_reg[10:0] == 11'd0   ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm33 = (pwm_base_reg[10:0] == 11'd1179) ? 1'b1 : 1'b0;  //COMP16
   assign pwm34 = (pwm_base_reg[10:0] == 11'd820 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm35 = (pwm_base_reg[10:0] == 11'd431 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm36 = (pwm_base_reg[10:0] == 11'd1145) ? 1'b1 : 1'b0;  //COMP16
   assign pwm37 = (pwm_base_reg[10:0] == 11'd223 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm38 = (pwm_base_reg[10:0] == 11'd378 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm39 = (pwm_base_reg[10:0] == 11'd1028) ? 1'b1 : 1'b0;  //COMP16
   assign pwm40 = (pwm_base_reg[10:0] == 11'd869 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm41 = (pwm_base_reg[10:0] == 11'd598 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm42 = (pwm_base_reg[10:0] == 11'd158 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm43 = (pwm_base_reg[10:0] == 11'd603 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm44 = (pwm_base_reg[10:0] == 11'd1085) ? 1'b1 : 1'b0;  //COMP16
   assign pwm45 = (pwm_base_reg[10:0] == 11'd1207) ? 1'b1 : 1'b0;  //COMP16
   assign pwm46 = (pwm_base_reg[10:0] == 11'd608 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm47 = (pwm_base_reg[10:0] == 11'd452 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm48 = (pwm_base_reg[10:0] == 11'd179 ) ? 1'b1 : 1'b0;  //COMP16
   assign pwm49 = (pwm_base_reg[10:0] == 11'd1029) ? 1'b1 : 1'b0;  //COMP16
	

	
	
	//PWM Duty Ratio Generate
    always @(posedge CLK) begin  //CB16RE
        if (pwm1 == 1'b1) begin  //R:pwm1
            pwm1_duty_reg <= 11'h000;
        end
        else if (pwm1_out == 1'b1) begin  //CE:pwm1_out
            pwm1_duty_reg <= pwm1_duty_reg + 1'b1;
        end
    end
    
    always @(posedge CLK) begin  //CB16RE
        if (pwm2 == 1'b1) begin  //R:pwm2
            pwm2_duty_reg <= 11'h000;
        end
        else if (pwm2_out == 1'b1) begin  //CE:pwm2_out
            pwm2_duty_reg <= pwm2_duty_reg + 1'b1;
        end
    end
    
    always @(posedge CLK) begin  //CB16RE
        if (pwm3 == 1'b1) begin  //R:pwm3
            pwm3_duty_reg <= 11'h000;
        end
        else if (pwm3_out == 1'b1) begin  //CE:pwm3_out
            pwm3_duty_reg <= pwm3_duty_reg + 1'b1;
        end
    end
    
    always @(posedge CLK) begin  //CB16RE
        if (pwm4 == 1'b1) begin  //R:pwm4
            pwm4_duty_reg <= 11'h000;
        end
        else if (pwm4_out == 1'b1) begin  //CE:pwm4_out
            pwm4_duty_reg <= pwm4_duty_reg + 1'b1;
        end
    end
    
    always @(posedge CLK) begin  //CB16RE
        if (pwm5 == 1'b1) begin  //R:pwm5
            pwm5_duty_reg <= 11'h000;
        end
        else if (pwm5_out == 1'b1) begin  //CE:pwm5_out
            pwm5_duty_reg <= pwm5_duty_reg + 1'b1;
        end
    end
    
    always @(posedge CLK) begin  //CB16RE
        if (pwm6 == 1'b1) begin  //R:pwm6
            pwm6_duty_reg <= 11'h000;
        end
        else if (pwm6_out == 1'b1) begin  //CE:pwm6_out
            pwm6_duty_reg <= pwm6_duty_reg + 1'b1;
        end
    end
    
    always @(posedge CLK) begin  //CB16RE
        if (pwm7 == 1'b1) begin  //R:pwm7
            pwm7_duty_reg <= 11'h000;
        end
        else if (pwm7_out == 1'b1) begin  //CE:pwm7_out
            pwm7_duty_reg <= pwm7_duty_reg + 1'b1;
        end
    end
    
    always @(posedge CLK) begin  //CB16RE
        if (pwm8 == 1'b1) begin  //R:pwm8
            pwm8_duty_reg <= 11'h000;
        end
        else if (pwm8_out == 1'b1) begin  //CE:pwm8_out
            pwm8_duty_reg <= pwm8_duty_reg + 1'b1;
        end
    end
    
    always @(posedge CLK) begin  //CB16RE
        if (pwm9 == 1'b1) begin  //R:pwm9
            pwm9_duty_reg <= 11'h000;
        end
        else if (pwm9_out == 1'b1) begin  //CE:pwm9_out
            pwm9_duty_reg <= pwm9_duty_reg + 1'b1;
        end
    end
    
    always @(posedge CLK) begin  //CB16RE
        if (pwm10 == 1'b1) begin  //R:pwm10
            pwm10_duty_reg <= 11'h000;
        end
        else if (pwm10_out == 1'b1) begin  //CE:pwm10_out
            pwm10_duty_reg <= pwm10_duty_reg + 1'b1;
        end
    end
    
   always @(posedge CLK) begin  //CB16RE
        if (pwm11 == 1'b1) begin  //R:pwm11
            pwm11_duty_reg <= 11'h000;
        end
        else if (pwm11_out == 1'b1) begin  //CE:pwm11_out
            pwm11_duty_reg <= pwm11_duty_reg + 1'b1;
        end
    end

   always @(posedge CLK) begin  //CB16RE
        if (pwm12 == 1'b1) begin  //R:pwm12
            pwm12_duty_reg <= 11'h000;
        end
        else if (pwm12_out == 1'b1) begin  //CE:pwm12_out
            pwm12_duty_reg <= pwm12_duty_reg + 1'b1;
        end
    end

   always @(posedge CLK) begin  //CB16RE
        if (pwm13 == 1'b1) begin  //R:pwm13
            pwm13_duty_reg <= 11'h000;
        end
        else if (pwm13_out == 1'b1) begin  //CE:pwm13_out
            pwm13_duty_reg <= pwm13_duty_reg + 1'b1;
        end
    end

    always @(posedge CLK) begin  //CB16RE
        if (pwm14 == 1'b1) begin  //R:pwm14
            pwm14_duty_reg <= 11'h000;
        end
        else if (pwm14_out == 1'b1) begin  //CE:pwm14_out
            pwm14_duty_reg <= pwm14_duty_reg + 1'b1;
        end
    end
	 
        always @(posedge CLK) begin  //CB16RE
        if (pwm15 == 1'b1) begin  //R:pwm15
            pwm15_duty_reg <= 11'h000;
        end
        else if (pwm15_out == 1'b1) begin  //CE:pwm15_out
            pwm15_duty_reg <= pwm15_duty_reg + 1'b1;
        end
    end
	 
        always @(posedge CLK) begin  //CB16RE
        if (pwm16 == 1'b1) begin  //R:pwm16
            pwm16_duty_reg <= 11'h000;
        end
        else if (pwm16_out == 1'b1) begin  //CE:pwm16_out
            pwm16_duty_reg <= pwm16_duty_reg + 1'b1;
        end
    end
	 
        always @(posedge CLK) begin  //CB16RE
        if (pwm17 == 1'b1) begin  //R:pwm17
            pwm17_duty_reg <= 11'h000;
        end
        else if (pwm17_out == 1'b1) begin  //CE:pwm17_out
            pwm17_duty_reg <= pwm17_duty_reg + 1'b1;
        end
    end

       always @(posedge CLK) begin  //CB16RE
        if (pwm18 == 1'b1) begin  //R:pwm18
            pwm18_duty_reg <= 11'h000;
        end
        else if (pwm18_out == 1'b1) begin  //CE:pwm18_out
            pwm18_duty_reg <= pwm18_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm19 == 1'b1) begin  //R:pwm19
            pwm19_duty_reg <= 11'h000;
        end
        else if (pwm19_out == 1'b1) begin  //CE:pwm19_out
            pwm19_duty_reg <= pwm19_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm20 == 1'b1) begin  //R:pwm20
            pwm20_duty_reg <= 11'h000;
        end
        else if (pwm20_out == 1'b1) begin  //CE:pwm20_out
            pwm20_duty_reg <= pwm20_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm21 == 1'b1) begin  //R:pwm21
            pwm21_duty_reg <= 11'h000;
        end
        else if (pwm21_out == 1'b1) begin  //CE:pwm21_out
            pwm21_duty_reg <= pwm21_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm22 == 1'b1) begin  //R:pwm22
            pwm22_duty_reg <= 11'h000;
        end
        else if (pwm22_out == 1'b1) begin  //CE:pwm22_out
            pwm22_duty_reg <= pwm22_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm23 == 1'b1) begin  //R:pwm23
            pwm23_duty_reg <= 11'h000;
        end
        else if (pwm23_out == 1'b1) begin  //CE:pwm23_out
            pwm23_duty_reg <= pwm23_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm24 == 1'b1) begin  //R:pwm24
            pwm24_duty_reg <= 11'h000;
        end
        else if (pwm24_out == 1'b1) begin  //CE:pwm24_out
            pwm24_duty_reg <= pwm24_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm25 == 1'b1) begin  //R:pwm25
            pwm25_duty_reg <= 11'h000;
        end
        else if (pwm25_out == 1'b1) begin  //CE:pwm25_out
            pwm25_duty_reg <= pwm25_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm26 == 1'b1) begin  //R:pwm26
            pwm26_duty_reg <= 11'h000;
        end
        else if (pwm26_out == 1'b1) begin  //CE:pwm26_out
            pwm26_duty_reg <= pwm26_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm27 == 1'b1) begin  //R:pwm27
            pwm27_duty_reg <= 11'h000;
        end
        else if (pwm27_out == 1'b1) begin  //CE:pwm27_out
            pwm27_duty_reg <= pwm27_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm28 == 1'b1) begin  //R:pwm28
            pwm28_duty_reg <= 11'h000;
        end
        else if (pwm28_out == 1'b1) begin  //CE:pwm28_out
            pwm28_duty_reg <= pwm28_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm29 == 1'b1) begin  //R:pwm29
            pwm29_duty_reg <= 11'h000;
        end
        else if (pwm29_out == 1'b1) begin  //CE:pwm29_out
            pwm29_duty_reg <= pwm29_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm30 == 1'b1) begin  //R:pwm30
            pwm30_duty_reg <= 11'h000;
        end
        else if (pwm30_out == 1'b1) begin  //CE:pwm30_out
            pwm30_duty_reg <= pwm30_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm31 == 1'b1) begin  //R:pwm31
            pwm31_duty_reg <= 11'h000;
        end
        else if (pwm31_out == 1'b1) begin  //CE:pwm31_out
            pwm31_duty_reg <= pwm31_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm32 == 1'b1) begin  //R:pwm32
            pwm32_duty_reg <= 11'h000;
        end
        else if (pwm32_out == 1'b1) begin  //CE:pwm32_out
            pwm32_duty_reg <= pwm32_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm33 == 1'b1) begin  //R:pwm33
            pwm33_duty_reg <= 11'h000;
        end
        else if (pwm33_out == 1'b1) begin  //CE:pwm33_out
            pwm33_duty_reg <= pwm33_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm34 == 1'b1) begin  //R:pwm34
            pwm34_duty_reg <= 11'h000;
        end
        else if (pwm34_out == 1'b1) begin  //CE:pwm34_out
            pwm34_duty_reg <= pwm34_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm35 == 1'b1) begin  //R:pwm35
            pwm35_duty_reg <= 11'h000;
        end
        else if (pwm35_out == 1'b1) begin  //CE:pwm35_out
            pwm35_duty_reg <= pwm35_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm36 == 1'b1) begin  //R:pwm36
            pwm36_duty_reg <= 11'h000;
        end
        else if (pwm36_out == 1'b1) begin  //CE:pwm36_out
            pwm36_duty_reg <= pwm36_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm37 == 1'b1) begin  //R:pwm37
            pwm37_duty_reg <= 11'h000;
        end
        else if (pwm37_out == 1'b1) begin  //CE:pwm37_out
            pwm37_duty_reg <= pwm37_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm38 == 1'b1) begin  //R:pwm38
            pwm38_duty_reg <= 11'h000;
        end
        else if (pwm38_out == 1'b1) begin  //CE:pwm38_out
            pwm38_duty_reg <= pwm38_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm39 == 1'b1) begin  //R:pwm39
            pwm39_duty_reg <= 11'h000;
        end
        else if (pwm39_out == 1'b1) begin  //CE:pwm39_out
            pwm39_duty_reg <= pwm39_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm40 == 1'b1) begin  //R:pwm40
            pwm40_duty_reg <= 11'h000;
        end
        else if (pwm40_out == 1'b1) begin  //CE:pwm40_out
            pwm40_duty_reg <= pwm40_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm41 == 1'b1) begin  //R:pwm41
            pwm41_duty_reg <= 11'h000;
        end
        else if (pwm41_out == 1'b1) begin  //CE:pwm41_out
            pwm41_duty_reg <= pwm41_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm42 == 1'b1) begin  //R:pwm42
            pwm42_duty_reg <= 11'h000;
        end
        else if (pwm42_out == 1'b1) begin  //CE:pwm42_out
            pwm42_duty_reg <= pwm42_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm43 == 1'b1) begin  //R:pwm43
            pwm43_duty_reg <= 11'h000;
        end
        else if (pwm43_out == 1'b1) begin  //CE:pwm43_out
            pwm43_duty_reg <= pwm43_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm44 == 1'b1) begin  //R:pwm44
            pwm44_duty_reg <= 11'h000;
        end
        else if (pwm44_out == 1'b1) begin  //CE:pwm44_out
            pwm44_duty_reg <= pwm44_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm45 == 1'b1) begin  //R:pwm45
            pwm45_duty_reg <= 11'h000;
        end
        else if (pwm45_out == 1'b1) begin  //CE:pwm45_out
            pwm45_duty_reg <= pwm45_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm46 == 1'b1) begin  //R:pwm46
            pwm46_duty_reg <= 11'h000;
        end
        else if (pwm46_out == 1'b1) begin  //CE:pwm46_out
            pwm46_duty_reg <= pwm46_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm47 == 1'b1) begin  //R:pwm47
            pwm47_duty_reg <= 11'h000;
        end
        else if (pwm47_out == 1'b1) begin  //CE:pwm47_out
            pwm47_duty_reg <= pwm47_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm48 == 1'b1) begin  //R:pwm48
            pwm48_duty_reg <= 11'h000;
        end
        else if (pwm48_out == 1'b1) begin  //CE:pwm48_out
            pwm48_duty_reg <= pwm48_duty_reg + 1'b1;
        end
    end
       always @(posedge CLK) begin  //CB16RE
        if (pwm49 == 1'b1) begin  //R:pwm49
            pwm49_duty_reg <= 11'h000;
        end
        else if (pwm49_out == 1'b1) begin  //CE:pwm49_out
            pwm49_duty_reg <= pwm49_duty_reg + 1'b1;
        end
    end    

	//duty ratio  ex 50% -> 1250 / 2 = 625
	assign pwm1_out = (pwm1_duty_reg[9:0] == 10'd264) ? 1'b0 : 1'b1;  //COMP16
	assign pwm2_out = (pwm2_duty_reg[9:0] == 10'd264) ? 1'b0 : 1'b1;  //COMP16
	assign pwm3_out = (pwm3_duty_reg[9:0] == 10'd264) ? 1'b0 : 1'b1;  //COMP16
	assign pwm4_out = (pwm4_duty_reg[9:0] == 10'd319) ? 1'b0 : 1'b1;  //COMP16
	assign pwm5_out = (pwm5_duty_reg[9:0] == 10'd362) ? 1'b0 : 1'b1;  //COMP16
	assign pwm6_out = (pwm6_duty_reg[9:0] == 10'd319) ? 1'b0 : 1'b1;  //COMP16
	assign pwm7_out = (pwm7_duty_reg[9:0] == 10'd197) ? 1'b0 : 1'b1;  //COMP16
	assign pwm8_out = (pwm8_duty_reg[9:0] == 10'd237) ? 1'b0 : 1'b1;  //COMP16
	assign pwm9_out = (pwm9_duty_reg[9:0] == 10'd463) ? 1'b0 : 1'b1;  //COMP16
	assign pwm10_out = (pwm10_duty_reg[9:0] == 10'd319) ? 1'b0 : 1'b1;  //COMP16
   assign pwm11_out = (pwm11_duty_reg[9:0] == 10'd205) ? 1'b0 : 1'b1;  //COMP16 
   assign pwm12_out = (pwm12_duty_reg[9:0] == 10'd264) ? 1'b0 : 1'b1;  //COMP16 
   assign pwm13_out = (pwm13_duty_reg[9:0] == 10'd220) ? 1'b0 : 1'b1;  //COMP16 
   assign pwm14_out = (pwm14_duty_reg[9:0] == 10'd319) ? 1'b0 : 1'b1;  //COMP16 
   assign pwm15_out = (pwm15_duty_reg[9:0] == 10'd220) ? 1'b0 : 1'b1;  //COMP16 
   assign pwm16_out = (pwm16_duty_reg[9:0] == 10'd205) ? 1'b0 : 1'b1;  //COMP16
   assign pwm17_out = (pwm17_duty_reg[9:0] == 10'd170) ? 1'b0 : 1'b1;  //COMP16
   assign pwm18_out = (pwm18_duty_reg[9:0] == 10'd220) ? 1'b0 : 1'b1;  //COMP16
   assign pwm19_out = (pwm19_duty_reg[9:0] == 10'd220) ? 1'b0 : 1'b1;  //COMP16
   assign pwm20_out = (pwm20_duty_reg[9:0] == 10'd319) ? 1'b0 : 1'b1;  //COMP16
   assign pwm21_out = (pwm21_duty_reg[9:0] == 10'd237) ? 1'b0 : 1'b1;  //COMP16
   assign pwm22_out = (pwm22_duty_reg[9:0] == 10'd237) ? 1'b0 : 1'b1;  //COMP16
   assign pwm23_out = (pwm23_duty_reg[9:0] == 10'd185) ? 1'b0 : 1'b1;  //COMP16
   assign pwm24_out = (pwm24_duty_reg[9:0] == 10'd220) ? 1'b0 : 1'b1;  //COMP16
   assign pwm25_out = (pwm25_duty_reg[9:0] == 10'd197) ? 1'b0 : 1'b1;  //COMP16
   assign pwm26_out = (pwm26_duty_reg[9:0] == 10'd220) ? 1'b0 : 1'b1;  //COMP16
   assign pwm27_out = (pwm27_duty_reg[9:0] == 10'd319) ? 1'b0 : 1'b1;  //COMP16
   assign pwm28_out = (pwm28_duty_reg[9:0] == 10'd319) ? 1'b0 : 1'b1;  //COMP16
   assign pwm29_out = (pwm29_duty_reg[9:0] == 10'd237) ? 1'b0 : 1'b1;  //COMP16
   assign pwm30_out = (pwm30_duty_reg[9:0] == 10'd237) ? 1'b0 : 1'b1;  //COMP16
   assign pwm31_out = (pwm31_duty_reg[9:0] == 10'd185) ? 1'b0 : 1'b1;  //COMP16
   assign pwm32_out = (pwm32_duty_reg[9:0] == 10'd319) ? 1'b0 : 1'b1;  //COMP16
   assign pwm33_out = (pwm33_duty_reg[9:0] == 10'd170) ? 1'b0 : 1'b1;  //COMP16
   assign pwm34_out = (pwm34_duty_reg[9:0] == 10'd319) ? 1'b0 : 1'b1;  //COMP16
   assign pwm35_out = (pwm35_duty_reg[9:0] == 10'd264) ? 1'b0 : 1'b1;  //COMP16
   assign pwm36_out = (pwm36_duty_reg[9:0] == 10'd362) ? 1'b0 : 1'b1;  //COMP16
   assign pwm37_out = (pwm37_duty_reg[9:0] == 10'd264) ? 1'b0 : 1'b1;  //COMP16
   assign pwm38_out = (pwm38_duty_reg[9:0] == 10'd237) ? 1'b0 : 1'b1;  //COMP16
   assign pwm39_out = (pwm39_duty_reg[9:0] == 10'd197) ? 1'b0 : 1'b1;  //COMP16
   assign pwm40_out = (pwm40_duty_reg[9:0] == 10'd220) ? 1'b0 : 1'b1;  //COMP16
   assign pwm41_out = (pwm41_duty_reg[9:0] == 10'd205) ? 1'b0 : 1'b1;  //COMP16
   assign pwm42_out = (pwm42_duty_reg[9:0] == 10'd264) ? 1'b0 : 1'b1;  //COMP16
   assign pwm43_out = (pwm43_duty_reg[9:0] == 10'd624) ? 1'b0 : 1'b1;  //COMP16
   assign pwm44_out = (pwm44_duty_reg[9:0] == 10'd205) ? 1'b0 : 1'b1;  //COMP16
   assign pwm45_out = (pwm45_duty_reg[9:0] == 10'd237) ? 1'b0 : 1'b1;  //COMP16
   assign pwm46_out = (pwm46_duty_reg[9:0] == 10'd185) ? 1'b0 : 1'b1;  //COMP16
   assign pwm47_out = (pwm47_duty_reg[9:0] == 10'd220) ? 1'b0 : 1'b1;  //COMP16
   assign pwm48_out = (pwm48_duty_reg[9:0] == 10'd220) ? 1'b0 : 1'b1;  //COMP16
   assign pwm49_out = (pwm49_duty_reg[9:0] == 10'd220) ? 1'b0 : 1'b1;  //COMP16
	
	//To transducers
   assign trans1 = pwm1_out;
   assign trans2 = pwm2_out;
   assign trans3 = pwm3_out;
   assign trans4 = pwm4_out;
   assign trans5 = pwm5_out;
   assign trans6 = pwm6_out;
   assign trans7 = pwm7_out;
   assign trans8 = pwm8_out;
   assign trans9 = pwm9_out;
   assign trans10 = pwm10_out;
   assign trans11 = pwm11_out;
   assign trans12 = pwm12_out;
   assign trans13 = pwm13_out;
   assign trans14 = pwm14_out;
   assign trans15 = pwm15_out;
   assign trans16 = pwm16_out;
   assign trans17 = pwm17_out;
   assign trans18 = pwm18_out;
   assign trans19 = pwm19_out;
   assign trans20 = pwm20_out;
   assign trans21 = pwm21_out;
   assign trans22 = pwm22_out;
   assign trans23 = pwm23_out;
   assign trans24 = pwm24_out;
   assign trans25 = pwm25_out;
   assign trans26 = pwm26_out;
   assign trans27 = pwm27_out;
   assign trans28 = pwm28_out;
   assign trans29 = pwm29_out;
   assign trans30 = pwm30_out;
   assign trans31 = pwm31_out;
   assign trans32 = pwm32_out;
   assign trans33 = pwm33_out;
   assign trans34 = pwm34_out;
   assign trans35 = pwm35_out;
   assign trans36 = pwm36_out;
   assign trans37 = pwm37_out;
   assign trans38 = pwm38_out;
   assign trans39 = pwm39_out;
   assign trans40 = pwm40_out;
   assign trans41 = pwm41_out;
   assign trans42 = pwm42_out;
   assign trans43 = pwm43_out;
   assign trans44 = pwm44_out;
   assign trans45 = pwm45_out;
   assign trans46 = pwm46_out;
   assign trans47 = pwm47_out;
   assign trans48 = pwm48_out;
   assign trans49 = pwm49_out;

endmodule
