function foo(x: ?int): int {
  if ($x === null) {
    return 0; // Explicit null check and handle appropriately
  } else {
    return $x + 1;
  }
}

function main(): void {
  echo foo(null);
  echo foo(5);
}
