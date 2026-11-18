---
slug: "monotone-drawings-extend-to-complete-graphs"
title: "Monotone drawings extend to complete graphs"
date: "2023-12-03T09:05:00+08:00"
categories: [science]
description: "A variant of Levi's enlargement lemma shows that any simple monotone drawing of a graph can be completed to a monotone drawing of the complete graph, while the same question on a cylinder turns out to be hard."
---

A monotone drawing places a graph in the plane so that every edge is monotone in one fixed direction, which makes paths easy to follow on a screen or a page. The property is weaker than planarity and stronger than an arbitrary embedding, and it sits between the two in difficulty. Drawing algorithms that produce such layouts rely on extension results: given a partial drawing, can the rest of the graph be added without breaking the property?

Levi's enlargement lemma is the classical answer for arrangements of curves. A preprint posted on 29 December 2023 proves a variant for pseudosegments that are monotone in the horizontal direction. Take any arrangement of such curves, take a pair of points with distinct horizontal coordinates that do not lie on the same curve, and there is a simple monotone curve joining the two that crosses each curve of the arrangement at most once.

The consequence for graphs follows directly. Every simple monotone drawing of a graph can be extended to a simple monotone drawing of the complete graph on the same vertex set, which means that missing edges can always be added without spoiling the layout. An algorithm that draws a graph edge by edge therefore has a guarantee that no order of insertion will paint it into a corner.

The cylindrical case refuses to cooperate. Extending an arrangement of cylindrically monotone pseudosegments is not always possible, and the corresponding decision problem is NP-hard, so the planar result is a property of the plane and not of monotone curves in general. A designer who wraps a drawing around a cylinder loses the guarantee that made the planar case tractable, and the loss is not a matter of a harder proof but of a different computational class.

Why the geometry matters is the interesting part of the result. A cylinder has a closed direction, and a curve that wraps around it can accumulate crossings that no planar curve can, so the combinatorial argument that proves the lemma in the plane has no analogue once the surface closes. The same contrast appears whenever a drawing problem is moved from a surface of genus zero to one of higher genus.

Limits belong to the technique. The theorem is about pseudosegments rather than straight-line drawings, the proof is combinatorial, and no bound is given on the complexity of the resulting curve. A user of the result in an algorithm would still have to construct the extension, and construction is a separate problem from existence.

Two questions follow. Whether other surfaces admit a comparable lemma is open, and a classification of surfaces by the complexity of monotone extension would say how far the planar guarantee travels. For graph drawing in practice, the result justifies an incremental approach in the plane, where edges can be inserted in any order, and warns against carrying the same approach onto a wrapped canvas.
