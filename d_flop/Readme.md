# D Flip-Flop – Verilog

This repository contains a D (Data) Flip-Flop implemented in Verilog HDL. The project includes a testbench for functional verification and simulation.

## Description

* D Flip-Flop implemented using Verilog HDL
* Captures input data on the active clock edge
* Supports synchronous data storage
* Testbench included for functional verification
* Designed for learning sequential logic and VLSI RTL design fundamentals

## Truth Table

| Clock          | D | Q(next) | Operation |
| -------------- | - | ------- | --------- |
| ↑              | 0 | 0       | Store 0   |
| ↑              | 1 | 1       | Store 1   |
| No active edge | X | Q       | Hold      |

Here, `↑` represents the rising edge of the clock.

## Project Files

All files are kept in a single directory for simplicity.

* `d_flop.v`
  Verilog implementation of the D Flip-Flop

* `d_flop_tb.v`
  Testbench for functional verification

## Tools Used

* Verilog HDL
* Icarus Verilog
* GTKWave
* Ubuntu Linux

## How to Run Simulation

Ensure Icarus Verilog and GTKWave are installed.

```bash
<<<<<<< HEAD
iverilog sr_latch.v sr_latch_tb.v -o sr_latch
vvp sr_latch
gtkwave sr_latch.vcd
=======
iverilog d_flop.v d_flop_tb.v -o d_flop
vvp d_flop
gtkwave d_flop.vcd
>>>>>>> cfdb7bc (updated Readme file)
```

## Learning Objectives

This project demonstrates:

* Edge-triggered sequential logic
* Data storage using a D Flip-Flop
* Positive-edge clocking
* Non-blocking assignments in sequential logic
* Functional verification using a Verilog testbench
* Waveform analysis using GTKWave

