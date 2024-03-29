
module DataFIFO #
(
    DATA_WIDTH = 16,
    FIFO_DEPTH = 6
)
(
    input Clock, input Reset,

    //== Read Channel ==
    input Read,
    output reg [DATA_WIDTH-1:0] DataOut = 0,

    //== Write Channel ==
    input Write,
    input [DATA_WIDTH-1:0] DataIn,


    //== Status ==
    output [FIFO_DEPTH-1:0] FifoFillLevel,
    output FifoFull,
    output FifoEmpty
);

    reg [DATA_WIDTH-1:0] fifoMem [2**FIFO_DEPTH-1:0];

    reg [FIFO_DEPTH-1:0] headI = 0;
    reg [FIFO_DEPTH-1:0] tailI = 0;
    wire [FIFO_DEPTH-1:0] headIincr = (headI+1);
    wire [FIFO_DEPTH-1:0] tailIincr = (tailI+1);

    assign FifoEmpty = (headI==tailI);
    assign FifoFull = (headIincr==tailI);
    assign FifoFillLevel = (headI-tailI);

    always @(posedge Clock)
    begin
        if (Reset)
        begin
            headI <= 0;
            tailI <= 0;
            DataOut <= 0;
        end
        else
        begin

            if (Read && Write && FifoEmpty)
            begin
                //Straight pass through if read and write to head
                DataOut <= DataIn;
            end
            else 
            begin
                if (Read)
                begin
                    //Read from fifo
                    DataOut <= FifoEmpty ? 0 : fifoMem[tailI];
                end

                if (Write)
                begin
                    //write to fifo
                    fifoMem[headI] <= DataIn;
                end
            
                if ((Read && !FifoEmpty) || (Write && FifoFull))
                begin
                    //Increment Read
                    //Also increment if overwrite is occuring
                    tailI <= tailIincr;
                end
                if (Write)
                begin
                    //Increment head
                    headI <= headIincr;
                end
            end

        end
    end

endmodule