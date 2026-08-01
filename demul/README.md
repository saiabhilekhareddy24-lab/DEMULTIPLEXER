# 1-to-4 Demultiplexer Design

## Overview
This project implements a 1-to-4 Demultiplexer using Verilog HDL.
A demultiplexer is a combinational circuit that routes a single input signal
to one of multiple output lines based on select inputs.

## Features
- Verilog RTL implementation
- 1 input and 4 output lines
- Select line controlled output routing
- Testbench verification
- Simulation waveform analysis

## Design

Inputs:
- `din` : Data input
- `sel[1:0]` : Select lines

Outputs:
- `y[3:0]` : Four output lines

Truth Table:

| sel | Output |
|-----|--------|
| 00  | y0 = din |
| 01  | y1 = din |
| 10  | y2 = din |
| 11  | y3 = din |

## Tools Used
- Verilog HDL
- Icarus Verilog
- GTKWave

## Simulation

The design was verified using a Verilog testbench.
Waveforms were generated using GTKWave.

## Author
Your Name