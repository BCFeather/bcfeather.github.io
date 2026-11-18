---
slug: "rigid-graphs-have-more-spherical-realizations-than-euclidean-ones"
title: "Rigid graphs have more spherical realizations than Euclidean ones"
date: "2023-09-29T09:30:00+08:00"
categories: [science]
description: "Coning proves that for every dimension and every rigid graph the number of complex spherical realizations is at least the number of complex Euclidean ones, settling an inequality that had only been checked on small examples."
---

Rigidity theory asks when a graph with prescribed edge lengths determines the shape of the framework it describes. A graph is rigid in a given dimension if a generic realization admits only finitely many non-congruent realizations with the same lengths, and the interesting quantity is that finite number: it counts how many essentially different shapes the lengths allow.

Counting those shapes needs complex numbers. Realizing the graph over the complex field turns the problem into algebra, and the count \(c_{d}\) of equivalent complex realizations in \(d\) dimensions becomes well defined for a generic configuration. The same count can be made on the sphere, where the framework lives in the \(d\)-dimensional sphere rather than in Euclidean space, and it is written \(c^{*}_{d}\).

The two counts need not agree. Computations on minimally rigid graphs in two dimensions with twelve vertices or fewer found that the Euclidean count never exceeded the spherical one, which is a pattern and not a theorem, and the preprint posted on 28 September 2023 turns it into a theorem for all dimensions.

The result is an inequality: for every \(d\) and every \(d\)-rigid graph, the number of complex Euclidean realizations is at most the number of spherical ones. Nothing in the statement is specific to two dimensions or to minimal rigidity, and the proof does not enumerate configurations, so the argument applies where computation could not reach.

Coning is the technique. Adding a vertex adjacent to all existing vertices produces a new graph whose rigidity is related to the old one, and the added vertex supplies the degree of freedom that distinguishes the spherical problem from the Euclidean one. Passing between the two geometries through that extra vertex turns an inequality about configuration counts into a statement about a graph operation.

Why the counts matter is a question of both theory and algorithm. The number of realizations bounds the size of the configuration space, it controls how many solutions an exact solver has to find, and it decides whether a framework is uniquely determined by its lengths. An inequality that holds universally constrains the design of algorithms that enumerate realizations, and it tells a programmer how large a search can grow before the geometry itself forbids it.

Limits are structural. The counts are of complex realizations, so they say nothing directly about real ones, and the generic configuration assumed in the definition is a full-measure condition that a specific framework may violate, so a degenerate framework can sit outside the theorem entirely. The inequality is an upper bound, and whether equality holds for a useful class of graphs is untouched. The paper settles the conjectured direction. Coning gives a general proof where only small cases had been checked, and the next question is the strictness of the inequality, which would identify the graphs whose spherical and Euclidean realizations differ in number rather than only in kind.
