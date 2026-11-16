---
slug: "identifying-codes-settle-the-constant-for-trees"
title: "Identifying codes settle the constant for trees"
date: "2024-03-20T15:10:00+08:00"
categories: [science]
description: "Every tree of maximum degree three admits an identifying code of size at most two-thirds of its vertices plus one third, and twelve trees actually need that extra third."
---

An identifying code is a set of vertices that dominates a graph and separates it at the same time: every vertex must sit in or next to the set, and any two vertices must see different parts of it through their closed neighbourhoods. The object is sensor placement in disguise, since a code is a set of detectors that tells an operator where a fault is without ambiguity, and a graph with two vertices that no code can separate, called a closed twin, is a graph in which no such placement exists at all.

How small a code can be is the question, and the conjecture on it has a simple shape. For a connected graph of order \(n\) and maximum degree \(\delta\), a code should exist with at most \(\frac{\delta-1}{\delta}n\) plus some absolute constant \(c\). The ratio is easy to trust, because a graph of high degree is dominated cheaply, and the constant is the part nobody could pin down.

A preprint posted to arXiv on 19 March 2024 pins it down for trees. The authors characterise exactly which trees need a positive constant and give its exact value for each, so the conjecture is proved in that class rather than merely supported by examples, and the proof identifies the trees that force the constant to be positive at all.

The values are small and explicit. For \(\delta=2\), where a tree is a path, a constant of 3/2 has long been known to suffice. For every \(\delta\ge 3\), a constant of \(1/\delta\) works, at most a third, and a positive constant is needed only for finitely many trees. At \(\delta=3\) there are exactly twelve such trees, and for every \(\delta\ge 4\) the only tree that needs one is the \(\delta\)-star, the single vertex with \(\delta\) leaves.

Two further results come with the proof. The argument runs by induction and leans on recent upper bounds of Foucaud and Lehtilä, and it yields a separate tight bound: the domination number plus the identification number of any tree never exceeds \(n\), the number of its vertices. That second bound is a statement about how much of a tree a code has to occupy, and it holds for every tree rather than for the exceptional ones.

Tightness is where the paper earns the word exact. Infinitely many trees at \(\delta=3\) meet the bound, and for each \(\delta\ge 4\) the authors build an infinite family whose identification number comes within \(n/\delta^2\) of the bound, close enough that the constant cannot be improved in general and that the ratio \((\delta-1)/\delta\) is itself nearly attained.

Trees are not graphs, and the general conjecture stays open. Whether the same constant survives once cycles and several paths between vertices are allowed is exactly the case that sensor placement in a network would care about, and the induction that carries the tree proof has no obvious counterpart there. A proof for general graphs would need a different handle on the degree-two structure that trees make so easy to peel away.
