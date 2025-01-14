function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(-5);
}

This improved version adds a check for negative inputs. If x is negative, the function returns 0, effectively stopping the recursion and avoiding the stack overflow.  It handles the base cases of 0 and negative numbers, preventing infinite recursion.