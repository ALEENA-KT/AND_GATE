`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.10.2023 22:45:51
// Design Name: 
// Module Name: AND_GATE_Testbench_File
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


module AND_GATE_Testbench_File(

    );
         reg aa,bb;
             wire out1;
             AND_GATE U1(aa,bb,out1);
             initial begin
             aa=0;
             bb=0;
             #100;
             bb=1;
             #100;
             aa=1;
             bb=0;
             #100;
             bb=1;
             #100;
             end 
endmodule
