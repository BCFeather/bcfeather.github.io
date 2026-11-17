---
slug: "edge-ordering-breaks-the-linear-saturation-bound"
title: "Edge ordering breaks the linear saturation bound"
date: "2024-08-16T09:10:00+08:00"
categories: [science]
description: "Edge-ordered graphs can need more than a linear number of edges before a single added edge completes a forbidden pattern."
---

Saturation inverts the usual extremal question. A graph H is G-saturated when it contains no copy of G at all, and yet adding any single missing edge creates one; the saturation function is the fewest edges such a host can carry. What the number measures is how much structure a graph can hold while staying one edge short of the forbidden pattern, and that answer turns out to depend more on how a host is described than on the pattern itself.

For plain graphs the count is always linear in the vertex count, and it divides into two cases: either a constant number of edges suffices, or a number proportional to n is needed, with nothing in the gap between them. Matrices of zeros and ones behave the same way, and so do graphs whose vertices carry an order, which makes the linear count look like a property of saturation rather than of any one kind of object. Edge-ordered graphs are the setting that breaks that expectation.

Ordering the edges weakens both halves of that statement. The dichotomy survives in a weaker form, constant or at least linear, but the universal linear ceiling does not: Bošković and Keszegh construct edge-ordered graphs whose saturation functions grow like n times the square root of the logarithm of n, a figure that passes any fixed multiple of n once n is large.

Labels do the work here. A copy of G has to appear with its edges in the order the labels prescribe, so a host can be free of G while standing one label away from a copy almost everywhere, and a sparse host that blocks every completion has to spread its labels thinly across the whole vertex set instead of spending them where the pattern would form.

Dropping the freedom-from-G condition gives semisaturation, and there the general upper bound is O(n log n). The authors single out which edge-ordered graphs keep a bounded semisaturation function, and they study a variant in which the added edge has to take the smallest label, a rule under which the counts behave much as they do in the original problem.

Families of examples follow. Some edge-ordered graphs saturate with a bounded number of edges, others need a linear number, and the constructions that reach the superlinear order sit in a class of their own. What stays open is the size of the gap: no argument in the paper shows that n times the root of the logarithm is close to what the best host can achieve, and no host is exhibited that blocks a superlinear construction while staying linear itself.

An ordering that costs nothing but labels turns an extremal question about edges into one about ranks, and the linear ceiling that held in two earlier settings does not survive the move. Whether edge order is the only description with that effect is left open. The preprint was posted to arXiv on 1 August 2024.
