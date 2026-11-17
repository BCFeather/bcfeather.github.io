---
slug: "hypergraph-ramsey-numbers-settle-at-a-cube-minus-two-logarithms"
title: "Hypergraph Ramsey numbers settle at a cube minus two logarithms"
date: "2024-09-06T09:50:00+08:00"
categories: [science]
description: "A cube with two logarithms taken off it is now the best known growth for off-diagonal Ramsey numbers of slowly growing triple systems, which closes the last open Berge triangle."
---

Ramsey theory asks for the smallest structure in which a pattern becomes unavoidable. Take a \(k\)-uniform hypergraph \(F\), whose edges each carry \(k\) vertices, and an integer \(n\); the number \(r(F,n)\) is the least \(N\) such that every \(F\)-free hypergraph on \(N\) vertices contains an independent set of \(n\) vertices. Below that order both objects can be dodged, and above it one of them has to give way. For graphs the exponent is largely settled; for hypergraphs several families remain open, and one of them has just closed.

Work posted to arXiv on 2 September 2024 takes up the class where the pattern grows slowly. A hypergraph is slowly growing when its edges can be listed in an order such that each new edge brings at most one vertex not already covered by its predecessors, so the object fills in one corner at a time. Mattheus, Mubayi, Nie and Verstraëte prove a lower bound for every non-partite slowly growing \(k\)-uniform \(F\), at fixed \(k\ge3\).

Non-partite slowly growing patterns at fixed \(k\ge3\) obey a bound of the form \(r(F,n) = \Omega\bigl(n^{k}/(\log n)^{2k-2}\bigr)\). The polynomial part is a cube at \(k=3\); the price is two logarithms, and the correction is the point, since earlier work could not say whether the answer sat at a power or lost a fractional one. Applied to \(F_5=\{123,124,345\}\), a Berge triangle, the bound gives \(r(F_5,n)\) of order \(n^{3}/\mathrm{polylog}(n)\) and settles the last member of that family with an unknown exponent.

Carrying the argument are three tools, and each rules out a different way for the pattern to hide. A pseudorandom host graph provides an environment with sparse edges and no dense pockets, so that a forbidden pattern cannot hide inside a cluster. A martingale argument shows that an independent set sampled from such a host stays large once the hypergraph constraints are imposed. Hypergraph containers then reduce the search, since each \(F\)-free hypergraph sits inside one member of a small family of structured sets, and independence can be checked there.

Where the logarithms come from is the part worth dwelling on. Constructions built on pseudorandom graphs surrender a factor of \(\log\) each time they exclude a pattern of \(k\) vertices, and the accumulation gives the power \(2k-2\) in the denominator. Whether that power is sharp nobody has shown. Patterns that are partite fall outside the theorem, because the pseudorandom host has no useful partite structure to exploit.

Left open is the other side of the question, and the two sides have not met. A lower bound says that a hypergraph of that order can still avoid both the pattern and the large independent set, and says nothing about how much larger the object has to be before avoidance fails. The estimate is also asymptotic, so no claim about any particular \(N\) follows from it.

The open questions are then the two that always accompany a lower bound: a matching construction on the other side, and a decision on whether the logarithmic power is best possible. Eleven pages and two figures hold the argument, which is short for a result that closes a family. Where the upper bound lands is the sort of thing this field rewards and rarely confirms.
