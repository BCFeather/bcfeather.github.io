---
slug: "bernstein-approximation-sits-outside-the-big-five"
title: "Bernstein approximation sits outside the Big Five"
date: "2023-11-22T09:15:00+08:00"
categories: [science]
description: "Approximation theorems for discontinuous functions reproduce the strength of weak König's lemma, while small variations escape the established hierarchy of reverse mathematics."
---

Reverse mathematics asks which axioms a theorem actually needs. The programme fixes a weak base theory, proves a theorem inside it, and then shows that the theorem is equivalent, over that base, to one of a handful of stronger systems. Most theorems of ordinary mathematics turn out to be either provable in the base theory or equivalent to one of the Big Five, and a result that escapes the classification is interesting for that reason alone.

The Weierstrass approximation theorem is a standard example. It states that a continuous function on a closed interval can be approximated uniformly by polynomials, and it is equivalent to weak König's lemma, the second of the Big Five. A preprint posted on 18 November 2023 takes up approximation theorems for functions that are not continuous, using Bernstein polynomials from the classical literature, and asks where those results sit.

Many of the equivalences survive. Theorems that approximate a discontinuous function by Bernstein polynomials, under conditions that tame the discontinuities, come out equivalent to weak König's lemma, so the classification of the continuous case extends to a substantial part of the discontinuous one. The pattern is what a reverse mathematician hopes for: a change of hypothesis that does not change the axiom.

The interesting part arrives with small variations. Slight weakenings of those hypotheses fall outside the Big Five and yet remain classifiable, and they line up with systems developed recently for exactly this purpose: the uncountability of the reals, an enumeration principle for countable sets, a pigeonhole principle for measure, and the Baire category theorem. Each of these is stronger than weak König's lemma in a way that the standard hierarchy does not record.

Methodology is the second point, and it concerns levels of the hierarchy. A single equivalence in second-order reverse mathematics generates a family of equivalences in higher-order reverse mathematics, because the same theorem can be stated with different kinds of objects and therefore tested against different base theories. That multiplication is what makes a modest approximation result a case study rather than an anecdote, and it suggests that other classical theorems will generate families in the same way.

Limitations are internal to the programme. The classification is relative to the base theory chosen, the proofs are constructive only in the sense that the systems are, and the paper adds no new approximation theorem of its own. Its contribution is calibration, which is what reverse mathematics produces.

Calibration matters outside logic. A theorem that requires weak König's lemma is not the same resource as one that requires the Baire category theorem, even if both are called classical, and computational content follows the difference. Knowing where an approximation result sits tells a numerical analyst what a proof of it costs, which is a question that a statement of the theorem alone cannot answer, and the same information decides whether a constructive version can be extracted at all.
