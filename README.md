# 🔌 Digital Logic Design Library

![Project Status](https://img.shields.io/badge/Status-Active-success)
![Platform](https://img.shields.io/badge/Platform-Xilinx_ISE-blue)
![Architecture](https://img.shields.io/badge/Architecture-Gate_Level-orange)

> [!IMPORTANT]
> **System Integration:** The core arithmetic schematic modules developed in this repository are actively utilized in my top-level system architecture capstone: the [4-Bit-ALU-Architecture](https://github.com/himanshushukla0/4-Bit-ALU-Architecture).

---

## 🚀 Introduction & Executive Summary
This repository serves as my comprehensive foundational library for digital circuit design. It documents the engineering progression from fundamental logic gates to complex, bus-based arithmetic modules. Designed entirely via schematic capture in Xilinx ISE, these modules are built using a strict bottom-up hardware methodology.

---

## 📂 Component Library Structure

The repository is organized progressively by component complexity. Navigate to each directory for specific `.sch` files and simulation waveforms.

| Directory | Module Category | Description |
| :--- | :--- | :--- |
| `01_Basic_Gates` | **Fundamental Logic** | AND, OR, NOT, NAND, NOR, and XOR block implementations. |
| `02_Adders_and_Subtractors` | **Basic Arithmetic** | Half/Full Adders and Subtractors designed at the gate level. |
| `03_Multiplexers_and_Decoders` | **Data Routing** | MUX and Decoder components for system control logic. |
| `04_Bus_Based_Adders_and_Subtractors` | **Advanced Arithmetic** | Multi-bit processing systems utilizing standardized data buses. |
| `05_Multipliers` | **Array Processing** | Combinational array multipliers for rapid product calculation. |
| `06_Dividers` | **Division Logic** | Universal dividers generating discrete quotients and remainders. |

---

## 🛠️ Design Methodology & Verification
* **Schematic Capture:** Visual gate-level routing to establish clear architectural data paths and hardware hierarchies.
* **ISim Verification:** Rigorous behavioral testbench simulations to validate truth tables, identify logic hazards, and confirm system accuracy.
