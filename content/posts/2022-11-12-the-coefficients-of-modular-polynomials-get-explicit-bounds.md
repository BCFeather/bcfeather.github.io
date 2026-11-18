---
slug: "the-coefficients-of-modular-polynomials-get-explicit-bounds"
title: "The coefficients of modular polynomials get explicit bounds"
date: "2022-11-12T16:05:00+08:00"
categories: [science]
description: "An explicit upper bound on the coefficients of the elliptic modular polynomials has a main term that is asymptotically optimal, which turns a qualitative finiteness statement into a computable estimate."
---

A modular polynomial is built from the *j*-invariant of an elliptic curve, and its roots record the curves that are linked to a given one by an isogeny of a fixed degree. The polynomial is therefore a catalogue of neighbouring curves, and its coefficients encode how many neighbours there are and how they are distributed.

Knowing that the coefficients grow is not the same as knowing how fast. A bound that is explicit gives a number for each degree, and a number is what an algorithm needs when it searches a space of curves or verifies a table, since a search that stops at a provable bound does not have to guess when to stop.

Work posted to arXiv on 11 November 2022 supplies such a bound. The authors obtain an explicit upper bound on the size of the coefficients of the polynomial of degree *N*, for every *N* of at least one, and the main term of the bound is asymptotically optimal as *N* grows, so the estimate cannot be improved by a constant factor in the leading term.

Optimality of the main term is the part that distinguishes the result from a routine estimate. A bound whose leading term cannot be improved is a statement about the true size of the coefficients, not only an inequality that happens to hold, and it tells a reader that the remaining slack sits in the lower-order terms. A bound with an optimal main term also settles the growth rate as a fact about the polynomials rather than as an artefact of the estimate.

The method is analytic. The polynomial's coefficients are sums over classes of isogenies, and the authors estimate those sums by controlling the growth of the *j*-invariant along the classes, which is where the arithmetic of the isogeny enters. The sums are over classes that the polynomial's roots index, and the size of a coefficient is controlled by how many classes there are and how large the invariant is on each. Estimates for that second quantity are the technical core, and the constants they produce are what make the bound explicit.

What the paper does not provide is a computation. A bound is not a value, and a reader who wants the coefficients of a specific polynomial still has to compute it, although the bound now says how large the numbers can be, which is enough to size an integer type in an implementation and to decide whether a table can be stored in memory.

Whether the estimate can be sharpened for small degrees is a separate question, and small degrees are where tables are checked by hand. A bound that is asymptotically optimal is often loose for *N* equal to two or three, and the paper is explicit about that. For small *N* the coefficients are known exactly, so the comparison is easy to make and the slack is visible.
