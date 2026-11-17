---
slug: "lattice-polygons-obey-a-theorem-of-their-own"
title: "Lattice polygons obey a theorem of their own"
date: "2023-10-06T11:05:00+08:00"
categories: [science]
description: "The interior angles of a polygon with integer vertices satisfy a condition built from continued fractions, and the condition is now known to be complete for every number of sides, a preprint reports."
---

Every schoolchild learns that the interior angles of a polygon sum to a fixed value. Put the vertices on integer coordinates and the answer stops being obvious, because such a polygon has angles that are not multiples of any convenient unit and the sum no longer follows from a simple count. A lattice polygon is a polygon whose vertices sit on the integer lattice, and its angles are the angles between edges of rational slope. The classical angle sum is a topological fact, true of any polygon in the plane, while a lattice condition depends on arithmetic and therefore on the coordinates themselves.

A preprint posted on 2 October 2023 supplies the lattice analogue for every number of sides. The triangular case was settled in 2008 through geometric continued fractions, the cases beyond three sides had remained open, and the new work closes them with the same machinery carried further. Where earlier work treated a triangle as a special configuration, the new proof treats *n* sides as one condition with a parameter. The bookkeeping is arithmetic, which is why a single statement can cover every *n*.

What the result gives is a condition rather than a schoolroom formula: for each *n*, the admissible angles are characterized through the continued-fraction expansions of the slopes of the edges. Completeness is the claim, so every lattice *n*-gon satisfies the condition and every configuration that satisfies it is realized by one. A condition of that kind is stronger than a bound and weaker than an explicit construction, and the parameter is the number of sides, handled once rather than case by case.

Continued fractions are the right instrument because a lattice edge has a rational slope, and the expansion of that slope records how well smaller denominators approximate it. An angle between two edges is therefore a statement about two expansions, and the sum around a closed polygon becomes a constraint on how those expansions may be chained. The closure is what makes the problem global: each angle is local, and the constraint on the chain is not. A closed chain of expansions is a cycle condition on a continued-fraction graph, and that is where the difficulty sits.

Angles alone are what the theorem addresses. It does not count lattice *n*-gons, it says nothing about polygons with holes or with edges that pass through further lattice points, and it gives no algorithm with a stated cost. The abstract does not say whether non-convex polygons fall under the same condition, and a reader who wants to test a specific polygon must still compute the expansions, which is a finite check.

Two follow-ups suggest themselves, and neither appears in the preprint. A counting version would turn the characterization into an enumeration, and a three-dimensional analogue would need a theory of simultaneous approximation, since a dihedral angle between lattice planes is a condition on two expansions at once.
