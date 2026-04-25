/*
	Egemen Celik 2220357034
	ELE432 HomeWork 2 : Multicycle_Processor_Controller
	controller.sv
	code modified from Harris&Harris book
*/

module controller (
    input logic clk,
    input logic reset,
    input logic [6:0] op,
    input logic [2:0] funct3,
    input logic funct7b5,
    input logic Zero,
    output logic [1:0] ImmSrc,
    output logic [1:0] ALUSrcA, ALUSrcB,
    output logic [1:0] ResultSrc,
    output logic AdrSrc,
    output logic [2:0] ALUControl,
    output logic IRWrite, PCWrite,
    output logic RegWrite, MemWrite
);
  // internal wires
  logic Branch;
  logic PCUpdate;
  logic [1:0] ALUOp;

  // decoder logic
  maindec md (
      clk,
      reset,
      op,
      Branch,
      PCUpdate,
      ALUSrcA,
      ALUSrcB,
      ResultSrc,
      AdrSrc,
      IRWrite,
      RegWrite,
      MemWrite,
      ALUOp
  );

  aludec ad (
      op[5],
      funct3,
      funct7b5,
      ALUOp,
      ALUControl
  );

  instrdec id (
      op,
      ImmSrc
  );

  assign PCWrite = (Zero & Branch) | PCUpdate;

endmodule
