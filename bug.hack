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

This code will cause a stack overflow error when called with a large number for x. This is because the recursive call to foo() will continue indefinitely.  The lack of a base case to prevent this recursion is a common cause of such errors.  The function should check if the input x is less than 0 and handle it appropriately to prevent this problem.