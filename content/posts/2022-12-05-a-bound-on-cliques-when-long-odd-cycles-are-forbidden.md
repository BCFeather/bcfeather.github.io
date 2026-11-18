---
slug: "a-bound-on-cliques-when-long-odd-cycles-are-forbidden"
title: "A bound on cliques when long odd cycles are forbidden"
date: "2022-12-05T11:00:00+08:00"
categories: [science]
description: "With odd circumference bounded, the number of cliques in a graph has a sharp ceiling, which extends the Erdős-Gallai theorem from edges to complete subgraphs and strengthens a recent result."
---

Erdős and Gallai asked how many edges a graph can carry if it contains no cycle longer than a given length, and their theorem answers with a sharp count. The result is one of the oldest extremal statements in graph theory, and it is the template for a family of questions that replace edges with other subgraphs. It has been the reference point for every later bound of the same kind, and most of those bounds reuse its proof technique rather than replacing it.

Counting cliques is the natural next question. A clique is a set of vertices that are all adjacent, and the number of cliques is a measure of how dense the graph is locally, which makes it a finer quantity than the edge count. Turán-type results usually bound one kind of subgraph in terms of the number of vertices, and the clique version bounds a family of subgraphs at once. A graph with many triangles and few edges is exactly the case the clique count separates from the edge count, so the refinement is not cosmetic.

Work posted to arXiv on 5 December 2022 gives the sharp upper bound for the number of cliques in graphs whose odd circumference is bounded. The odd circumference is the length of the longest odd cycle, and the bound is sharp in the sense that graphs achieving it exist for every admissible pair of parameters. Sharpness is shown by construction for each pair of parameters, and the constructions are the reason the bound is called sharp rather than merely valid.

The result extends the Erdős-Gallai theorem and strengthens a recent bound of Luo. Extending matters because the Erdős-Gallai theorem constrains edges, and a graph can have few edges and many cliques only if the cliques are small, so a bound that counts cliques is strictly more informative. A reader can therefore take the theorem as a statement about triangles and larger cliques at once, which the edge count alone cannot deliver.

The even case is easier. For graphs with bounded even circumference the same bound follows from a theorem of Li and Ning by a short argument, and the authors say so, which tells a reader where the difficulty actually sits. Difficulty sits with odd cycles because an odd cycle cannot be two-coloured, and the extremal constructions that avoid a long odd cycle are therefore not bipartite. Bipartite constructions are unavailable in the odd case, and the extremal graphs there have a structure that a reader should picture before reading the proof, since the structure is what the sharpness argument has to respect.

What the paper does not do is characterize the extremal graphs for every pair of parameters. Sharpness is established by exhibiting examples, and a full characterization would be a longer argument that the paper leaves for later. The bound is the contribution, and where the extremal graphs sit is a question the paper opens rather than closes.

A natural next question is whether the bound survives when the forbidden subgraph is something other than a cycle, and the framework here is the obvious template for asking it. The same framework would need a different extremal construction for each forbidden subgraph, and no such construction is known for most of them.
