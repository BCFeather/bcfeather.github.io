---
slug: "hypergraphs-without-property-b-get-larger-for-small-n"
title: "Hypergraphs without property B get larger for small n"
date: "2024-03-08T09:40:00+08:00"
categories: [science]
description: "A refined random-greedy argument raises the lower bound on the smallest n-uniform hypergraph that cannot be two-coloured, improving the known values for small edge sizes rather than only asymptotically."
---

A hypergraph has property B when its vertices can be split into two classes with no edge entirely inside either class, so the property is two-colourability written without the graph. Erdős asked in 1963 for the smallest number of edges in an \(n\)-uniform hypergraph that fails the property, called \(m(n)\), and the gap between the best upper and lower bounds has stayed wide for six decades.

The upper bound has not moved. Erdős built a hypergraph with \(O(n^{2}2^{n})\) edges that cannot be two-coloured, and no construction since has improved the constant or the shape of that estimate, which means the upper side of the problem is settled only up to a quadratic factor in \(n\). The random construction that gives it is the standard one: take a hypergraph whose edges are chosen independently, and a colouring fails on some edge with high probability.

The lower bound has moved repeatedly. Erdős started at \(2^{n-1}\), and the current record is the bound of Radhakrishnan and Srinivasan, \(\Omega(2^{n}\sqrt{n/\log n})\), which came from a random colouring argument with a second-moment estimate on the number of monochromatic edges. The estimate survived because the colourings are chosen one vertex at a time, and the second moment can be evaluated exactly at each step.

A preprint posted to arXiv on 8 March 2024 refines that argument. The authors work with the random greedy colouring of Pluhár, in the simplified form that Cherkashin and Kozik used to reprove the Radhakrishnan and Srinivasan bound, and they track the colouring process more carefully at each step.

The gain is in the small cases. Instead of letting \(n\) go to infinity, the authors compute bounds for the finite values of \(n\) where the asymptotics say nothing useful, and they improve \(m(n)\) there, which is the region where a hypergraph question turns into a concrete number that can be compared with a construction. What the refinement buys is not a better exponent but a better constant and a finer accounting of the failure probability at each step of the greedy process.

A second quantity comes with the first. The paper also studies \(m(n,v)\), the smallest number of edges in an \(n\)-uniform hypergraph on \(v\) vertices without property B, and the two parameters together separate the effect of edge size from the effect of vertex supply. Both quantities are of the same type, and a bound on one translates into a bound on the other once the number of vertices is fixed.

What the method cannot do is close the gap. A random greedy colouring bounds the number of edges that a colouring can be forced to leave monochromatic, and a construction that beats the resulting estimate would need a hypergraph whose edges overlap in a pattern that no random process exploits, which is exactly what Erdős's building blocks provide and what nobody has improved.
