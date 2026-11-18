---
slug: "one-bound-for-the-cost-of-writing-every-integer-out-of-ones"
title: "One bound covers the cost of writing every integer out of ones"
date: "2022-11-08T16:20:00+08:00"
categories: [science]
description: "The first non-trivial upper bound that holds for every integer, not almost every one, improves what is known about how few ones a number needs when addition and multiplication are allowed."
---

Integer complexity asks how many ones a number needs. The rules are addition and multiplication, parentheses are free, and the complexity of a number is the smallest count of the digit one that builds it. Twelve can be written as eleven plus one, or as three times four, and the second route is cheaper.

The quantity is interesting because the two operations pull in opposite directions. Addition builds a number from parts, multiplication builds it from factors, and the cheapest expression is usually a mix, which makes the problem combinatorial instead of arithmetic. A short expression for twelve is three times two times two, and the same number can be reached by sums that cost more.

Work posted to arXiv on 6 November 2022 proves the first non-trivial upper bound that holds for every integer. Writing a number in base two gives a bound of three times the logarithm to base two, which is what the elementary construction yields, because the digits of a binary expansion can be assembled by doubling and adding, and the authors improve it to a constant times the natural logarithm, where the constant is 41 divided by the logarithm of 55,296.

The lower bound has stood for decades. John Selfridge proved that no number needs fewer than three times the logarithm to base three ones, and the gap between the two bounds is where the problem lives. An earlier result covered almost all integers, and covering all of them is what this paper adds. Bounds that hold for almost every integer are proved by counting, and they say nothing about the exceptional ones, which are the numbers a bound for all integers has to reach.

Why the constant is what it is can be read from the proof. The construction builds numbers recursively from a base that the authors choose, and the constant is determined by the cost of expressing the digits of that base, which is why it carries an odd-looking denominator instead of a round number.

What the paper does not do is close the gap. The lower bound is three times the logarithm to base three and the upper bound is roughly seven times the natural logarithm, so a factor of a few remains between them. Nor does the proof say which numbers are expensive, since the bound is uniform and a uniform statement cannot name a difficult case. What it does establish is that no number is much worse than the logarithm, which is the qualitative content of the result.

A reader interested in the truth would want a conjecture about the typical size, and the paper is content with the worst case, which is the form the question has traditionally taken. Whether the typical number is closer to the lower bound or to the upper one is still unsettled, and the gap between them is the space where the next result would have to land.
