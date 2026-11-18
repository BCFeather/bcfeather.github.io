---
slug: "catalan-and-borel-triangles-count-closed-walks-on-a-tree"
title: "Catalan and Borel triangles count closed walks on a tree"
date: "2022-12-11T16:10:00+08:00"
categories: [science]
description: "Closed walks on a vertex of a regular tree are counted by two classical arrays, which gives those triangles a new combinatorial interpretation and a closed form for the walk counts."
---

A walk that returns to where it started is a closed walk, and on a tree such a walk has to go out along branches and come back the way it came. The count of such walks is therefore a count of balanced excursions, and balanced excursions are what Catalan numbers enumerate. The connection is old for the line, and the question is what happens on a tree where more than two branches are available. On a tree the return is forced, since the only way back from a branch is along it, and the count is therefore a count of choices rather than of geometries.

Work posted to arXiv on 17 December 2022 answers with two arrays. Catalan's triangle and Borel's triangle both count the walks, and the authors show that the two arrays carry the same combinatorial structure in different coordinates. One array records the length and the height, the other records the length and the number of branches used at the top. Two coordinates suffice because a walk on a regular tree is fixed by its depth at each step and by the branches it takes, and nothing else about it varies.

The interpretation is the contribution. An array that already has a meaning gains a second meaning, and the second meaning is what lets a walk count be read off a table rather than computed. A reader who knows the triangle for its arithmetic can now use it for enumeration. A second meaning of an entry is what lets an old table settle a new question, and the tables already extend far enough to cover the small cases.

Regularity of the tree is what makes the count tractable. Every vertex has the same number of neighbours, so a walk does not care where it is, only how deep it has gone and how many branches it has taken. That reduction from position to depth is the step that turns a geometry problem into a lattice path problem. A lattice path that never goes below the axis is the standard image, and the depth of the walk is the height of the path.

Closed forms follow, and the authors give them for the walks of a given length. A closed form for the count of closed walks on a tree is a statement about balance, since each excursion out and back pairs one step with its return. The pairing is what makes the closed form a product rather than a sum, and a product is what a generating function turns into a coefficient.

What the paper does not do is treat an infinite tree with variable degree, where the reduction to depth fails because the number of branches changes. The regular case is the one whose symmetry the method needs. Variable degree would make the walk depend on where it is, and the method has no way to average over that dependence.

Enumeration is usually a first step rather than a last one, and the value here is that a familiar array turns out to be the right instrument for a question about a different object. The move is worth naming, since an old array in a new setting is how a large part of combinatorics advances.
