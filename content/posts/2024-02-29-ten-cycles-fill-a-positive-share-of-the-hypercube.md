---
slug: "ten-cycles-fill-a-positive-share-of-the-hypercube"
title: "Ten-cycles fill a positive share of the hypercube"
date: "2024-02-29T13:15:00+08:00"
categories: [science]
description: "A construction removes no more than a fixed fraction of the hypercube's edges while destroying every ten-cycle, so a graph with positive Turán density in the hypercube exists for a cycle the earlier arguments had not reached."
---

The hypercube \(Q_{n}\) has \(2^{n}\) vertices labelled by strings of \(n\) bits, with an edge between two strings that differ in exactly one coordinate, and it carries \(n2^{n-1}\) edges. For a graph \(H\), the extremal number \(\mathrm{ex}(Q_{n},H)\) is the largest number of edges a subgraph can keep while containing no copy of \(H\), and the question is whether that maximum stays a fixed fraction of the whole or falls away as the dimension grows.

For some forbidden graphs the answer has been known for decades, and for others it has been the opposite: constructions built from parity conditions or from subcubes remove a constant fraction of the edges, which gives a positive density, while upper bounds of the same order are hard to come by.

A preprint posted to arXiv on 29 February 2024 adds a cycle to the positive side. The authors prove that for every \(n\) the hypercube contains a subgraph with more than 0.036 times its edges and no ten-cycle, so \(\mathrm{ex}(Q_{n},C_{10})\) has positive density, a statement that holds uniformly rather than only for large dimensions.

Following a recent argument of Ellis, Ivan and Leader, who showed that a family of hypergraphs they named daisies has positive Turán density by a linear-algebraic step that is short and almost suspiciously simple, the present paper adapts that structure to the hypercube and to a cycle of length ten. The cycle of length ten is the smallest even cycle for which the daisy argument was not known to apply. That algebra is where the constant 0.036 comes from, and it is also where the argument is thinnest.

What 0.036 means is a floor, not an answer. The constant comes from the specific construction and is not claimed to be optimal, no matching upper bound is given, and the gap between the construction and the trivial limit of all edges is where the true density sits. A floor of this kind is useful because it settles existence, and existence is what the earlier upper-bound work had left undecided for this length.

Other cycles remain open. The same daisy idea gives positive density for some lengths and says nothing about others, and the parity of the cycle length matters because even cycles can be built from layers that respect a coordinate condition while odd ones cannot. Each length needs its own layering, and a construction that works for one says little about the next.

The technique is the durable part. A positive-density construction that is explicit can be modified, and each modification changes which cycles survive, so the family of forbidden subgraphs for which the density is positive grows by construction rather than by a general theorem, and the next step is to see how far the daisy can be pushed before the algebra stops working.
