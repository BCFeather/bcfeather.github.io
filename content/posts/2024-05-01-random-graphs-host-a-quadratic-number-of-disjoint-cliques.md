---
slug: "random-graphs-host-a-quadratic-number-of-disjoint-cliques"
title: "Random graphs host a quadratic number of disjoint cliques"
date: "2024-05-01T09:40:00+08:00"
categories: [science]
description: "The largest family of edge-disjoint near-maximal cliques in a dense random graph has size of order the square of the vertex count divided by the cube of the logarithm, matching an upper bound that settled a conjecture of Alon and Spencer."
---

A dense random graph contains enormously many cliques, and the interesting question is not how many exist but how many can be packed without sharing an edge. A clique packing asks for edge-disjoint members, so each edge of the host graph can serve one clique only, and the size of the largest such family is a quantity with a conjectured order. Read as a function of the vertex count, the exponent is two rather than one because a clique of size about the logarithm consumes edges from the whole graph.

Alon and Spencer guessed that the answer was linear in the number of vertices. That guess was wrong, and Acan and Kahn showed why: in \(G(n,p)\) the largest family of near-maximal cliques has at most \(O(n^{2}/(\log n)^{3})\) members, with high probability, which is far below linear. A near-maximal clique is one whose size is within a constant factor of the largest clique in the graph, and asking for many of them at once is what makes the counting delicate.

A preprint posted to arXiv on 1 May 2024 supplies the matching lower bound. The authors prove that the largest packing contains \(\Omega(n^{2}/(\log n)^{3})\) cliques, so the order is settled and the conjecture is closed from both sides. Together the two bounds give the order of the answer, and the paper states it as a theorem with the logarithm left explicit.

The construction is a process rather than a static object. A random graph is grown while near-maximal cliques are selected and then deleted, and the packing is whatever the process has accumulated when the graph runs out of room; the analysis tracks how many cliques survive each step. Deleted cliques free edges that later cliques could use, so the process has to be analysed as a whole instead of clique by clique.

That tracking uses the differential equation method. The state of the process is summarized by a few counts, those counts obey a system of ordinary differential equations in the limit, and concentration around the deterministic solution is what turns the result into a statement about a single random graph.

The upper bound is reproved as well, by a shorter argument than the original, which matters because the two bounds now rest on compatible machinery and a reader can see where the logarithm enters each of them. The new proof also shows which part of the argument is tight, because the term carrying the logarithm can be located in both bounds.

What remains open is the constant. The bounds agree in order but not in the leading coefficient, and the exact size of the largest packing in \(G(n,p)\) is still unknown, so the paper closes the exponent and leaves the coefficient as the next target. A packing of that size also leaves most edges unused, which shows that the limit comes from geometry and not from the edge budget.
