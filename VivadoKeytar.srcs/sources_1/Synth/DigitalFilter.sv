
module DigitalFilter #
(
    parameter ADDRESS=0,
    parameter DEPTH = 80//2**8
)
(
    input Clock100MHz,
    // input Clock50MHz,
    input Clock100KHz,
    input signed [23:0] InWaveform,
    output reg signed [23:0] OutWaveform = 24'h000000,

    //== AXI Clock ==
    input BusClock,
    //== AXI Read ==
    input [31:0] ReadAddress,
    output reg [31:0] ReadData = 32'h00000000,
    input ReadEN,
    //== AXI Write ==
    input [31:0] WriteAddress,
    input [31:0] WriteData,
    input WriteEN
);
    `include "Math.v"


    reg signed [23:0] delayMem [DEPTH];
    reg signed [23:0] coeff [DEPTH];

    initial
    begin
        for (int i=0; i<DEPTH; i=i+1)
        begin
            delayMem[i] <= 0;
            coeff[i] <= 0;
        end
    end

    reg signed [23:0] accum = 0;
    reg [7:0] incr = 0;
    localparam [1:0] IDLE=0, RUN=1, WAIT=2;
    reg [1:0] state = IDLE;


    //== Shift Process ==
    for (genvar gi=0; gi<DEPTH-1; gi=gi+1)
    begin:shifts
        always @(posedge Clock100KHz)
        begin
            delayMem[gi+1] <= delayMem[gi];
        end
    end

    //== Sample Process ==
    always @(posedge Clock100KHz)
    begin
        delayMem[0] <= InWaveform;
        OutWaveform <= accum;
    end

    //== Cascade Calculate ==
    // for (genvar gi=0; gi<DEPTH; gi=gi+1)
    // begin:stages
    //     wire signed [23*2+1:0] mul;
    //     wire signed [clog2(24'hFFFFFF*DEPTH):0] sum;

    //     assign mul = (gi * delayMem[gi])>>>25;

    //     if (gi==0)
    //     begin
    //         assign sum = mul;
    //     end
    //     else if (gi > 0)
    //     begin
    //         assign sum = stages[gi-1].sum + mul;
    //     end
    // end


    //== Sequence ==
    // wire signed [23:0] mul = delayMem[incr];//(delayMem[incr] * coeff[incr]);//>>>24;
    (* keep = "true" *)
    reg signed [23:0] delaySampleReg = 0;
    (* keep = "true" *)
    reg signed [23:0] coeffSampleReg = 0;
    (* keep = "true" *)
    reg signed [23:0] mulReg = 0;
    // reg signed [23:0] sum = 0;

    wire signed [47:0] delaySample = { {24{delaySampleReg[23]}}, delaySampleReg }; //Sign extend to 48 bits
    wire signed [47:0] coeffSample = { {24{coeffSampleReg[23]}}, coeffSampleReg }; //Sign extend to 48 bits
    wire signed [47:0] mul = (delaySample * coeffSample); //48 bit multiply

    always @(posedge Clock100MHz)
    begin
        delaySampleReg <= delayMem[incr];
        coeffSampleReg <= coeff[incr];
        mulReg <= (mul >>> 20); //Rescale output

        //Initalize Sequence
        case (state)
        IDLE:
            begin
                if (Clock100KHz)
                begin
                    accum <= 0;
                    incr <= 0;
                    state <= RUN;
                end
            end

        RUN:
            begin
                if (incr >= 2)
                begin
                    accum <= mulReg + accum;
                end

                if (incr == DEPTH-1 + 2)
                begin
                    state <= WAIT;
                end
                else
                begin
                    incr <= incr + 1;
                end
            end

        WAIT:
            begin
                incr <= 0;
                if (!Clock100KHz)
                begin
                    state = IDLE;
                end
            end
        endcase
    end




    always @(posedge BusClock)
    begin
        if (ReadEN)
        begin
            if ((ADDRESS<=ReadAddress) && (ReadAddress<(ADDRESS+DEPTH*4)))
            begin
                ReadData <= {8'h0, coeff[(ReadAddress-ADDRESS)>>2]};
            end
            else
            begin
                ReadData <= 32'h00000000;
            end
        end
        if (WriteEN)
        begin
            if ((ADDRESS<=WriteAddress) && (WriteAddress<(ADDRESS+DEPTH*4)))
            begin
                coeff[(WriteAddress-ADDRESS)>>2] <= WriteData[23:0];
            end
        end
    end

endmodule


`timescale 1ns/1ns

module DigitalFilterTestbench;

    reg clock100MHz = 0;
    reg Clock100KHz = 0;
    reg [23:0] waveIn = 0;

    reg [31:0] writeAddress = 0;
    reg [31:0] writeData = 0;
    reg writeEN = 0;

    `define CLK_PERIOD 10

    always #(`CLK_PERIOD/2) clock100MHz <= ~clock100MHz;

    reg [8:0] clkdiv = 0;

    always @(posedge clock100MHz)
    begin
        if (clkdiv < 1000/2-1)
        begin
            clkdiv <= clkdiv + 1;
        end
        else
        begin
            clkdiv <= 0;
            Clock100KHz <= !Clock100KHz;
        end
    end


    DigitalFilter filter
    (
        .Clock100MHz(clock100MHz),
        .Clock100KHz(Clock100KHz),
        .InWaveform(waveIn),
        .OutWaveform(),

        //== AXI Clock ==
        .BusClock(clock100MHz),
        //== AXI Read ==
        .ReadAddress(0),
        .ReadData(),
        .ReadEN(1'b0),
        //== AXI Write ==
        .WriteAddress(writeAddress),
        .WriteData(writeData),
        .WriteEN(writeEN)
    );


    integer seed = 10;

    initial
    begin
        $dumpfile("DigitalFilter.lxt2");
        $dumpvars(0, DigitalFilterTestbench);

        $urandom(seed);

        $display("== Begin Testbench ==");


        @(posedge clock100MHz);
        writeData <= 24'hFFFFFF;
        writeAddress <= 0;
        writeEN <= 1;
        @(posedge clock100MHz);
        writeEN <= 0;
        @(posedge clock100MHz);
        // for (int i=0; i<DEPTH; i++)
        // begin
        //     writeAddress <= i;
        //     writeData <= 0;
        //     @(posedge clock100MHz);
        // end

        $display("== Memory Initalized ==");


        repeat(5)
        begin
            @(negedge Clock100KHz);
            waveIn <= $urandom; //24'h001000;
            @(posedge Clock100KHz);
        end

        $display("== Done Testbench ==");

        $finish();
    end

endmodule


