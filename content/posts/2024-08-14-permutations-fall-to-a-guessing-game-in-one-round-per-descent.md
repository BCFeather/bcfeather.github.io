---
slug: "permutations-fall-to-a-guessing-game-in-one-round-per-descent"
title: "Permutations fall to a guessing game in one round per descent"
date: "2024-08-14T10:20:00+08:00"
categories: [science]
description: "A guessing game on permutations solves exactly as many arrangements in a given number of rounds as there are permutations with that many descents."
---

Mastermind needed colours; a paper from August swaps them for positions. A setter hides one permutation of the numbers from one to n, and a guesser names a permutation of the same length. Each round returns only which entries stand in the right place, nothing about the others, and the guesser starts the next round with that list. Cracking the order by trial alone would take a factorial number of guesses, so the question is how fast a sensible strategy can work.

Samuel Kutin and Lawren Smithline describe one such strategy and argue it is the best available. Their accounting carries the interest: the permutations a strategy clears within k+1 rounds are counted exactly by an Eulerian number, written \(A(n,k)\), which counts permutations of n entries with k descents.

A descent is a step down in value from one position to the next, as in 3 1 4 2, where the second and the fourth positions fall. Descents are the natural currency here because each answered guess exposes a run of correct positions, and the rest of the permutation has to be rebuilt around those fixed points; the number of places where order still has to be imposed is what decides how many rounds remain. Summed over every k, the Eulerian numbers return n!, which is the count a strategy has to cover.

A second version adds suits. The setter colours each of the n positions with one of s colours as well as choosing the permutation, so a guess has to match both the arrangement and the colouring. The authors give a recurrence for the superimposed counts and tie them back to Eulerian numbers; with two suits the objects are signed permutations, and the counts become Eulerian numbers of type B, which sort signed permutations by the same descent statistic.

A mean of the distribution follows as well. Eulerian numbers are symmetric and average to \((n-1)/2\) descents, so a typical hidden permutation sits near the middle of the round count rather than at either end. The tails are the expensive cases: a permutation that rises at every step falls in a single round, while one that descends at nearly every step stays hidden longest.

Two cautions attach. The strategy is described as natural and believed optimal, which is a conjecture rather than a theorem, so the counts measure how many permutations a particular method clears and not the fewest any method must take. The paper offers no lower bound to match, and the extension to suits rests on the same unproven optimality, so a reader should treat the counts as an exact description of one method and as a conjecture about the whole game.

What the result locates is the difference between counting states and costing guesses. A search space of n! is hopeless, a strategy that partitions it by descents is not, and the same statistic reappears once colouring is admitted. The preprint was posted to arXiv on 1 August 2024.
