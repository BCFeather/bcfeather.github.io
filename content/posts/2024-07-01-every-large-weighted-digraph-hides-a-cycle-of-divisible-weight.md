---
slug: "every-large-weighted-digraph-hides-a-cycle-of-divisible-weight"
title: "Every large weighted digraph hides a cycle of divisible weight"
date: "2024-07-01T13:10:00+08:00"
categories: [science]
description: "A weighted complete directed graph of order just above *k* must contain a directed cycle whose total weight is divisible by *k*, which closes most of the gap left by the Alon-Krivelevich bounds."
---

Weights on the vertices and edges of a directed graph turn a cycle into an arithmetic object: the weight of a cycle is the sum of the weights it passes through, and a cycle whose weight is divisible by an integer \(k\) is a solution to a congruence spread over the whole cycle. Weights are integers, so the congruence is meaningful on every cycle and the question is when one is forced to appear. A cycle of the wrong weight is then an obstruction that the graph carries without any obvious local certificate.

Alon and Krivelevich asked how large a weighted complete directed graph can be while avoiding such a cycle. They showed that the maximal order \(f(k)\) grows at most like \(k\log k\), and that \(f(k)\) is at most \(2k-2\) when \(k\) is prime. The gap between the general bound and the prime case is the one later work had to explain.

A preprint posted to arXiv on 1 July 2024 nearly closes the gap. The authors prove \(f(k)<k+2\Omega(k)\), where \(\Omega(k)\) counts the prime factors of \(k\) with multiplicity, so the bound exceeds the conjectured value by a term that depends only on the factorisation of \(k\). The dependence on \(k\) is therefore almost linear once \(k\) has few prime factors, and grows with the arithmetic complexity of \(k\) itself.

The lower bound was already known. A construction of order \(k\) avoids every cycle of weight divisible by \(k\), and the belief that nothing larger works is what makes the new upper bound close to final. Whether that construction is the best possible is what remains, and it is a question about complete digraphs of order \(k+1\).

Undirected graphs behave differently, and better. Every weighted undirected graph of minimum degree \(2k-1\) contains a cycle whose weight is divisible by \(k\), and the authors prove it for weights drawn from any finite abelian group of order \(k\), with the cycle's weight equal to the group identity. The undirected bound is stronger than the directed one at the same degree, which is what makes the two problems worth separating.

Working with groups is where the proof lives. Divisibility by \(k\) is the case of a cyclic group of that order, and the argument is stated for an arbitrary abelian group because the structure that matters is the group and not the modulus. Group weights also cover a changing modulus along the cycle, because a finite abelian group decomposes into cyclic factors.

Two things are left. The authors conjecture that minimum degree \(k+1\) suffices in the undirected case, which would match the directed bound, and the exact value of \(f(k)\) remains unknown for every \(k\) with many prime factors. That the answer depends on how \(k\) splits is the hint the factorisation term gives, and no example yet separates the cases. A construction that beats the conjectured value for such a \(k\) would be the most informative counterexample available.
