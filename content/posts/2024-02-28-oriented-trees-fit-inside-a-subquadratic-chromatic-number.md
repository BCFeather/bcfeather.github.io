---
slug: "oriented-trees-fit-inside-a-subquadratic-chromatic-number"
title: "Oriented trees fit inside a subquadratic chromatic number"
date: "2024-02-28T12:05:00+08:00"
categories: [science]
description: "Every oriented tree of order k is contained in any digraph with chromatic number about 2.9 k to the power three halves, the first bound below k squared for a 1980 conjecture."
---

Burr conjectured in 1980 that a directed graph with chromatic number \(2k-2\) contains every oriented tree of order \(k\) as a subdigraph, and the conjecture has stood because the two quantities it ties together are of different kinds: a chromatic number counts colours, while an oriented tree is a shape that has to be found inside an arbitrarily complicated digraph.

Progress came in steps. Burr himself showed that a chromatic number of \((k-1)^{2}\) suffices, which for a tree of order 10 is a number near 81, and in 2013 Addario-Berry, Havet, Sales, Reed and Thomas lowered it to \(k^{2}/2-k/2+1\), the first bound with the right leading coefficient and still quadratic. Both papers worked by embedding the tree in a digraph whose colour classes are large, and the quadratic term came from the number of classes the embedding needed.

A preprint posted to arXiv on 29 February 2024 breaks the quadratic barrier. The authors prove that every digraph with chromatic number \(8\sqrt{2/15}\,k\sqrt{k}+O(k)\) contains any oriented tree of order \(k\), and the constant in front of \(k\sqrt{k}\) is about 2.92, so a tree of order 100 is now guaranteed inside a digraph coloured with some 3,000 colours rather than 5,000.

Two special classes get tighter bounds. For an arborescence, a tree in which every vertex but the root has its single edge pointing away from the root, the constant drops to \(\sqrt{4/3}\), about 1.15, and for a path built from \(b\) blocks the bound is \((b-1)(k-3)+3\), which is linear in \(k\) for fixed \(b\).

The gap that remains is wide. The conjecture asks for a linear chromatic number, \(2k-2\), and the new result is still \(k^{3/2}\), so the improvement is in the exponent of a quantity that the conjecture wants to be a constant multiple of \(k\). Small trees were already covered by the older quadratic bound, so the gain shows up only as \(k\) grows.

What the paper does not supply is a matching lower bound. A digraph that fails to contain a given oriented tree would show how far the chromatic number has to rise, and without such an example the new bound is an upper limit whose distance from the truth is unknown.

The structural reading is that splitting trees by their branching, into arborescences and into paths on a bounded number of blocks, is where the proof gains its room, since each class admits a colouring argument that a general tree does not. Whether that decomposition can be refined into the case analysis that Burr's conjecture needs is the question the result leaves open, and it is the one that decides whether the exponent can fall further. A lower bound, a digraph with high chromatic number and no room for a given tree, would say how much room is left.
