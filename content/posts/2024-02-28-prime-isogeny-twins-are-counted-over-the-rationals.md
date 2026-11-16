---
slug: "prime-isogeny-twins-are-counted-over-the-rationals"
title: "Prime isogeny twins are counted over the rationals"
date: "2024-02-28T14:45:00+08:00"
categories: [science]
description: "Elliptic curves that share a discriminant and a conductor without being isomorphic are classified when the isogeny between them has prime degree, and over the rationals the list is finite and explicit."
---

Two elliptic curves over a number field can carry the same arithmetic fingerprints without being the same curve. When they are not isomorphic, share a minimal discriminant ideal and share a conductor, they are called discriminant ideal twins, and when the discriminants agree at every prime after choosing minimal models they are twins in the stricter sense. Such pairs are rare enough that classifying them is a finite problem, and the primes involved are constrained.

Modular curves supply the constraint. If two curves are linked by an isogeny of prime degree \(p\), the pair corresponds to a point on \(X_{0}(p)\), and that curve has genus zero only for \(p\) equal to 2, 3, 5, 7 or 13. For those five degrees the curve is parametrizable and the isogeny families can be written down; for larger \(p\) the curve has higher genus and the parametrization that the argument needs is missing. Five primes, and that is the whole of the genus-zero case.

A preprint posted to arXiv on 29 February 2024 uses exactly that split. The authors classify all prime-isogenous discriminant and discriminant ideal twins over the rationals, and they give, constructively, all \(p\)-isogenous discriminant ideal twins over any number field for the five genus-zero primes.

The finiteness statement is the sharp one. Up to twist, there are finitely many \(p\)-isogenous discriminant ideal twins if and only if the field is the rationals or an imaginary quadratic field, so a real quadratic field or a field of higher degree admits infinitely many such pairs. Locally, the method works as follows. A \(p\)-isogenous family is parameterized, and the condition that the two discriminants agree becomes, at each prime, a condition on the valuations attached to that prime; genus zero is what turns the global problem into a finite set of local ones.

For the imaginary quadratic case the paper gives instructions rather than a list, since the finitely many pairs of \(j\)-invariants depend on the class group and on the twists available, and the count is finite but its size varies with the field.

What the classification leaves open is the higher-genus primes. For \(p\) at 11 and above the modular curve carries finitely many rational points by Faltings, but a constructive enumeration would need a different route, and the same local analysis would have to be carried on a curve whose parametrization is not a rational function.

Twins matter as a stress test for how much arithmetic a curve's invariants determine. A pair that shares discriminant and conductor but not isomorphism shows that the invariants do not fix the curve, and the finite lists produced here say exactly how often that happens among curves joined by the smallest possible isogenies. A pair that shares both invariants and still differs in its \(j\)-invariant is the cleanest example of that gap, and the paper's lists are short enough to read.
