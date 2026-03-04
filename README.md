# Half-Adder
A Half Adder is a fundamental combinational logic circuit used to add two single-bit binary inputs. It generates two outputs: Sum (S) and Carry (Cout).
The circuit performs simple binary addition without considering any carry input from a previous stage. Because of this, it is mainly used as a building block for designing more advanced arithmetic circuits like the Full Adder and multi-bit adders.

# Inputs
1. A (1-bit)
2. B (1-bit)

# Outputs
1. Sum (S)
2. Carry (Cout)

# Boolean Expressions
1. S = A ⊕ B
2. Cout = A · B

# Applications
1. Basic binary addition
2. Arithmetic Logic Unit (ALU) design
3. Ripple Carry Adders
4. Digital system design

# Truth Table
| A | B | Sum | Cout |
| - | - | --- | ---  |
| 0 | 0 |  0  |   0  | 
| 0 | 1 |  0  |   0  |
| 1 | 0 |  1  |   0  |
| 1 | 1 |  0  |   1  |
