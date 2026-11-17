---
slug: "polygons-with-rational-corners-tile-the-plane-periodically-or-not-at-all"
title: "Polygons with rational corners tile the plane periodically or not at all"
date: "2024-08-04T09:40:00+08:00"
categories: [science]
description: "A proof settles the periodic tiling conjecture for polygonal tiles with rational vertices, and the same argument makes the tiling question decidable for those tiles."
---

Suppose a region in the plane tiles the plane by translations alone, with no rotations and no reflections allowed. The periodic tiling conjecture says that such a region must admit at least one tiling with a lattice of periods, so that a tiling without periods can never be the only option. The conjecture is a statement about which tilings exist, not about what a particular tiling looks like, and its failure in high dimensions came as a surprise.

For intervals on the line the conjecture is a theorem, and in high dimensions it has recently been disproved, which leaves the plane as the interesting middle ground. Polygonal sets are the natural test case there: bounded open sets whose boundary is a finite union of line segments. The plane is where geometry and arithmetic meet most visibly, since such a boundary is fixed by finitely many slopes and lengths.

De Dios Pont, Grebik, Greenfeld and Madrid prove the conjecture for polygonal tiles whose vertices have rational coordinates. A rational polygon that tiles the plane by translations therefore has a fully periodic tiling as well, whatever other tilings it may possess. The result covers every rational polygon, convex or not, and it says nothing about individual tilings beyond the existence of one with periods.

Rationality is what makes the problem finite. Translation vectors that place a rational polygon against its neighbours are constrained by finitely many linear relations with rational coefficients, so the possible local configurations form a finite catalogue, and the question becomes which of them can be repeated across the whole plane. Each configuration is a finite patch of tiles, and the passage from patch to plane is a matter of checking that no obstruction recurs.

The same machinery yields decidability. For a rational polygonal tile there is an algorithm that decides whether it tiles the plane at all, which turns a geometric existence question into a finite search over configurations that the argument has already bounded. Decidability is not a complexity claim: the algorithm may be slow, and the point is that it terminates.

There is a stronger structural statement as well. Every translational tiling by a rational polygonal tile is weakly periodic: the tiling can be cut into finitely many pieces, each periodic in one direction. Periodicity of the whole plane is then a matter of how those strips fit together, and the fit is what the finite catalogue records. Weakly periodic is weaker than periodic and much stronger than arbitrary, and it restricts how a tiling can fail to be periodic.

What stays open is the irrational case and the general bounded region. The conjecture holds in one dimension, fails in high dimensions, and now holds for rational polygons in two, so the plane with irrational corners is the gap that remains. Irrational vertices are not a technicality, since a small rotation of a rational polygon can move it outside the theorem while leaving the question open. The preprint was posted to arXiv on 4 August 2024.
