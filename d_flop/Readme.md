# SR Latch – Verilog

This repository contains an SR (Set-Reset) Latch implemented in Verilog using gate-level modeling. The project includes a testbench for functional verification and simulation.

## Description

* SR Latch implemented using Verilog HDL
* Gate-level implementation using basic logic gates
* Supports Set, Reset, Hold, and Invalid conditions
* Testbench included for functional verification
* Designed for learning digital logic and VLSI RTL design fundamentals

## Truth Table

| S | R | Q(next) | Operation           |
| - | - | ------- | ------------------- |
| 0 | 0 | Hold    | No change           |
| 0 | 1 | 0       | Reset               |
| 1 | 0 | 1       | Set                 |
| 1 | 1 | Invalid | Forbidden condition |

## Project Files

All files are kept in a single directory for simplicity.

* `sr_latch.v`
  Verilog implementation of the SR Latch

* `sr_latch_tb.v`
  Testbench for functional verification

## Tools Used

* Verilog HDL
* Icarus Verilog
* GTKWave
* Ubuntu Linux

## How to Run Simulation

Ensure Icarus Verilog and GTKWave are installed.

```bash
iverilog sr_latch.v sr_latch_tb.v -o sr_latch
vvp sr_latch
gtkwave sr_latch.vcd
```

## Learning Objectives

This project demonstrates:

* Basic latch behavior
* Set and Reset operations
* Gate-level Verilog modeling
* Feedback-based sequential logic
* Functional simulation using Icarus Verilog and GTKWave

