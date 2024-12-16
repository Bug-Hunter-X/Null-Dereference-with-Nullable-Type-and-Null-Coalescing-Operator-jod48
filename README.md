# Hack Bug: Null Dereference with Nullable Type and Null Coalescing Operator

This repository demonstrates a subtle bug in Hack where a potential null dereference is not caught by the type checker when using the null coalescing operator (`??`) with a nullable type.  The issue occurs when the `??` operator's left operand is `null`, and the expression's result is used in a way that may lead to a runtime error if it's not handled carefully. Although the example provided is simplistic, similar situations can arise in more complex contexts, leading to unexpected behavior and program crashes.

The provided code shows a function that's intended to handle nullable integers. However, the approach in the initial `foo` function doesn't safely handle the null case, even though the type hints suggests it should.