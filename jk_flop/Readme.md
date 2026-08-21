# JK Flip-Flop – Verilog

This repository contains a JK Flip-Flop implemented in Verilog HDL. The project includes a testbench for functional verification and simulation.

## Description

* JK Flip-Flop implemented using Verilog HDL
* Supports Hold, Reset, Set, and Toggle operations
* Edge-triggered sequential circuit
* Testbench included for functional verification
* Designed for learning sequential logic and VLSI RTL design fundamentals

## Truth Table

| J | K | Q(next) | Operation |
| - | - | ------- | --------- |
| 0 | 0 | Q       | Hold      |
| 0 | 1 | 0       | Reset     |
| 1 | 0 | 1       | Set       |
| 1 | 1 | ~Q      | Toggle    |

The JK Flip-Flop eliminates the invalid input condition associated with the basic SR Flip-Flop.

## Project Files

All files are kept in a single directory for simplicity.

* `jk_flop.v`
  Verilog implementation of the JK Flip-Flop

* `jk_flop_tb.v`
  Testbench for functional verification

## Tools Used

* Verilog HDL
* Icarus Verilog
* GTKWave
* Ubuntu Linux

## How to Run Simulation

Ensure Icarus Verilog and GTKWave are installed.

```bash
iverilog jk_flop.v jk_flop_tb.v -o jk_flop
vvp jk_flop
gtkwave jk_flop.vcd
```

## Learning Objectives

This project demonstrates:

* Edge-triggered sequential logic
* Hold, Set, Reset, and Toggle operations
* JK Flip-Flop behavior
* Non-blocking assignments
* Clocked sequential Verilog design
* Functional verification using a testbench
* Waveform analysis using GTKWave

