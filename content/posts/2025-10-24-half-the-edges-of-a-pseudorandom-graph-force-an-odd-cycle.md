---
slug: "half-the-edges-of-a-pseudorandom-graph-force-an-odd-cycle"
title: "Half the edges of a pseudorandom graph force an odd cycle"
date: "2025-10-24T11:00:00+08:00"
categories: [science]
description: "A proof in the Proceedings of the American Mathematical Society removes the polylogarithmic loss from an odd-cycle theorem and settles a conjecture of Krivelevich, Lee and Sudakov."
---

Pseudorandom graphs are defined by three numbers: n vertices, d average degree, and lambda, the largest absolute eigenvalue of the adjacency matrix apart from the trivial one. A small lambda means the edges are spread evenly, so the graph behaves like a random one for many purposes. Turan-type questions ask how many edges a subgraph must have before a given cycle is forced, and for odd cycles the pseudorandom setting gives a sharp threshold that had been reached only up to a logarithmic factor. Sharpness is the point: a smaller constant does not suffice in general.

*Proceedings of the American Mathematical Society* published the proof on 23 October 2025. Under the spectral condition that lambda raised to the power 2k-1 is much smaller than d raised to 2k divided by n, the authors show that any subgraph with one half plus a vanishing fraction of the edges contains a cycle of length 2k+1. The statement is the conjecture of Krivelevich, Lee and Sudakov, and the loss that earlier work carried is gone. The earlier results needed an extra power of a logarithm, and the gap between the two statements was the whole problem.

The second result is about colourings. In the same parameter range any two-colouring of the edges contains at least one minus a vanishing fraction times 2 to the power minus 2k times d to the 2k+1 monochromatic cycles of length 2k+1. That count is the Ramsey multiplicity of the cycle, and it matches what a random graph would give, which is the sense in which the pseudorandom hypothesis is doing no extra work. A random graph contains that many in expectation, so the theorem says a pseudorandom graph cannot do worse by a non-vanishing fraction.

Two ingredients carry the argument. The eigenvalue condition supplies a bound on how evenly edges sit between vertex sets, and a dependent random choice step converts that bound into many copies of a small structure. Building the odd cycle from those copies avoids the logarithmic loss that a direct counting argument incurs, and the same construction serves the colouring result without a separate proof. Dependent random choice is a method for finding a small set of vertices with many common neighbours, and it is the step where the spectral bound is spent.

What the theorem does not give is an explicit error term. The vanishing fraction is asymptotic, so a reader who needs a numerical threshold for a specific n and k has to reconstruct it from the proof. Even cycles are outside the statement, and k is fixed, so the result says nothing about cycles whose length grows with the number of vertices. A reader can extract a bound by tracking the constants through the proof, which the authors do not do for them.

Odd cycles are the natural next target in the other direction. A matching upper bound, meaning a pseudorandom graph whose half-density subgraph has no long odd cycle, would close the question, and partial results of that kind exist for triangles. An explicit version of the present bound would make the theorem usable in algorithm design, where thresholds are needed as numbers rather than as limits. Algorithmic use would need the explicit form, since a threshold that arrives as an asymptotic statement cannot be coded.
