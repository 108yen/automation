`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/07 14:11:04
// Design Name: 
// Module Name: BTN_CONTROLLER
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module BTN_CONTROLLER(CLK, RESET, BTN_0, BTN_1, BTN_2, BTN_3, BTN_0_STATE, BTN_1_STATE, BTN_2_STATE, BTN_3_STATE, DEBUG_COUNT);
    input CLK;
    input RESET;
    input BTN_0;
    input BTN_1;
    input BTN_2;
    input BTN_3;
    output reg BTN_0_STATE;
    output reg BTN_1_STATE;
    output reg BTN_2_STATE;
    output reg BTN_3_STATE;
    output reg [7:0]DEBUG_COUNT;
    
    reg [1:0]BTN_0_reg;
    reg [1:0]BTN_1_reg;
    reg [1:0]BTN_2_reg;
    reg [1:0]BTN_3_reg;
    
    wire fin_debug_count;
    assign fin_debug_count = DEBUG_COUNT == 8'd10;

    always @(posedge CLK) begin
        if(~RESET) begin
            BTN_0_reg <= 2'b00;
        end else begin
            BTN_0_reg <= {BTN_0_reg[0],BTN_0};
        end
    end
    
    always @(posedge CLK) begin
        if(~RESET) begin
            BTN_0_STATE <= 1'b1;
        end else if(BTN_0_reg == 2'b01) begin
            BTN_0_STATE <= ~BTN_0_STATE;
        end
    end
    
    
    always @(posedge CLK) begin
        if(~RESET) begin
            BTN_1_reg <= 2'b00;
        end else begin
            BTN_1_reg <= {BTN_1_reg[0],BTN_1};
        end
    end
    
    always @(posedge CLK) begin
        if(~RESET) begin
            BTN_1_STATE <= 1'b1;
        end else if(BTN_1_reg == 2'b01) begin
            BTN_1_STATE <= ~BTN_1_STATE;
        end
    end    
        
    always @(posedge CLK) begin
        if(~RESET) begin
            BTN_1_reg <= 2'b00;
        end else begin
            BTN_1_reg <= {BTN_1_reg[0],BTN_1};
        end
    end
        
    always @(posedge CLK) begin
        if(~RESET) begin
            DEBUG_COUNT <= 8'b0;
        end else if(fin_debug_count && BTN_1_reg == 2'b01) begin
            DEBUG_COUNT <= 8'b0;
        end else if(BTN_1_reg == 2'b01) begin
            DEBUG_COUNT <= DEBUG_COUNT + 8'b1;
        end
    end
    
    
    always @(posedge CLK) begin
        if(~RESET) begin
            BTN_2_reg <= 2'b00;
        end else begin
            BTN_2_reg <= {BTN_2_reg[0],BTN_2};
        end
    end
    
    always @(posedge CLK) begin
        if(~RESET) begin
            BTN_2_STATE <= 1'b1;
        end else if(BTN_2_reg == 2'b01) begin
            BTN_2_STATE <= ~BTN_2_STATE;
        end
    end
    
    
    always @(posedge CLK) begin
        if(~RESET) begin
            BTN_3_reg <= 2'b00;
        end else begin
            BTN_3_reg <= {BTN_3_reg[0],BTN_3};
        end
    end
        
    always @(posedge CLK) begin
        if(~RESET) begin
            BTN_3_STATE <= 1'b1;
        end else if(BTN_3_reg == 2'b01) begin
            BTN_3_STATE <= ~BTN_3_STATE;
        end
    end
    
endmodule
