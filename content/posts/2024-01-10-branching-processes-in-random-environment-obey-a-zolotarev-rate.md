---
slug: "branching-processes-in-random-environment-obey-a-zolotarev-rate"
title: "Branching processes in random environment obey a Zolotarev rate"
date: "2024-01-10T09:40:00+08:00"
categories: [science]
description: "A supercritical branching process in a random environment satisfies a law of the iterated logarithm and central limit rates in Zolotarev and Wasserstein distances, with an optimal constant for the rate."
---

A branching process in a random environment lets the offspring distribution change from generation to generation, with the sequence of distributions drawn once and then fixed. Population size then grows or dies out according to the product of the random means, and the logarithm of the size behaves like a random walk whose increments are the logarithms of those means. Supercritical means the walk drifts upward, so the population grows exponentially along a typical path. A path that stays small for many generations is still possible, and the limit theorems describe typical behaviour rather than every realisation.

Work posted to arXiv on 10 January 2024 studies the process \(Z_n\) through the walk \(\log Z_n\), and the choice of that coordinate is the reason the results look like classical limit theory. Martingale methods developed recently for random walks in random environment supply the tools, and the authors apply them to obtain a law of the iterated logarithm, a strong law of large numbers, and an invariance principle for the logarithm of the population. The log turns a multiplicative structure into an additive one, and additive structure is where martingale theory applies.

Quantitative content is where the paper goes beyond the qualitative statements. The authors give the optimal rate in the central limit theorem under the Zolotarev distance and under the Wasserstein distance of order \(p\), for \(p\) between zero and two, and the two families of distances measure different aspects of convergence. Zolotarev distance is sensitive to the bulk of a distribution and Wasserstein distance to its tails, so the two rates are not redundant.

Optimality of a rate is a statement about a constant. The bound is of order \(1/\sqrt{n}\), and the constant matches what a Gaussian limit would give, so no improvement is available without a stronger assumption on the environment. That is what distinguishes this result from a rate that is merely valid. A rate without a constant can hide a large factor, and optimality is the statement that the factor is fixed.

Scope here is a supercritical environment with independent and identically distributed generations, and the martingale structure depends on that independence. An environment with memory, or a critical one where the walk has no drift, sits outside the hypotheses. Both exclusions matter, since the argument needs the drift and needs the independence.

Readers should note that convergence is stated for the logarithm, and a rate for the logarithm is weaker than a rate for the population itself, since exponentiating amplifies the error. The authors are careful to state the result in the coordinate where it holds. A bound for the logarithm leaves the tail of the population open, and a reader should take the result that way.

The value of the paper is that the classical limit theorems for branching processes now come with the constants, which is the form in which they can be used in statistical inference on genealogical data. Statistics on family trees is where such rates get used, and a constant is what a test needs.
