---
slug: "mobius-sums-vanish-for-beurling-primes-close-to-the-classical-ones"
title: "Mobius sums vanish for Beurling primes close to the classical ones"
date: "2024-06-02T09:50:00+08:00"
categories: [science]
description: "In a Beurling number system whose primes are a monotone perturbation of the ordinary primes or of the logarithmic integral, the prime number theorem forces the Mobius sum function to satisfy M of x equals o of x."
---

Beurling generalized integers are what one gets by starting from an arbitrary increasing sequence of primes and multiplying them, and the resulting system carries its own analogue of the integers, of the Möbius function and of the prime number theorem. The point of the abstraction is to see which theorems of analytic number theory depend on the multiplicative structure and which depend on the finer distribution of the primes. The construction is deliberately flexible, so a theorem proved in it can fail for a system whose primes are chosen adversarially.

The prime number theorem is one of the fragile ones. In a Beurling system the theorem says that the counting function of the generalized integers grows like \(x\), and it does not by itself force the Möbius sum to be small, because the primes can be distributed in a way that leaves oscillations behind. Oscillation in the Möbius sum is the symptom, and whether the prime number theorem controls it is the question the paper answers.

A preprint posted to arXiv on 2 June 2024 identifies a class of systems where the implication does hold. If the prime distribution function is a monotone perturbation of the classical primes, or of the logarithmic integral, then the prime number theorem in that system implies \(M(x)=o(x)\) for its Möbius function.

Monotone perturbation is the restriction that makes the argument work. It rules out systems whose primes are rearranged rather than displaced, and it keeps enough of the classical ordering that the analytic estimates used for the ordinary integers carry over with constants. Rearranged primes can satisfy the counting theorem while leaving a residual bias that no smooth perturbation produces.

The conclusion is a statement about cancellation. \(M(x)=o(x)\) says that the Möbius function has no persistent bias, which is a weak form of the prime number theorem for the system and a prerequisite for statements about primes in progressions. The implication runs one way only, since a small Möbius sum does not by itself force the prime number theorem in an arbitrary system.

What the theorem does not reach is a system with a genuinely different prime distribution. Beurling showed that the prime number theorem can hold while \(M(x)\) fails to be small, and the present result locates the boundary between the two behaviours in the monotonicity of the perturbation. Beurling's example is the standard witness that the implication fails once monotonicity is dropped.

Part of the interest is in the method. The proof uses the same machinery as the classical case, and the fact that it survives the abstraction is evidence that the cancellation is a consequence of the ordering of the primes rather than of their exact values. A version for primes in arithmetic progressions would be the natural next step, and the monotone class is where it would first be proved.
