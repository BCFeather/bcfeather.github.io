---
slug: "two-divisors-separate-a-class-of-near-perfect-numbers"
title: "Two divisors separate a class of near-perfect numbers"
date: "2023-10-05T10:15:00+08:00"
categories: [science]
description: "Numbers whose divisors sum to twice the number plus two of those divisors now have a complete classification for the shape made of a power of two and a prime raised to the first or second power."
---

Most numbers fail the test of perfection in a dull way, and the interesting cases are those that fail narrowly. A number is 2-near perfect when its divisor sum exceeds twice the number itself by exactly two of those divisors, a gap that is small in absolute terms and therefore rigid. A preprint posted on 2 October 2023 classifies every such number of the form \(n=2^{k}p^{i}\), where *p* is a prime and *i* is one or two.

Severe as the restriction looks, it is the point. Numbers that are a power of two times a single prime power form a tractable family, because the divisor sum factorizes into a product over the prime powers and the two exceptional divisors can be tracked through their exponents. Nothing in the argument needs the number to be large, only its prime factorization to be simple, and the factorization keeps the final equation short. Two exceptional divisors break the symmetry that ordinary perfect numbers enjoy, so their positions have to be accounted for explicitly.

Complete description is what the paper delivers for that family. Every solution is identified and the admissible exponents are pinned down, and a second result covers the case where the two exceptional divisors multiply to the number, which forces a relation between the exponents that most candidates cannot satisfy. The description is stated in the exponents rather than as a finite list, so it covers every *k* and every *i* in range.

Multiplicativity does the work. The divisor sum of a product of coprime prime powers is the product of the sums, so the classification reduces to an exponential equation in the two exponents. The narrow gap is the second ingredient, since with only two divisors unaccounted for each candidate can be tested against a short list of factorizations, and parity removes most of the rest before any search begins. An even power of two contributes an odd divisor sum, and the odd prime adds a term whose parity depends on *i*, which leaves few combinations standing.

How many 2-near perfect numbers lie outside that family is what the paper does not say, and no general classification is claimed. The exponent *i* beyond two is untouched, as are numbers with several distinct primes, where the search turns combinatorial and the short list of factorizations grows with each new prime. Whether the set is finite is a separate question that the method does not reach.

Extending the exponent range is the natural continuation, since the method does not depend on *i* being small, only on the divisor sum being computable. A computational sweep of the remaining exponents is feasible, and it would show whether the pattern of solutions thins out. Each extension adds one variable to the equation, so the cost of the sweep grows slowly. Whether any 2-near perfect number is odd is the older question underneath the exercise, and it remains open.
