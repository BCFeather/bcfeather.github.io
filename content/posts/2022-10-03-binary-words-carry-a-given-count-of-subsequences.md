---
slug: "binary-words-carry-a-given-count-of-subsequences"
title: "Binary words carry a given count of subsequences in logarithmic length"
date: "2022-10-03T08:40:00+08:00"
categories: [science]
description: "Continued fractions of fractions with a fixed denominator give binary strings of near-logarithmic length whose subsequences number exactly the chosen count."
---

Counting subsequences of a word is a combinatorial chore: a word of length \(n\) can hold an enormous number of them, and the count depends on the arrangement of its letters as much as on their totals. Asking for the inverse is harder, since a reader who wants exactly some number of subsequences has to find a word that delivers it. For binary alphabets that inverse question connects to an old subject in number theory.

A preprint posted to arXiv on 1 October 2022 makes the connection explicit, and it runs through continued fractions. The authors show that binary words with a prescribed number of subsequences correspond to rational numbers with a prescribed denominator, and that the expansion of that number decides the word. Short continued fractions therefore produce short words. The correspondence is exact rather than asymptotic: a word and a fraction with a given denominator determine each other, so the length of one is read off the other without search, and a table of quotients that stays small is enough to keep the word short.

From that correspondence follows the main estimate. There are binary strings of length of order \(\log n \log\log n\) with exactly \(n\) subsequences, which brings the length within a doubly logarithmic factor of the information-theoretic floor. Under Zaremba's conjecture, on the partial quotients of continued fractions, the bound drops to order \(\log n\), and in that regime no constant-factor improvement is left to be had.

The mechanism is worth stating plainly, because it explains why the problem looked harder than it is. Appending one letter to a word multiplies its subsequence count by a factor fixed by the letter, and so the count of a word is a product of two numbers that count the ways of picking letters of each kind. A word of length \(m\) with \(a\) zeros and \(b\) ones therefore carries a count of order \(2^{m}\), and hitting an exact target is a question about which factorisations of that count are reachable. A continued fraction records the sequence of those factors, and its denominator records the product.

Limits follow from the same dictionary. Zaremba's conjecture remains unproven, so the logarithmic bound stays conditional, and the paper does not claim an explicit construction that a reader could run for small counts. The doubly logarithmic bound is unconditional but loose by a factor that grows slowly, which for practical sizes is a small consolation, since \(\log\log n\) is below four for any count a person would write down. Whether the correspondence extends to alphabets of three or more letters is not addressed.

What would settle the conditional half is progress on partial quotients, a subject with no shortage of partial results. Absent that, the honest statement is that exact subsequence counts are cheap to encode and expensive to hit, and that the binary case is now understood at the level of orders of magnitude.
