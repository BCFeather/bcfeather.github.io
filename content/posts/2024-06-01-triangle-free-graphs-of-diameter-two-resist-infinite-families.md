---
slug: "triangle-free-graphs-of-diameter-two-resist-infinite-families"
title: "Triangle-free graphs of diameter two resist infinite families"
date: "2024-06-01T09:30:00+08:00"
categories: [science]
description: "Whether there are infinitely many twin-free triangle-free graphs of diameter two and bounded co-degree is a question about strongly regular graphs, and a preprint settles parts of it with enumeration and with Cayley and probabilistic constructions."
---

A graph of diameter two is one in which every pair of vertices is either adjacent or shares a neighbour, so the whole graph is visible from any vertex in at most two steps. Asking for such graphs to be triangle-free and to avoid a fixed complete bipartite subgraph turns a classification problem into an extremal one, because the forbidden subgraph caps how often any two vertices can have common neighbours. Two-step visibility is what makes a graph usable as a network backbone, since a message then needs one relay at most.

The known finite list comes from girth five. Graphs of diameter two and girth five are the Moore graphs, and there are finitely many of them, which is why relaxing girth to mere triangle-freeness is the interesting move: the constraint that ruled out infinite families is the one being dropped. Moore graphs are finite for a counting reason as well, because the degree is bounded by the girth and the vertex count by the degree, so an infinite family cannot exist.

A preprint posted to arXiv on 1 June 2024 takes up the relaxed question. Apart from stars, are there finitely many triangle-free graphs of diameter two with no \(K_{2,3}\) subgraph, and more generally, for fixed \(s\) and \(t\), are there infinitely many twin-free triangle-free \(K_{s,t}\)-free graphs of diameter two? Stars are excluded because they are the degenerate case in which every pair of leaves has the centre as its only common neighbour.

The connection to strongly regular graphs explains the difficulty. A triangle-free strongly regular graph is exactly a diameter-two graph in which every pair of non-adjacent vertices has the same number of common neighbours, and whether any of these exist beyond the known examples is open, so allowing the co-degree to vary is what makes progress possible.

Partial answers are what the paper offers. Enumeration settles small cases, and the authors describe Cayley-graph constructions that produce families for some parameter values together with probabilistic constructions that suggest where infinite families might live. A construction matters here because the question is about existence, and a single infinite family settles a parameter value for good.

What a positive answer would mean is a structural statement. An infinite family of twin-free graphs with bounded co-degree would give a sparse graph of diameter two that is far from being a Moore graph, and a negative answer would say that the finiteness of the Moore list persists under much weaker assumptions.

Enumeration up to a size limit is a check and not a proof, and it confirms the conjectures for small parameters while leaving the general case open, which is the honest state of a question sitting between extremal graph theory and the classification of strongly regular graphs. Any answer will have to say something structural about how often two non-adjacent vertices share a neighbour, and the partial results begin that job.
