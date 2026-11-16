---
slug: "long-lattice-simplices-split-into-their-own-dilations"
title: "Long lattice simplices split into their own dilations"
date: "2024-04-06T08:40:00+08:00"
categories: [science]
description: "A covering property settles integral closedness for long lattice simplices in three and four dimensions, with one exception."
---

Toric geometry turns questions about line bundles into questions about lattice polytopes, and integral closedness is the sharpest of them. A polytope is integrally closed when every lattice point that lies in a dilated copy already lies in one of the pieces of that copy scaled down. In the plane the property holds broadly. From dimension three the guarantee thins, and the criteria that survive ask for a body long in every direction, which most simplices are not.

A preprint posted to arXiv on 3 April 2024 supplies such a criterion for simplices and draws integral closedness from it. The argument does not test lattice points one at a time. It covers a lattice simplex with dilations of smaller lattice simplices, and a covering of that form settles the whole body at once: a lattice point of a dilated copy descends into one of the pieces, and the scaling factor then carries an induction over the dilation.

Lattice length is the measure the statement is written in: the number of lattice steps a body spans along its edges, counted in primitive lattice vectors and not in Euclidean distance. A triangle with a short edge can still fail the property and a long one rarely does, which is why the threshold appears as a count of steps and not as a condition on shape or on volume.

In dimension three, a lattice simplex whose edges each span at least two lattice steps is covered by dilations sQ, with s an integer of two or more and Q a lattice simplex in the same space. Dimension four raises the threshold to three and carves out a single exception: an edge of lattice length exactly five sits outside the statement, and sits outside it for a reason the proof makes visible.

That exclusion is not an artefact of the method. At the edge length in question the pieces of the cover stop fitting together, and the failure is structural enough that the authors record it as the boundary of what the construction reaches. Every other four-dimensional simplex past the threshold is covered, which is a wider class than the earlier criteria admitted, and the widening is what makes the paper worth reading.

What the paper does not establish is the general claim. The statement stands as a conjecture, proved in dimensions three and four and untouched in five and above, where the dilation argument loses the geometry that carries it. Polytopes that are not simplices fall outside the argument, and integral closedness can hold without such a covering, so the criterion is sufficient and never necessary.

One consequence arrives at once. For a Q-factorial toric Fano variety of dimension three or four with Picard number one, the covering gives projective normality of every ample line bundle, a property otherwise settled one variety at a time. The authors report an unexpected phenomenon along the way, which may outlast the theorem that led them to it.
