
# 4:1 Multiplexer in Verilog

## Overview
A 4:1 multiplexer selects one of four 1-bit inputs
and routes it to a single output using a 2-bit
select signal.

## Inputs
- a, b, c, d: Data inputs
- sel: 2-bit select signal

## Output
- e: Selected data output

## Select Table

| sel | Output |
|-----|--------|
| 00  | a      |
| 01  | b      |
| 10  | c      |
| 11  | d      |

## Verification
The testbench checks all 64 combinations of
the four data inputs and two select bits.

## Tools
- Verilog HDL
- Icarus Verilog
- GTKWave
- Visual Studio Code
