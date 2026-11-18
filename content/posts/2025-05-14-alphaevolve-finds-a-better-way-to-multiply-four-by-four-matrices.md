---
slug: "alphaevolve-finds-a-better-way-to-multiply-four-by-four-matrices"
title: "AlphaEvolve finds a better way to multiply four-by-four matrices"
date: "2025-05-14T09:20:00+08:00"
categories: [technology]
description: "DeepMind's AlphaEvolve found an algorithm that multiplies two 4x4 matrices in 48 scalar multiplications, one fewer than the record that had stood since 1969."
---

Matrix multiplication is the arithmetic that everything else in computing is billed against. The school method for two *n* by *n* matrices costs *n* cubed multiplications, and Strassen showed in 1969 that a 2 by 2 block can be done in seven multiplications instead of eight, which is the trick behind every faster algorithm since. The 4 by 4 case had stood at 49 multiplications for 56 years.

AlphaEvolve, described by Google DeepMind on 14 May 2025, is a search procedure in which a language model proposes changes to a programme and an automatic evaluator scores the result. The loop is evolutionary in structure: candidates are scored, the best are kept, and the model is asked to modify them. What makes the system unusual is that the evaluator can be any function that returns a number, from a compiler's correctness test to a mathematical proof checker.

On matrix multiplication it found a 4 by 4 algorithm with 48 scalar multiplications for complex-valued matrices. That is a single multiplication below the previous record, and one is enough: the asymptotic exponent is improved by any reduction at a fixed size when the scheme is applied recursively. The result matters more as a demonstration than as a speed-up, since a modern library would not replace a tuned kernel with a 48-step scheme.

The broader score is the interesting number. Across a set of more than 20 mathematical problems, AlphaEvolve produced results that beat the best known constructions by about 0.7 per cent on average. That is a small margin, and in combinatorics and analysis a small margin on a long-standing bound is what progress looks like: the improvements are real, the methods that produced them are searchable, and nobody who spent a career on the problem was beaten by a heuristic.

Some of the results were verifiable in the strongest sense. The system rediscovered constructions that had been found by mathematicians, which is a test of validity, and it improved several bounds that had been published, which is a test of value. A search procedure that rediscovers a known result is not a discovery, and a procedure that rediscovers one and then improves it is doing mathematics with a machine.

The engineering use is where the method paid for itself. DeepMind reported that an AlphaEvolve-designed scheduling heuristic for its Borg data-centre system improved throughput by about one per cent across the fleet, and that a generated kernel for a matrix operation ran faster than the hand-written version. One per cent of a large fleet is a large number of chips, and a programmer who is asked to beat a tuned kernel by hand will usually decline.

What this changes is the cost of trying. A search that runs for hours and returns a candidate with a proof checker attached is cheap relative to a postdoctoral year, and the bottleneck moves to the evaluator: someone has to write a function that says whether a programme is correct and how good it is. That is a programming problem, and it is the one that will decide how far this approach goes.
