---
slug: "cubic-graphs-give-up-a-third-of-their-vertices-to-dominate"
title: "Cubic graphs give up a third of their vertices to dominate"
date: "2024-01-31T09:45:00+08:00"
categories: [science]
description: "Two conjectures that every cubic graph can be dominated by a third of its vertices are proved under small forbidden subgraph conditions, closing cases that had stood since 2009."
---

A dominating set is a set of vertices chosen so that every vertex outside it touches one inside, and its smallest possible size is the domination number. For a graph in which every vertex has three neighbours, the natural guess is that a third of the vertices will do, which is the fraction a random choice would achieve, and that guess has been the subject of two conjectures rather than one theorem.

The first came from work in 2008 by Löwenstein and Rautenbach, who proved the bound for cubic graphs of girth at least 83, a constant so large that it said more about the method than about the graphs. Verstraete then conjectured in 2010 that girth at least 6 would suffice, and Kostochka asked in 2009 whether the same bound holds for every cubic bipartite graph, where the absence of odd cycles is the only structural restriction.

A preprint posted to arXiv on 31 January 2024 proves both statements under small additional exclusions. Verstraete's conjecture is established for cubic graphs with no 7-cycle and no 8-cycle, and the bipartite version is established for cubic bipartite graphs with no 4-cycle and no 8-cycle, which leaves the conjectures open only in the cases where those short cycles are present.

The constants in the older results explain why the gap was wide. A girth of 83 excludes every cycle shorter than that, which gives the discharging or counting argument room to work locally, and lowering the threshold to 6 removes almost all of that room at once, so a proof at girth 6 has to handle each short cycle as a separate obstruction with its own local configuration.

What the exclusions buy is control of the neighbourhoods. A 7-cycle or an 8-cycle in a cubic graph forces a repeating pattern of vertices with neighbours outside the cycle, and excluding them removes the configurations in which a third of the vertices cannot cover the rest, so the remaining cases admit a counting scheme in which each chosen vertex is charged against a bounded number of its neighbours.

Harder is the bipartite case, where the 4-cycle is the obstruction that matters, since a cubic bipartite graph is built from such cycles, and the proof has to show that a set of them still leaves enough freedom to pick a third of the vertices without leaving a gap, which is why the authors need to exclude the 8-cycle as well as the 4-cycle.

Neither conjecture falls. Graphs with a 7-cycle or an 8-cycle in the cubic case, and with a 4-cycle and an 8-cycle in the bipartite case, are not covered, and a proof for all of them would need a different treatment of the short cycles rather than an extension of this one. The result is a statement about how much of the obstruction can be removed while keeping the counting argument intact, and a natural next step is to see whether the remaining configurations can be handled by a finite case analysis.
