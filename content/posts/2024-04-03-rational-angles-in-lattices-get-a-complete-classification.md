---
slug: "rational-angles-in-lattices-get-a-complete-classification"
title: "Rational angles in lattices get a complete classification"
date: "2024-04-03T11:10:00+08:00"
categories: [science]
description: "A second paper finishes the classification of the point configurations in a plane lattice that determine angles which are rational multiples of pi, lattice by lattice and configuration by configuration."
---

Put a lattice in the plane, take three of its points, and ask what angles the triangle can have. Most angles are irrational multiples of \(\pi\), and the ones that are rational form a short list that depends on the lattice's shape, so the question is which lattices admit which short lists. The question is old, and its earliest form asks which triangles can sit inside a square lattice at all.

The square lattice is the familiar case. It contains right angles and angles of \(\pi/4\), and it contains no equilateral triangle, which is why the triangular lattice is the one usually cited when a rational angle outside the square case is wanted. A triangular lattice, by contrast, contains equilateral triangles at every scale, and it also carries angles of \(\pi/6\), which the square lattice cannot produce.

A preprint posted to arXiv on 3 April 2024 completes a classification that an earlier paper began. The authors give a complete and explicit description of the lattices, according to which configurations of points with rational angles can be found among their points, and the description is exhaustive rather than a list of examples. Each entry names the lattice up to similarity and the configuration up to the symmetry of the lattice, so the dictionary can be consulted for a specific lattice.

Arithmetic supplies the method. An angle between two lattice vectors is rational in \(\pi\) exactly when a certain ratio of quadratic irrationals is a root of unity, and that condition can be translated into a constraint on the lattice's Gram matrix, which reduces the geometry to a finite check, since a planar lattice metric has only a few degrees of freedom to constrain. The Gram matrix carries the metric, and a rational angle forces its entries into a relation that only finitely many lattices satisfy.

Completeness is the hard part. The earlier paper settled the configurations that involve a small number of points, and the present one has to show that no overlooked configuration hides in a lattice with an unusual metric, which is where the explicit description earns its name. The proof therefore combines a finite enumeration with an argument that the enumeration is exhaustive, and the two halves are presented separately so that the enumeration can be checked by hand.

What the classification gives is a dictionary. A lattice that admits a triangle with angles of \(\pi/3\), \(\pi/3\) and \(\pi/3\) is characterized, as is one that admits a configuration with a rational angle only at a single vertex, and the entries are stated in terms of the lattice rather than in terms of a particular drawing.

The open side is dimension. Rational angles among lattice points in three dimensions are not classified, and the arithmetic that works in the plane does not carry over unchanged, since a rotation in three dimensions has two angles to control instead of one.
