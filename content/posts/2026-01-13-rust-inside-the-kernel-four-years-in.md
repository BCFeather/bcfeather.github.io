---
slug: "rust-inside-the-kernel-four-years-in"
title: "Rust inside the kernel, four years in"
date: "2026-01-13T11:05:00+08:00"
categories: [technology]
description: "The kernel's Rust support has passed a million lines across drivers and subsystems, and the first driver written entirely in the language has been merged. The argument has moved from memory safety to maintenance."
---

The kernel accepted its first Rust patch in 2022, with a rationale that was mostly about memory safety in drivers. Four years on, the tree carries about 1.1 million lines of Rust across 40 drivers and three core subsystems, and the first driver written entirely in the language, with no C fallback, was merged this month.

Adoption has followed the driver boundary rather than the subsystem one. Drivers are where the majority of memory-safety bugs live and where the least experienced contributors write code, so a language that enforces ownership at compile time changes the error rate. The core kernel has moved more slowly, because its data structures are shared with C and every abstraction has to be a zero-cost wrapper.

Toolchain friction was the first obstacle and is largely resolved. The kernel requires a specific compiler version and a specific set of unstable features, and the team now pins both and vendors the standard library subset it needs. A build of the Rust portions takes 40 seconds, which is acceptable in a kernel build that takes minutes.

Second obstacle is maintenance, and it is not resolved. A C driver can be fixed by any of a thousand contributors; a Rust driver needs a reviewer who knows both the language and the subsystem. The maintainers list shows 14 people with that combination, and the bus factor is the number that worries the steering committee.

The first pure-Rust driver is a network interface for a virtual device, chosen because it has no hardware-specific behaviour and a complete test suite in the kernel's own harness. Its bug rate after six months is zero reported memory errors, which is a sample of one and a signal worth noting.

Behaviour under load is measured and unremarkable. The driver's throughput matches the C equivalent within 2 per cent, and its interrupt handling latency is slightly worse in the worst case, by 3 microseconds, because of a bounds check on a ring buffer. The patch that added the check was merged; the regression was accepted.

Language evolution is the risk nobody talks about. Rust's stability guarantees cover the language but not the kernel's use of it, and the abstractions in the tree have been rewritten twice as the compiler's borrow checker became stricter. Each rewrite touched dozens of drivers, and the churn is the cost of a young integration.

Testing is the part that has improved most. The kernel's test harness now includes a Rust-specific suite that runs on every patch, with 4,000 tests covering the abstraction layer, and a failure fails the build rather than producing a warning. Pre-merger testing of this kind is what the C side has never had.

The language's own tooling is the second gain. A clippy lint that catches a common error in lock handling has fired on 120 patches in the past year, and the maintainers describe it as a reviewer that never sleeps. Those are errors a human reviewer catches inconsistently and a compiler catches always.

For a reader, the interesting shift is in the argument. Memory safety was the selling point, and it has been delivered where it was promised, in drivers. The constraint now is human: how many people can review this code, and what happens when one of them leaves. That is the same constraint that has slowed every language transition inside a thirty-year-old codebase.
