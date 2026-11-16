---
slug: "sparse-graphs-fit-three-dimensional-grids-of-near-linear-volume"
title: "Sparse graphs fit three-dimensional grids of near-linear volume"
date: "2024-04-03T09:30:00+08:00"
categories: [science]
description: "Every graph of degeneracy D on n vertices can be drawn without crossings on a three-dimensional grid of volume of order D squared n log n, which for bounded degree is almost linear in the vertex count."
---

A grid drawing places the vertices of a graph at integer points and the edges as straight segments that meet nowhere except at shared endpoints, and the quantity to be minimized is the volume of the box that contains the picture. In the plane such a drawing needs quadratic area in the worst case, and much work has gone into deciding which families beat that bound. Trees fit into linear area, and the hierarchy of the plane is one that three dimensions may or may not preserve.

Three dimensions change the arithmetic of space. A box of side \(m\) holds \(m^{3}\) points, so a near-linear volume leaves each vertex a constant number of available positions rather than a number that grows with \(n\), and the question becomes whether the edges can be routed through that thin supply of room without collisions. With \(m^{3}\) equal to \(n\) every vertex would occupy one point of the grid and no edge would have anywhere to cross, so any slack at all has to come from an extra factor.

A preprint posted to arXiv on 3 April 2024 answers that for graphs of bounded degeneracy. The authors prove that a \(D\)-degenerate graph on \(n\) vertices admits a crossing-free grid drawing in a box of side \(m\) with \(m^{3}=O(D^{2}n\log n)\), and the construction is probabilistic: points are chosen at random, and the argument shows that a positive fraction of choices works.

Bounded degree is the special case that makes the statement readable. A graph of maximum degree \(\Delta\) is \(\Delta\)-degenerate, so the theorem gives volume \(O(n\log n)\) for every such graph, which is the first bound that is linear up to a logarithm and holds for an arbitrary graph rather than for a restricted family. Degeneracy is the right parameter because it bounds how many vertices remain when the graph is stripped down one layer at a time, and that ordering is what the random choice of points exploits.

The logarithm is the price of randomness. Reserving random points for the vertices leaves gaps that the edges need in order to be drawn straight, and the number of gaps required grows with the logarithm of \(n\) because a probabilistic argument can only guarantee clearance at that scale.

Aspect ratio is handled separately. A box that is long and thin is easier to fill than a cube, and the authors report control over the shape of the box as well as its volume, which matters because a drawing that is a thousand times longer than it is wide is useless in a rendering.

What the construction does not reach is linear volume without the logarithm. A deterministic rule that placed vertices so that every edge had room would need a structural decomposition of the graph, and the probabilistic method as used here cannot rule out the last factor of \(\log n\), which is the gap the paper leaves for the next argument.
