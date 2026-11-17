---
slug: "a-damped-variance-still-breaks-hooleys-bound"
title: "A damped variance still breaks Hooley's bound"
date: "2024-07-02T10:20:00+08:00"
categories: [science]
description: "Weighting the variance of primes in arithmetic progressions by a dampening factor does not restore the bound Hooley conjectured, and the preprint proves failure in the same range of moduli where the conjecture was already refuted."
---

Count the primes below \(x\) in each residue class modulo \(q\), and measure how far those counts spread around their mean. The quantity \(G(x;q)\) does this with a weight \(\log p\) on each prime, so that a prime contributes in proportion to what it adds to the density, and the result measures how evenly the primes distribute among the progressions. The variance is taken over all residue classes at once, so a single number reports on the whole set of progressions for one modulus.

Hooley conjectured that \(G(x;q)\) is bounded by a constant times \(x\log q\) once \(q\) tends to infinity, with the constant uniform in \(q\). The bound would be sharp on average, since a random model of the primes predicts a spread of that size, and it would say that the progressions behave as though the primes were placed independently. Whether such a uniform constant exists is the content of the conjecture, and a refutation in a short range of moduli is what makes it worth stating.

A preprint posted to arXiv on 1 July 2024 studies a damped version. The authors replace the weight by \(\eta(p/x)\), a factor that suppresses primes far from \(x\) while leaving primes near \(x\) with most of their weight, and they study the resulting variance \(G_\eta(x;q)\). The factor is monotone and drops below one away from the middle of the interval, so it is a mild damping and not a cut-off.

Damping is the natural repair. Fiorilli and Martin disproved Hooley's conjecture in the range where \(q\) grows like \(\log\log x\), and a weight that fades out the extremes of the interval looks as though it might restore the bound there. That range is short, with \(q\) growing only logarithmically, and it is exactly where the average count of primes per class is smallest.

It does not. The preprint proves that an estimate of the form \(G_\eta(x;q)\ll x\log q\) still fails in that range, so the dampening factor is not strong enough to change the verdict, and the excess survives a weight that cuts its largest terms. The proof follows the structure of the earlier refutation and adjusts the estimates for the suppressed terms.

Failure in the same range is the informative part. A repair that worked would have identified the extreme primes as the source of the excess, while a repair that fails says the excess sits in the bulk of the distribution, spread across many primes and not carried by a few. The distinction matters for any repair that would try to remove a finite number of exceptional primes.

What remains is the correct form of the bound. If the variance exceeds \(x\log q\) for small moduli, the right statement must involve a larger power of \(\log q\), and identifying that power is what the disproof leaves for the next paper to settle. A power that fits the observed excess would also settle whether the damped and undamped statements fail for the same reason.
