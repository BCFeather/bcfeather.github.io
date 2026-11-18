---
slug: "the-star-wins-on-homomorphism-counts-and-the-proof-fits-on-a-page"
title: "The star wins on homomorphism counts, and the proof fits on a page"
date: "2024-08-28T09:25:00+08:00"
categories: [science]
description: "A short elementary argument reproduces Sidorenko's result that the star maximizes homomorphism counts among connected graphs of a fixed size."
---

Counting homomorphisms from a small graph into a large one turns a structural question into a number. Fix a graph H and a connected graph G on k vertices, and ask how many maps send every edge of G to an edge of H. Sidorenko showed in 1994 that the star is the best G, whatever H is chosen, and the statement holds for every target graph, dense or sparse, with or without symmetry.

The reason a star should win is visible in the count. A homomorphism from a star is fixed by the image of its centre and then by one independent choice for each leaf, so the total is a sum over the vertices of H of a power of their degree. Concentrating degree at a single vertex raises such a sum faster than spreading it, and the star is the connected graph that lets all k-1 edges hang off one point, so the exponent is as large as a connected graph on k vertices allows.

Lüchtrath and Mönch, who posted their argument to arXiv on 2 August 2024, do not improve the theorem; they strip it back. Their proof is described as elementary, and the point of the exercise is that the result no longer needs the heavier machinery that has usually accompanied it.

Elementary proofs change what a result can be used for. A statement that occupies two pages of analysis is a specialist's tool, while one that follows from counting and a convexity step can be taught in a lecture and adapted by readers who work in other areas. The authors add a second variant of the argument as well, so the same idea is shown to survive a small change of presentation, and a revision posted in February 2025 added exposition around both.

What the paper does not do is map the boundary of the statement. Equality, the hosts and graphs for which the count matches the star's, is not its subject, and nothing in the preprint extends the comparison to disconnected G or to counts other than homomorphisms. No new numerical bound appears either: the value the star achieves is not computed in general form, since the theorem is about which graph attains it and not about how large it is.

The wider setting explains the interest. Homomorphism counts sit behind graph limits, behind queries in databases, and behind tests for whether two structures can be distinguished by local patterns, and each of those uses depends on knowing which pattern maximizes a count. A bound that can be proved quickly is a bound that can be cited without a detour, and the star's role as the extremal case is the kind of fact a paper on graph limits or on property testing wants to quote in a single line.

Read as a piece of exposition rather than as a new theorem, the contribution is a proof short enough to check by hand, on a result that had been known for three decades without one.
