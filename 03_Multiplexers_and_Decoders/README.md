# Multiplexers & Decoders Implementation

> [!TIP]
> Overview: This directory contains the implementation, schematic captures, and verification files for essential data routing components, including Multiplexers, Demultiplexers, and Decoders. This module demonstrates the ability to control and steer electrical signals, establishing a critical foundation for building control units and system architectures before advancing to complex arithmetic logic.

## Design & Verification Artifacts

* **Schematics:** Visual gate-level layouts mapping inputs to outputs.
* **Waveforms:** Simulation traces verifying that each circuit matches its theoretical truth table under timing analysis.

## Tools Used

* **Simulation & Capture:** Xilinx Design Tools / XSI

## Implemented Routing & Control Logic

* **Multiplexers (Data Selectors):** MUX_4x1, MUX_8x1, MUX_32x1
* **Demultiplexers (Data Distributors):** DEMUX_1x4, DEMUX_1x8
* **Decoders:** Decoder_2x4, Decoder_3x8

## Understanding Data Routing Logic

### Multiplexer (MUX): The Data Selector
A multiplexer is a combinational circuit that takes multiple data inputs and funnels them into a single output line. It uses separate "select lines" to determine exactly which input gets routed to the output at any given time. You can think of it as a digital switchboard or a traffic cop. 
* **The Rule:** A MUX with **n** select lines can handle up to **2^n** data inputs.

### Demultiplexer (DEMUX): The Data Distributor
A demultiplexer does the exact opposite of a MUX. It takes a single data input and routes it to one of several possible output lines. It also uses select lines to determine the specific destination for that single stream of data. 
* **The Rule:** A DEMUX with **n** select lines will distribute to **2^n** possible outputs.

### Decoder: The Code Translator
A decoder takes an **n-bit** binary input code and activates exactly one of its **2^n** output lines based on that code. Unlike a DEMUX, it doesn't pass a "data" signal through; it simply translates a binary number into a specific physical active wire. Decoders are heavily used in computer memory to select specific memory addresses.

---

## Multiplexer Implementations & Truth Tables

*Note: **E** represents the Active-High Enable Pin, **S** represents the Select Lines, and **I** represents the Data Inputs. An **X** denotes a "Don't Care" condition.*

### 01. 2-to-1 Multiplexer (2:1 MUX)
**Description:** Routes one of two data inputs to the output based on a single select line, provided the Enable pin is active high.  
**Boolean Expression:** Y = E · (S'·I1 + S·I2)

| E (Enable) | S | Y (Output) |
| :---: | :---: | :---: |
| 0 | X | 0 |
| 1 | 0 | I1 |
| 1 | 1 | I2 |

#### Schematic Captures
<img width="1433" height="687" alt="Screenshot 2026-06-23 112046" src="https://github.com/user-attachments/assets/f461b22a-d218-4a80-b852-dd83f125b1ba" />
<img width="1433" height="707" alt="Screenshot 2026-06-23 112148" src="https://github.com/user-attachments/assets/f6c4a4b6-369f-4987-9ef8-901b6386a641" />



<br>

### 02. 4-to-1 Multiplexer (4:1 MUX)
**Description:** Routes one of four data inputs to the output based on two select lines, provided the Enable pin is active high.  
**Boolean Expression:** Y = E · (S1'·S0'·I1 + S1'·S0·I2 + S1·S0'·I3 + S1·S0·I4)

| E (Enable) | S1 | S0 | Y (Output) |
| :---: | :---: | :---: | :---: |
| 0 | X | X | 0 |
| 1 | 0 | 0 | I1 |
| 1 | 0 | 1 | I2 |
| 1 | 1 | 0 | I3 |
| 1 | 1 | 1 | I4 |

#### Schematic Captures
<img width="1441" height="702" alt="Screenshot 2026-06-23 111659" src="https://github.com/user-attachments/assets/829328cf-bcbe-4706-82fd-03a19bf8bbf6" />
<img width="1443" height="690" alt="Screenshot 2026-06-23 111837" src="https://github.com/user-attachments/assets/fa3ce46d-1daf-4fff-837c-6eca248b1163" />

<br>

### 03. 8-to-1 Multiplexer (8:1 MUX)
**Description:** Routes one of eight data inputs to the output based on three select lines, provided the Enable pin is active high.  

| E (Enable) | S2 | S1 | S0 | Y (Output) |
| :---: | :---: | :---: | :---: | :---: |
| 0 | X | X | X | 0 |
| 1 | 0 | 0 | 0 | I1 |
| 1 | 0 | 0 | 1 | I2 |
| 1 | 0 | 1 | 0 | I3 |
| 1 | 0 | 1 | 1 | I4 |
| 1 | 1 | 0 | 0 | I5 |
| 1 | 1 | 0 | 1 | I6 |
| 1 | 1 | 1 | 0 | I7 |
| 1 | 1 | 1 | 1 | I8 |

#### Schematic Captures
<img width="1436" height="716" alt="Screenshot 2026-06-23 112239" src="https://github.com/user-attachments/assets/e4871dba-f61e-4f99-8f10-cb163b07eede" />
<img width="1432" height="680" alt="Screenshot 2026-06-23 112317" src="https://github.com/user-attachments/assets/01bc03fd-36cc-4d76-895e-ac9749af0b24" />

