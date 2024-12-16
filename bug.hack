function foo(x: ?int): int {
  if (x === null) {
    return 0; // This line is problematic
  } else {
    return x + 1;
  }
}

function main(): void {
  echo foo(null);
  echo foo(5);
}
