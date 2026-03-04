`timescale 1ns/1ps
module half_adder_tb();
    reg t_a,t_b;
    wire t_s, t_c;

    half_adder dut(
        .A(t_a), .B(t_b), .sum(t_s), .carry(t_c)
    );

    initial begin
        $dumpfile("half_adder.vcd");
        $dumpvars(0,half_adder_tb); 
        // Case-1
        t_a = 0; t_b = 0;
        #10;
        $display("%b %b | %b %b",t_a,t_b,t_s,t_c);
        // Case-2
        t_a = 0; t_b = 1;
        #10;
        $display("%b %b | %b %b",t_a,t_b,t_s,t_c);
        // Case-3
        t_a = 1; t_b = 0;
        #10;
        $display("%b %b | %b %b",t_a,t_b,t_s,t_c);
        // Case-4
        t_a = 1; t_b = 1;
        #10;
        $display("%b %b | %b %b",t_a,t_b,t_s,t_c);
        $finish;
    end 
endmodule