# 🚀 8-Bit Arithmetic Logic Unit (ALU) using Verilog

## 📌 Project Overview
This project focuses on the implementation of an 8-Bit Arithmetic Logic Unit (ALU), which was designed using Verilog HDL. To verify its functionality, I simulated the design with a custom testbench in Xilinx Vivado. 

The ALU is a fundamental component found in almost all digital processors. It is responsible for performing arithmetic and logical operations, which are selected by a control signal (`sel`). I developed this project as part of my learning journey in VLSI Design & Verification.

---

## 🚀 Features
The ALU can perform eight different operations depending on the 3-bit selection lines (`sel`):

| Select (`sel`) | Operation | Description |
| **`000`** | Addition | Adds inputs A and B (A + B) |
| **`001`** | Subtraction | Subtracts B from A (A - B) |
| **`010`** | Bitwise AND | Performs a logical AND on each bit |
| **`011`** | Bitwise OR | Performs a logical OR on each bit |
| **`100`** | Bitwise XOR | Performs a logical XOR on each bit |
| **`101`** | Bitwise NOT | Inverts the bits of input A (~A) |
| **`110`** | Left Shift | Shifts the bits of A to the left by 1 position (A << 1) |
| **`111`** | Right Shift | Shifts the bits of A to the right by 1 position (A >> 1) |

---

## 🛠️ Tools & Project Files
* **Language:** Verilog HDL
* **Software:** Xilinx Vivado 2020.1 (Behavioral Simulation)

### 📂 Repository Structure
* `alu.sv` — The main design module where the ALU logic is written.
* `alu_tb.sv` — The testbench module which is used to verify the design.

---

## 🧪 Verification & Simulation Results

To test the design, specific inputs were chosen ($A = 20$ and $B = 10$). The behavioral simulation showed that all operations were running correctly. 

### Simulation Data Table
When the inputs were processed, the ALU generated the following outputs:

* **20 + 10** = 30
* **20 - 10** = 10
* **20 AND 10** = 0
* **20 OR 10** = 30
* **20 XOR 10** = 30
* **NOT 20** = 235 *(Due to 8-bit inversion)*
* **20 << 1** = 40
* **20 >> 1** = 10

> **Note:** Every single operation was successfully verified, and no timing errors were found during the behavioral simulation.

### 📸 Project Screenshots
* **RTL Design & Schematic:** ![RTL Schematic](RTL_Schematic_Screenshot_Path_Here)
* **Simulation Waveform:** ![Waveform](Waveform_Screenshot_Path_Here)

---

## 🎯 Learning Outcomes
While working on this project, I gained hands-on experience in several key areas:
* Writing clean and synthesizable Verilog HDL code.
* Understanding combinational logic design and RTL development workflows.
* Creating testbenches to run functional verification and debugging errors in Vivado.

## 🔮 Future Improvements
In the next version of this project, I am planning to add the following features:
* **Status Flags:** Implementation of Carry-Out, Zero, and Overflow detection flags.
* **Parameterization:** Modifying the code so that the data width can be easily changed.
* **Advanced Verification:** Writing a more robust testbench using SystemVerilog.

---

## 👨‍💻 Author
**Narasimha Lakkimsetty** *B.Tech in Electronics and Communication Engineering (ECE)* * **Areas of Interest:** VLSI Design, Design Verification, FPGA Development, and Embedded Systems.
* **Connect with Me:** [GitHub Profile](https://github.com/narasimha-01) | [LinkedIn Profile](https://www.linkedin.com/in/lakshminarasimhaswamy)

---
*⭐ If you found this project helpful, please consider giving this repository a star!*
