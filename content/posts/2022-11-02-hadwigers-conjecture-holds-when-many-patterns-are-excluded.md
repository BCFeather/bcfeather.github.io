---
slug: "hadwigers-conjecture-holds-when-many-patterns-are-excluded"
title: "Hadwiger's conjecture holds when certain patterns are excluded"
date: "2022-11-02T09:15:00+08:00"
categories: [science]
description: "Thirty-three small graphs are added to the list of induced subgraphs whose absence rules out a counterexample to Hadwiger's conjecture, with most of the proofs found by computer."
---

Hadwiger's conjecture says that a graph which needs k colours has a complete graph on k vertices as a minor. Colouring bounds the chromatic number, a minor is a structural object, and the conjecture asserts that the first controls the second. It is proved for k up to six and open beyond, and the gap between the two halves is where most work on the conjecture sits, which is why results are stated one colour count at a time.

A strategy of long standing is to prove the conjecture for graphs that avoid a specified induced subgraph. The argument attacks a minimal counterexample, since such a graph cannot contain a smaller one, and every pattern that a minimal example must avoid becomes a theorem once someone proves it.

Work posted to arXiv on 1 November 2022 extends the list. The authors prove that graphs with no induced copy of the complement of a triangle, together with no induced copy of one further graph H, cannot be counterexamples, where H runs through 33 graphs on seven, eight or nine vertices, and also includes the complete graph on eight vertices. Results of Plummer, Stiebitz and Toft, of Kriesell and of Bosse are subsumed, so the paper also reorganizes a literature that had grown case by case, and a reader can now enter it through one statement instead of five.

The methods are mostly computer-assisted. A finite search enumerates graphs up to a size where the properties of interest can be verified directly, and the case list it returns is closed by hand. The authors are explicit about which steps depend on the search, which of the 33 patterns needed a new argument and which followed from an existing one, a division that tells a reader where the next case is likely to be cheap.

Excluding the complement of a triangle has a structural reading. A graph with that pattern absent has no three vertices whose neighbourhoods are pairwise non-adjacent in the way the pattern requires, which limits how local a colouring can be, and a small counterexample would need a local colouring, which is the kind of structure a finite search can rule out.

What the result does not do is settle the conjecture. Each new excluded pattern needs its own search, so no formula covers the family, and the paper does not say whether an infinite sequence of patterns exists that would approach the general case, which is the question a reader who wants a method would ask.

A reader can see the obstruction from the shape of the results. The theorems are about absence, Hadwiger's conjecture is about presence, and the step from one to the other is the step every paper in this line leaves open. Whether that step can ever be closed, or whether the conjecture needs a proof of another kind, is the question this list of theorems keeps postponing.
