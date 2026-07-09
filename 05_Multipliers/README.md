# Multipliers

> [!TIP]
> Overview: This directory contains the implementation, schematic captures, and verification files for advanced arithmetic components, specifically Multipliers . This module demonstrates the ability to construct complex computational blocks. **Architectural Note:** To maintain a standardized data path, these components accept full 8-bit input buses, but the core arithmetic logic acts specifically on the least significant 4 bits (the lower nibble) to calculate the final 8-bit results.

## Design & Verification Artifacts

* **Schematics:** Visual gate-level layouts mapping inputs to outputs, including partial product generation and addition trees.
* **Waveforms:** Simulation traces verifying that each circuit matches its theoretical truth table under timing analysis.

## Tools Used

* **Simulation & Capture:** Xilinx Design Tools / XSI

## Implemented Arithmetic Logic

* **Multipliers (Product Generation):** 4-bit Multiplier (Accepts 8-bit input buses, processes only the lower 4 bits `IN[3:0]`, and generates a full 8-bit Product to accommodate the result).


## Understanding the Data Path & Architecture

### Standardized 8-Bit Bus vs. 4-Bit Core Logic
In system design, it is standard practice to maintain a consistent bus width across all components to make routing easier later. 
* **Input Handling:** For an input like `00001010`, the circuit accepts the entire 8-bit bus. The upper 4 bits `[7:4]` are ignored by the internal logic, and the arithmetic core directly processes the active lower 4 bits `[3:0]` (`1010`).
* **Multiplier Output:** Multiplying two 4-bit numbers requires an 8-bit output bus to prevent overflow, as the maximum value (15 x 15 = 225) requires 8 bits to represent in binary (`11100001`).



---
## Multipliers


To navigate these schematics, it is important to understand the underlying hardware algorithms used for binary multiplication.

### 🧠 Architecture Overview: How to Read This Schematic

A hardware multiplier does not calculate a result in a single pass; it mimics the manual process of long multiplication. When reviewing this schematic, you can trace the data path through two distinct architectural stages:

#### 1. Partial Product Generation (The AND Gate Array)
At the very top of the schematic, beneath the input buses, you will see a matrix of standard AND gates. In binary arithmetic, multiplying two single bits is identical to a logical AND operation ($1 \times 1 = 1$, $1 \times 0 = 0$). These gates multiply every individual bit of Input A by every bit of Input B simultaneously, generating 16 separate "partial product" signals.

#### 2. The Addition Matrix (HA & FA Blocks)
Directly below the AND gates is a staggered, two-dimensional array of adder sub-modules. 
* **Hierarchical Instantiation:** This stage heavily reuses custom 1-bit Full Adder (`FA_Clear`) and Half Adder (`HA_Clear`) blocks.
* **Diagonal Routing:** Instead of rippling straight across from left to right, the adders are wired diagonally. They sum the partial products column by column according to their binary weight, passing carry bits down and to the left into the next most significant column.

#### 3. Bit-Width Expansion
Multiplying two 4-bit numbers (maximum decimal value: $15 \times 15 = 225$) inherently requires an 8-bit output to prevent overflow. The final sum wires exiting the bottom of the adder matrix are bundled directly into the 8-bit Product output bus.


### ⚙️ Key Features
* **Pure Combinational Logic:** The entire multiplication process executes asynchronously without relying on sequential clock cycles or shift registers.
* **Gate-Level Array Implementation:** Avoids behavioral synthesis (Verilog/VHDL code) in favor of explicit, gate-level schematic routing for deep architectural transparency.
* **Modular Design:** Demonstrates advanced use of hierarchical blocks by utilizing previously verified adder components to build a higher-level system.
  
<img width="1883" height="793" alt="image" src="https://github.com/user-attachments/assets/7c8bb6c6-4d6a-43fa-a7b2-0cc070c6c482" />
<img width="1587" height="791" alt="image" src="https://github.com/user-attachments/assets/8dd1be79-b79a-4f1c-9355-4b7c0e74d11e" />


