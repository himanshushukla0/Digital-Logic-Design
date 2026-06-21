# Combinational Arithmetic: Adders and Subtractors

> [!TIP]
> **Overview:** This directory contains the implementation, schematic captures, and verification files for foundational combinational arithmetic circuits. This builds upon the basic logic gates to establish the core components needed for an Arithmetic Logic Unit (ALU) and advanced digital processing.

## Implemented Circuits & Logic

### 1. Half Adder
A Half Adder adds two single-bit binary numbers (A and B) and produces a Sum and a Carry output. It does not account for a carry-in from a previous lesser significant stage.

* **Sum (S)** = A ⊕ B
* **COUT (C)** = A · B

| A | B | Sum (S) | COUT (C) |
|---|---|---------|-----------|
| 0 | 0 |   0     |    0      |
| 0 | 1 |   1     |    0      |
| 1 | 0 |   1     |    0      |
| 1 | 1 |   0     |    1      |

<img width="1920" height="1005" alt="HA" src="https://github.com/user-attachments/assets/6d5defb0-f14e-4b6f-a9fc-a29b2811c193" />
<img width="1920" height="1005" alt="HA_SIM" src="https://github.com/user-attachments/assets/9a0fbb25-1612-44cc-ae89-19245329ed86" />

---




### 2. Full Adder
A Full Adder adds three one-bit binary numbers: two operands (A and B) and a Carry-In (Cin) from a previous stage. It outputs a Sum and a Carry-Out (Cout).

* **Sum (S)** = A ⊕ B ⊕ Cin
* **Carry-Out (Cout)** = (A · B) + (Cin · (A ⊕ B))

| A | B | Cin | Sum (S) | Cout |
|---|---|-----|---------|------|
| 0 | 0 |  0  |   0     |  0   |
| 0 | 0 |  1  |   1     |  0   |
| 0 | 1 |  0  |   1     |  0   |
| 0 | 1 |  1  |   0     |  1   |
| 1 | 0 |  0  |   1     |  0   |
| 1 | 0 |  1  |   0     |  1   |
| 1 | 1 |  0  |   0     |  1   |
| 1 | 1 |  1  |   1     |  1   |

<img width="1920" height="1005" alt="FA" src="https://github.com/user-attachments/assets/c9a7e70f-c751-4d48-bcee-78457e650fab" />
<img width="1920" height="1005" alt="FA_Sim" src="https://github.com/user-attachments/assets/252e7b18-771d-48ac-aa58-5bc1b4a41091" />

---



### 3. Half Subtractor
A Half Subtractor subtracts one single-bit binary number (B) from another (A). It produces a Difference and a Borrow output.

* **Difference (D)** = A ⊕ B
* **Borrow (Bout)** = ~A · B

| A | B | Difference | Borrow |
|---|---|------------|--------|
| 0 | 0 |     0      |   0    |
| 0 | 1 |     1      |   1    |
| 1 | 0 |     1      |   0    |
| 1 | 1 |     0      |   0    |

<img width="1920" height="1005" alt="half sub" src="https://github.com/user-attachments/assets/26ee3394-3e87-488e-a243-3d7c36d28ef4" />
<img width="1920" height="1005" alt="sim half sub" src="https://github.com/user-attachments/assets/4e61e1a2-33f1-4122-8f58-8d71fcf1f36b" />

---




### 4. Full Subtractor
A Full Subtractor performs subtraction involving three bits: the minuend (A), the subtrahend (B), and a Borrow-In (Bin) from a previous stage.

* **Difference (D)** = A ⊕ B ⊕ Bin
* **Borrow-Out (Bout)** = (~A · B) + (~(A ⊕ B) · Bin)

| A | B | Bin | Difference(D) | Bout |
|---|---|-----|------------|------|
| 0 | 0 |  0  |     0      |  0   |
| 0 | 0 |  1  |     1      |  1   |
| 0 | 1 |  0  |     1      |  1   |
| 0 | 1 |  1  |     0      |  1   |
| 1 | 0 |  0  |     1      |  0   |
| 1 | 0 |  1  |     0      |  0   |
| 1 | 1 |  0  |     0      |  0   |
| 1 | 1 |  1  |     1      |  1   |

<img width="1920" height="1005" alt="FS" src="https://github.com/user-attachments/assets/d42115e2-b6dc-4ccc-abf2-73970f13bdb7" />
<img width="1920" height="1005" alt="SIM FA" src="https://github.com/user-attachments/assets/1d49b587-bd34-40c8-9546-6dbb05ddb885" />

---

