`timescale 1ns / 1ps

module Channel #
(
    parameter ADDRESS=0
)
(
    input Clock100MHz,
    input Clock100KHz,
    output reg signed [23:0] Waveform = 0,

    //== Control ==
    input [1:0] WaveType,
    input signed [23:0] PulseWidth,
    input signed [23:0] Lfo,
    input [1:0] LfoSelection,
    
    //== ADSR ==
    input [23:0] Attack, 
    input [23:0] Decay, 
    input [23:0] Sustain, 
    input [23:0] Release,

    //== AXI Read ==
    input [31:0] ReadAddress,
    output reg [31:0] ReadData,
    input ReadEN,
    //== AXI Write ==
    input [31:0] WriteAddress,
    input [31:0] WriteData,
    input WriteEN
);
    localparam WAVE_MAX = 24'hFFFFFF;


    wire running;

    (* ASYNC_REG = "TRUE" *)
    reg [23:0] increment = 0;
    reg [23:0] incrementTmp = 0;
    wire signed [23:0] wavegenout;

    wire [23:0] waveincrement = increment + (LfoSelection[0] ? Lfo : 0);
    wire signed [23:0] wavepulsewidth = PulseWidth + (LfoSelection[1] ? Lfo : 0);

    WaveGen wavegen(
        .Clock100KHz(Clock100KHz),
        .Run(running),
        .Increment(waveincrement),
        .WaveType(WaveType),
        .PulseWidth(wavepulsewidth),
        .Waveform(wavegenout)
    );

    (* ASYNC_REG = "TRUE" *)
    reg gate = 0;
    reg gateTmp = 0;
    wire [23:0] envelope;
    wire [1:0] adsrState;

    ADSR adsr(
        .Clock100KHz(Clock100KHz),
        .Gate(gate),
        .Running(running),
        .ADSRstate(adsrState),
        .Attack(Attack), .Decay(Decay), .Sustain(Sustain), .Release(Release),
        .Envelope(envelope)
    );

    /*
    envolope is a fixed point encoded multiplier
    To computer multiplication, wavegenout must be sign extended
    Signed right shift is also used to rescale the output
    */
    wire signed [47:0] mulArg1 = {{24{wavegenout[23]}}, wavegenout};
    wire signed [47:0] mulArg2 = {24'd0, envelope};
    wire signed [47:0] wavemul = mulArg1 * mulArg2;
    always @(posedge Clock100KHz)
    begin
        Waveform <= (wavemul>>>24);
    end

    always @(posedge Clock100KHz)
    begin
        gate <= gateTmp;
        increment <= incrementTmp;
    end


    always @(posedge Clock100MHz)
    begin
        if (ReadEN)
        begin
            case (ReadAddress)
                ADDRESS+4*0: ReadData <= {31'h0, gate};
                ADDRESS+4*1: ReadData <= {8'h0, increment};
                ADDRESS+4*2: ReadData <= {31'h0, running};
                ADDRESS+4*3: ReadData <= {8'h0, envelope};
                ADDRESS+4*4: ReadData <= {30'h0, adsrState};
                default: ReadData <= 32'h00000000;
            endcase
        end
        if (WriteEN)
        begin
            case (WriteAddress)
                ADDRESS+4*0: gateTmp <= WriteData[0:0];
                ADDRESS+4*1: incrementTmp <= WriteData[23:0];
                // ADDRESS+4*2:
                // ADDRESS+4*3:
                // ADDRESS+4*4:
                default:;
            endcase
        end
    end

endmodule


