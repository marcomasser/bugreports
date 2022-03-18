
// Xcode 13.2.1 with Swift 5.5: Works fine
//
// Xcode 13.3.0 with Swift 5.6: Compiler error:
// > Non-protocol, non-class type 'AB' (aka 'A & B') cannot be used within a protocol-constrained type
//
// This is fixed now: https://bugs.swift.org/browse/SR-15893
func foo(abc: AB & C) {}
