---
slug: "liouville-values-leak-arithmetic-across-a-short-shift"
title: "Liouville values leak arithmetic across a short shift"
date: "2024-01-31T11:20:00+08:00"
categories: [science]
description: "A numerical study of the Liouville and Möbius functions up to a hundred million finds that values separated by a shift of at most 1,000 are not independent, which is detectable structure where a conjecture predicts none."
---

The Liouville function takes the value plus one on integers with an even number of prime factors and minus one on integers with an odd number, and the Möbius function is a close relative that vanishes on multiples of a square. Both look random in the crudest sense: the signs flip without an obvious pattern, and the conjecture of Chowla says the correlation between values at two points separated by a fixed shift should vanish as the range grows.

A preprint posted to arXiv on 31 January 2024 tests that prediction by counting. The authors tabulated the functions for every integer up to \(10^{8}\) and compared the conditional expectation of the value at \(n+h\) given the value at \(n\), for every shift \(h\) from 1 to 1,000, which is a range wide enough to see whether the dependence decays with distance and fine enough to catch a short-range effect.

The two conditional expectations differ. For finite ranges, the expected value at \(n+h\) given a plus one at \(n\) is not the same as the expected value given a minus one, and a chi-squared test of independence rejects the hypothesis of no relation by a wide margin for many shifts, so the functions behave as though a nearby value carries information about the next one.

That difference is small but systematic. The authors describe it as hidden additive structure: the values at nearby arguments are coupled in a way that the multiplicative definition of the function does not advertise, and the coupling survives when the range is enlarged, which is the observation that a finite computation can support and an asymptotic claim cannot.

Möbius shows the same behaviour on the integers that are square-free. Since the function vanishes elsewhere, the test has to be restricted to those integers, and the same kind of dependence appears there across every shift that was tested, which suggests that the effect comes from the arithmetic of the factorizations rather than from the squares themselves.

There is a practical motive, and the paper states it plainly. If the values can be predicted from neighbouring values, an additive algorithm for either function may exist, and a fast algorithm would bear on how hard integer factorization is, since a factorization method has never been shown to be hard in the cryptographic sense. The bound on the range is what the computation can reach, and the dependence it finds is reported shift by shift, with no averaging.

What the study does not have is a theorem. The evidence is numerical up to a fixed bound, the size of the dependence is reported rather than explained, and no mechanism is given for why the coupling should appear at all. The authors also tested how quickly the Chowla correlations decay with the range and found no relation to the size of the shift. A proof that the structure exists at every range, or that it disappears asymptotically, is the next step the numbers invite.
