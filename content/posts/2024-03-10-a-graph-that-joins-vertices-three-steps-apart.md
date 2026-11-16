---
slug: "a-graph-that-joins-vertices-three-steps-apart"
title: "Graphs joining three-step neighbours need not stay connected"
date: "2024-03-10T09:20:00+08:00"
categories: [science]
description: "The graph whose edges join vertices at distance exactly three in a connected graph need not stay connected, and the trees and unicyclic graphs for which it does are now characterized."
---

Take a connected graph and throw away every edge, then draw a new edge between two vertices whenever the old graph separated them by exactly three steps. The result is the \(3\)-distance graph, written \(D_{3}(G)\), and it lives on the same vertex set as the original while carrying a completely different edge set, which is why its connectedness is a question about the original rather than a property inherited from it.

Connectedness can fail in the simplest cases. A star has no pair of vertices at distance three, so its \(3\)-distance graph has no edges at all, and a path on five vertices leaves two disjoint edges joining the first vertex to the fourth and the second to the fifth. A necessary condition follows at once: no vertex can sit alone, so every vertex of \(G\) needs at least one partner at distance three, and a graph of diameter two fails that test outright.

A preprint posted to arXiv on 10 March 2024 asks when the derived graph stays connected. The authors give sufficient conditions on a connected graph \(G\) for \(D_{3}(G)\) to be connected, phrased in terms of the diameter and of the way long paths run through the graph. The conditions mix a local requirement at the ends of long paths with a global accounting of branches, and the authors then settle the two families that can be handled completely.

Trees are the first. For a tree the characterization is exact, and it turns on how the branches force vertices to sit at the right separation, since a vertex at distance three from another has to be reached by a path that no shortcut can compress.

Unicyclic graphs are the second. One cycle changes the arithmetic, because a vertex can now reach another by going round either side of the cycle, and the authors show which cycle lengths and which attached trees preserve connectedness and which break it. A shortcut that runs the other way round the cycle can remove the only vertex at the right separation, and the authors' conditions are a precise statement of when that happens and when it does not.

What the paper measures is structural fragility. Connectedness of the derived graph is not a generic property that most graphs have; it is a property that particular families hold and lose when a branch is lengthened or a cycle is made shorter.

The open direction is the one the two families leave out. Graphs of bounded treewidth, or graphs with a specified number of cycles, would need their own conditions, and a characterization for graphs of a given cyclomatic number is the natural next target. The same question for distance \(k\) with \(k\) at least four is harder for a reason that the length-three case hides: a long path can step past a target by several routes, and the counting that settles trees does not survive that freedom.
