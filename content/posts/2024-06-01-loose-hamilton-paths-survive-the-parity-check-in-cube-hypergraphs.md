---
slug: "loose-hamilton-paths-survive-the-parity-check-in-cube-hypergraphs"
title: "Loose Hamilton paths survive the parity check in cube hypergraphs"
date: "2024-06-01T11:15:00+08:00"
categories: [science]
description: "The three-uniform cube hypergraph cannot carry a loose Hamilton cycle in any dimension for a parity reason, so a preprint asks the weaker question and determines exactly which dimensions admit a loose Hamilton path."
---

A hypercube contains a Hamilton cycle for every dimension from two upwards, and the cycle is easy to write down: flip one coordinate at a time and return to the start. The three-uniform analogue replaces edges by triples, and the object that plays the role of a cycle is a loose Hamilton cycle, in which consecutive triples share exactly one vertex. The analogy is exact in one direction, since a loose cycle visits every vertex once just as a Hamilton cycle does, and the difference lies in how consecutive triples overlap.

Parity forbids the cycle outright. In the three-uniform cube hypergraph the vertices split by the parity of their coordinate sum, every triple contains two vertices of one parity and one of the other, and a loose cycle would have to alternate in a way that the counts do not allow, in every dimension and for every ordering. Counting the vertices of each parity shows that the required overlaps cannot be arranged however the triples are ordered.

A preprint posted to arXiv on 1 June 2024 takes the next best question. Since no dimension admits a loose Hamilton cycle, the authors ask for a loose Hamilton path, which drops the closing step, and they determine exactly which dimensions admit one. A path visits every vertex once and its consecutive triples share a vertex, leaving the two ends free, and that freedom is where the obstruction lifts.

The answer depends on dimension in a way that the parity argument alone does not predict. Some dimensions work and some fail, and the classification is complete rather than a list of examples, so the paper says for each dimension whether the path exists. Dimensions that fail are not merely those ruled out by the parity count, because the count forbids all of them and a path is a weaker object.

Construction and obstruction are both needed. Where the path exists the authors build it, and where it fails they exhibit an invariant that no ordering can satisfy, and the two halves have to agree at the boundary between the admissible and the forbidden dimensions. Agreement at that boundary is where a classification earns its completeness, and the two halves of the proof share no machinery.

The result is a small but sharp statement about a natural combinatorial object. A hypercube is the simplest higher-dimensional graph, and knowing which of its uniform analogues carry long loose paths is the kind of fact that other constructions then use as a building block.

What the paper leaves is the generalisation to other uniformities. The parity obstruction changes when triples become quadruples, and a classification for every uniformity would say whether the obstruction is always the same kind of counting argument or whether new invariants appear. A classification by uniformity would also show whether loose Hamiltonicity is a property of the parity structure of the cube and not of its dimension.
