# Zero-Dependency Verilog Compiler and Event-Driven Simulator Core

A lightweight, custom-built Verilog compiler parser and discrete event-driven simulation engine developed completely from scratch with zero external dependencies (pure C++).

## 🚀 Features
- **Custom Event Queue Engine:** Priority-queue-based discrete event scheduler handling delta cycles and time progression.
- **Parser Core:** Tokenizes and evaluates basic structural Verilog constructs.
- **Lightweight Architecture:** Designed to run embedded or as a standalone CLI verification tool.

## 📁 Repository Structure
- `src/main.cpp` - Core simulation runner and execution entry point.
- `include/simulator.h` - Netlist and wire state structures.
- `tests/testbench.v` - Sample verification hardware description files.

## 🛠️ Compilation & Execution
To compile and run manually using g++:
```bash
g++ src/main.cpp -Iinclude -o verilog_sim
./verilog_sim
