---
slug: "magic-squares-of-squares-gain-a-gaussian-integer-map"
title: "Magic squares of squares gain a Gaussian-integer map"
date: "2023-10-03T08:20:00+08:00"
categories: [science]
description: "A three-to-one correspondence between triples of Gaussian squares and Pythagorean triples turns known near-misses of the magic square of squares into larger families, without deciding whether a solution exists."
---

The puzzle is old and stubborn: place the squares of nine distinct integers in a three-by-three grid so that every row, every column and both diagonals sum to the same number. No arrangement is known, near-misses are plentiful, and some have been catalogued for decades. What has never been supplied is a reason why a solution should exist, or a structural account of why the search fails at the last step. The constraint is linear in the nine squares, which turns the puzzle into a Diophantine problem without an obvious descent.

A transformation reported in a preprint posted on 1 October 2023 puts structure underneath those near-misses. Arithmetic triplets of Gaussian squares, the authors show, stand in a three-to-one correspondence with Pythagorean triples of the same kind. The map carries a would-be solution into a larger arrangement of perfect Gaussian squares, and it runs backwards as well, from that larger arrangement to the smaller one. The transformation is arithmetic, given by formulas rather than by a search, so each step can be checked.

Counting preimages is where the argument turns. Each Pythagorean triplet of Gaussian squares has three preimages under the correspondence, and the arithmetic that makes a magic square work survives the passage. Applied to the best-known near-misses, the map produces further near-misses in the Gaussian integers, the setting where the transformation lives and where its counting is done. Preserving the count under the backwards map is what makes the correspondence usable in both directions.

The Gaussian integers supply the room to move. A Gaussian integer carries a real and an imaginary part, its square can take signs that an ordinary square cannot, and the Pythagorean parametrization still holds inside that ring. Because the parametrization is algebraic, the correspondence can be checked term by term instead of being searched for numerically, and a failure at any term is immediate. The imaginary part is the freedom the integers withhold, and the ring stays closed under the operations the parametrization needs.

No settlement of the puzzle appears in the paper. The correspondence joins Gaussian objects to Pythagorean ones, a Gaussian near-miss need not descend to an integer one, and the backwards result is conditional: a puzzle solution, if one existed, would generate non-trivial near-miss families in the Gaussian integers. Whether the map constrains the integer search at all remains open, and no bound on the size of a solution follows from it. An integer solution would be a special case of the Gaussian structure, and nothing in the preprint establishes that such a case occurs.

Two uses follow. A search could run in the Gaussian setting and test each candidate for an integer preimage, which narrows the space if the lift is rare. The catalogue of near-misses becomes a test bed as well: if the transformation is right, every entry should generate a family, and a failure would be as informative as a success. Either way, the puzzle acquires a diagnostic that numerical search alone cannot supply.
