# Haskell Sort Function Behavior

This example demonstrates a common point of confusion for new Haskell programmers: the immutability of lists and the behavior of the `sort` function from `Data.List`.

The `sort` function in Haskell does *not* sort a list in-place. Instead, it creates a *new* sorted list, leaving the original list untouched.

This example highlights this behavior and provides a brief explanation.