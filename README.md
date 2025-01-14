# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in Hack: a stack overflow error caused by an improperly handled recursive function. The `foo()` function calculates the factorial of a number using recursion, but it lacks a proper base case to stop the recursion when the input is negative. This leads to infinite recursion and eventually, a stack overflow error.

The solution involves adding a check to handle negative inputs, ensuring the recursion terminates correctly.

## How to reproduce

1. Clone the repository
2. Run the `bug.hack` file using a Hack compiler and interpreter. You will observe a stack overflow error when calling `foo()` with a large positive number or a negative number.
3. Run the `bugSolution.hack` file for the corrected version.