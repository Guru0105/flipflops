# T Flip-Flop – Verilog

This repository contains a T (Toggle) Flip-Flop implemented in Verilog HDL. The project includes a testbench for functional verification and simulation.

## Description

* T Flip-Flop implemented using Verilog HDL
* Supports Hold and Toggle operations
* Edge-triggered sequential circuit
* Testbench included for functional verification
* Commonly used in counters and frequency-divider circuits
* Designed for learning sequential logic and VLSI RTL design fundamentals

## Truth Table

| T | Q(next) | Operation |
| - | ------- | --------- |
| 0 | Q       | Hold      |
| 1 | ~Q      | Toggle    |

The output remains unchanged when `T = 0` and toggles on every active clock edge when `T = 1`.

## Project Files

All files are kept in a single directory for simplicity.

* `t_flop.v`
  Verilog implementation of the T Flip-Flop

* `t_flop_tb.v`
  Testbench for functional verification

## Tools Used

* Verilog HDL
* Icarus Verilog
* GTKWave
* Ubuntu Linux

## How to Run Simulation

Ensure Icarus Verilog and GTKWave are installed.

```bash
iverilog t_flop.v t_flop_tb.v -o t_flop
vvp t_flop
gtkwave t_flop.vcd
```

## Learning Objectives

This project demonstrates:

* Edge-triggered sequential logic
* Hold and Toggle operations
* T Flip-Flop behavior
* Clocked Verilog design
* Non-blocking assignments
* Functional verification using a testbench
* Waveform analysis using GTKWave
* Application of T Flip-Flops in counter design

