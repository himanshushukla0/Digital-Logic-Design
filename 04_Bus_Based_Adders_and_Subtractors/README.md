# Bus-Based Adders & Subtractors Implementation

> [!TIP]
> 
> **Overview:** This directory contains the implementation, schematic captures, and verification files for essential multi-bit arithmetic components, focusing on bus-based Adders and Subtractors. This module demonstrates the ability to perform mathematical operations, manage multi-bit data buses, and handle carry/borrow propagation, establishing the critical foundation required for building full Arithmetic Logic Units (ALUs) and complex datapaths.

## Design & Verification Artifacts

* **Schematics:** Visual gate-level layouts mapping inputs to outputs across multi-bit buses.
* **Waveforms:** Simulation traces verifying that each arithmetic circuit correctly calculates sums, differences, and carry/borrow bits matching theoretical truth tables under timing analysis.

## Tools Used

* **Simulation & Capture:** Xilinx Design Tools / XSI

## Implemented Arithmetic Logic

* **Adders:**  Ripple_Carry_Adder_8bit
* **Subtractors:** Ripple_Borrow_Subtractor_8bit
