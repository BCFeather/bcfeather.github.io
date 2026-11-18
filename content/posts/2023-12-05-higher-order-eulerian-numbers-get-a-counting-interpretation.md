---
slug: "higher-order-eulerian-numbers-get-a-counting-interpretation"
title: "Higher-order Eulerian numbers get a counting interpretation"
date: "2023-12-05T09:20:00+08:00"
categories: [science]
description: "A family of *m*th order Eulerian numbers is defined by counting permutations against a pattern of runs, and the recurrence, generating function and closed form all follow, with the second order reproducing a known identity with Stirling numbers."
---

Eulerian numbers count permutations by their number of descents, and the triangle they form has been studied since Euler. A second-order version appears in the literature on increasing trees and on Stirling permutations, and the definitions used there were built for the application at hand, with labels and conventions that suit it. Higher orders have been introduced separately in several places, with conventions that do not agree, so a statement that covers all of them has been difficult to make and comparisons between papers have been easy to get wrong.

A preprint posted on 28 December 2023 defines the *m*-th order Eulerian numbers through a combinatorial interpretation, so the numbers count something specific rather than emerging as coefficients of a generating function that was guessed first. The recurrence follows from the counting, the row generating function follows from the recurrence, and the row sums follow from the generating function, an order that a combinatorial treatment usually takes, and that keeps every step tied to the counting: define the object, count it by insertion, then read the algebra off the count.

For *m* equal to two the construction reproduces the known second-order numbers, and the recurrence reduces to the familiar one, and the paper records an inversion relation between those numbers and the Stirling numbers of the second kind. An inversion relation is a statement that one triangle can be recovered from another by a signed sum, and it is the kind of identity that connects two counting problems whose objects have nothing obvious in common, which is how most useful binomial identities arise.

The paper also defines an *m*-th order Eulerian fraction in two forms, a rational function with the triangle's entries as coefficients, and derives properties of those fractions by differentiating and integrating them. Differentiation and integration act on the combinatorial object through its generating function and produce identities that would be tedious to prove by counting alone, which is the practical use of an analytic representation.

A closed expression for the values closes the argument. An explicit formula is stronger than a recurrence, because it allows a single entry to be computed without walking the triangle, it can be evaluated for symbolic *m*, and it usually reveals the growth of a row as a byproduct of the sum it contains, which a recurrence hides.

What the work does not do is supply applications. The numbers are combinatorial objects, the identities are proved rather than interpreted in a second domain, and no enumeration problem outside combinatorics is solved with them. A paper of this kind supplies tools to the field that will use them, and it does limit the audience to that field.

What the treatment buys is unification. A single definition that reduces to the known cases gives later authors one object to cite instead of three, and the inversion with Stirling numbers suggests that further relations with other classical triangles will fall out of the same construction.
