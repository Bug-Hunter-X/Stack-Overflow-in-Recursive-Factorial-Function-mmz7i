function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input
  } else if (x == 0) {
    return 1;
  } else {
    var result = 1;
    for (var i = 1; i <= x; ++i) {
      result *= i;
    }
    return result;
  }
}

function main(): void {
  echo foo(5);
  echo foo(-5); //Test with negative input
  echo foo(10); //Test with larger input
}

This solution iteratively calculates the factorial which avoids stack overflow issues.  It also includes handling for negative input values.