---
slug: "twin-prime-machinery-sharpens-the-smoothness-of-prime-gaps"
title: "Twin-prime machinery sharpens the smoothness of prime gaps"
date: "2024-03-23T11:05:00+08:00"
categories: [science]
description: "Sieve results built for bounded gaps between primes push the smoothness of infinitely many prime gaps from a power of the logarithm down to the fixed number 47."
---

A number is called y-smooth when all of its prime factors are at most y, and the property turns a statement about size into a statement about factoring. Applied to prime gaps, it asks how much structure the difference between two primes can be forced to have; a gap that is smooth is a gap built from small pieces, and infinitely many such gaps is a claim about the primes themselves rather than about any one interval.

Balog, Brüdern and Wooley showed in 1999 that infinitely many prime gaps are smooth at the level of the logarithm: gaps of the form p - q with all prime factors below (log p) to the power 3/4, and infinitely many consecutive gaps smooth below (log p) to the power 7/8. Both exponents are weak in practice, since the logarithm grows slowly and a power of it grows more slowly still, so the bound rises with p and never settles.

The machinery changed in 2014. Zhang proved that gaps between consecutive primes are bounded infinitely often, and Maynard and the Polymath8b collaboration generalized the sieve behind it, which supplied the flexibility that the smoothness problem had been missing: a sieve that can weight a tuple can also control how the differences inside that tuple factor, and smoothness is a statement about exactly those differences.

A preprint posted to arXiv on 20 March 2024 uses that flexibility. The Maynard-Tao sieve lowers the smoothness bounds of the 1999 paper to a fixed number, 47, which replaces an exponent that grows with p by a constant that does not, so the gaps are required to be built from primes no larger than 47 however large p becomes.

The gain is qualitative as well as quantitative. A logarithmic bound says only that the prime factors of a gap eventually fall below a slowly rising ceiling, while a fixed bound says the gap is assembled from a finite list, and a finite list can be tested, tabulated and used as an input to other arguments in a way that a moving ceiling cannot.

There is a second result on tuples. Infinitely many m-tuples of primes are shown to have all of their gaps y_m-smooth, for a prime y_m that can be calculated, which extends the single-gap statement to a constellation and makes the method available wherever several gaps have to be controlled at once, as they must be in any argument that compares neighbouring differences rather than one difference in isolation.

None of this touches the twin prime conjecture. A bound of 47 is a bound on smoothness and not on size, the gaps may still be enormous, and nothing here shows that a gap of two recurs infinitely often. What the result does is connect a smoothness question from the nineties to the strongest sieve of the last decade, and to show that the connection runs in both directions.
