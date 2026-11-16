---
slug: "harders-denominators-are-bound-by-the-zeta-denominators"
title: "Harder's denominators are bound by the zeta denominators"
date: "2024-03-09T10:15:00+08:00"
categories: [science]
description: "A full account of Harder's theorem on the denominator of the Eisenstein class for the modular group also proves a conjecture of Duke on the integrality of higher Rademacher symbols and bounds partial zeta denominators."
---

Eisenstein series for the modular group are built by summing over pairs of coprime integers, and once the series is normalized the coefficients that appear are rational numbers whose denominators carry arithmetic information. Harder proved a theorem about how large that denominator can be relative to the Bernoulli numbers that generate the constant term, and the statement circulated for years without a complete write-up.

A preprint posted to arXiv on 9 March 2024 supplies the missing details. The authors give a full proof of Harder's theorem for the modular group, filling in the steps that the original argument left as assertions about the cohomology of the modular curve, and they keep track of the exact powers of primes that enter the denominator. A bound on the denominator is worth little without that accounting, since the interesting cases are the ones where a prime divides the denominator to a high power.

The first application settles a recent conjecture of Duke on higher Rademacher symbols. Those symbols are values attached to cocycles on the modular curve, and Duke conjectured that they are integers once a normalization is fixed; the denominator theorem gives exactly the divisibility needed, so the conjecture follows rather than needing a separate argument.

The second application concerns partial zeta functions. For a real quadratic field, the partial zetas attached to narrow ideal classes take rational values at negative integers, and the paper gives a sharp universal upper bound for their denominators in terms of the denominator of the corresponding value of the Riemann zeta function, which ties a quantity computed from a real quadratic field to one computed from the rationals.

Sharpness is the part that costs work. A bound that holds for every field class has to be attained somewhere, and the authors exhibit the cases where the denominator is as large as the bound allows, which is what turns an inequality into a statement about the arithmetic that can be read off from the zeta value alone. Examples of that kind are what a bound needs in order to be sharp.

What the result does not settle is the reverse direction. The bound says the class-number denominators are no larger than the zeta ones, and it says nothing about classes whose denominators are smaller by a factor that the method cannot see, which is where a finer analysis of the ideal class group would be needed. The sharp bound also says nothing about numerators, and a complete picture of the partial zeta values would need both.

The technique travels. Harder's theorem for the modular group rests on a cohomological computation that can be repeated for other arithmetic groups, and the authors present it in a form that keeps the input and output separate, so the same machinery is available wherever an Eisenstein class has a denominator worth bounding. A worked example is what makes the bound usable, and the paper supplies enough of them to be checked by hand.
