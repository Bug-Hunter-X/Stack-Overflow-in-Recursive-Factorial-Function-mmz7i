# Hack Recursion Bug
This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to insufficient base cases. The `foo` function calculates the factorial, but lacks proper handling for negative inputs, resulting in infinite recursion and a stack overflow.  The solution introduces input validation and utilizes iteration to avoid stack overflow issues.

## Bug
The original `foo` function uses recursion but only checks for the base case of x == 0.  This results in a stack overflow error when a negative number is passed or when a very large number is provided which exceeds the maximum recursion depth.