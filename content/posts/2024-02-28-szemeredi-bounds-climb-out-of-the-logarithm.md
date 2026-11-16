---
slug: "szemeredi-bounds-climb-out-of-the-logarithm"
title: "Szemerédi bounds climb out of the logarithm"
date: "2024-02-28T13:30:00+08:00"
categories: [science]
description: "For progressions of length five and above, the largest subset of the first N integers with none of them now has size at most N times a factor that decays like a power of the log log of N."
---

Szemerédi's theorem says that any subset of the integers with positive density contains arithmetic progressions of every length, and the quantitative version asks how large a set can be before a progression of length \(k\) is forced. The answer is written \(r_{k}(N)\), the size of the largest subset of the first \(N\) integers that contains no \(k\)-term progression, and every improvement in its upper bound has come from a stronger structural theorem about functions with no correlations.

For progressions of length three, the bound reached \(N\) times a factor that decays like a power of the logarithm through the work of Roth and later refinements, and length four followed through the inverse theorems of Green and Tao. For length five and above, the best that the older machinery gave was \(N(\log N)^{-c_{k}}\), a decay so slow that it barely counts as a gain.

A preprint posted to arXiv on 28 February 2024 improves that for every \(k\) at least five. The authors prove that \(r_{k}(N)\) is at most \(N\exp(-(\log\log N)^{c_{k}})\) for a positive constant \(c_{k}\), which replaces the power of the logarithm with a power of its logarithm and is the first bound of that shape for these lengths.

The proof is a consequence rather than a new combinatorial device, and the consequence runs through a theorem about correlations that was out of reach until the inverse bounds improved. That theorem is the engine of the argument. Recent work established quasipolynomial bounds for the inverse theorem of the Gowers \(U^{k}\) norm, and the authors feed that into the density increment strategy of Heath-Brown and Szemerédi as Green and Tao reformulated it.

Why the inverse theorem matters is that a set with no progressions has a density function whose Gowers norm is small, and the inverse theorem converts that smallness into structure on which the density increment can act. A quasipolynomial inverse bound means the structure is found after far fewer steps than a polynomial one would allow, and the triple logarithm is what those steps cost when they are compounded.

What the result does not do is reach the conjectured range. A random set of size about \(N^{1-\epsilon}\) contains no long progressions, so the truth is believed to sit near a power of \(N\), and a factor that decays like a power of \(\log\log N\) is nowhere near it. The constants \(c_{k}\) are not explicit, and lengths three and four are untouched because their known bounds are already stronger.

The path forward runs through the inverse theorem again. Any further gain in the quasipolynomial exponent would pass straight through this argument, and an explicit value of \(c_{k}\), even a small one, would let the bound be compared with the older results at finite \(N\) rather than only asymptotically.
