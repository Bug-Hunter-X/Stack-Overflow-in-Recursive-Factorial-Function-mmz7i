function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will work fine for small numbers but will cause a stack overflow for larger values of x because it uses recursion without a base case for all possible inputs.  The base case only handles x == 0.  There's no handling for negative numbers which lead to infinite recursion. 