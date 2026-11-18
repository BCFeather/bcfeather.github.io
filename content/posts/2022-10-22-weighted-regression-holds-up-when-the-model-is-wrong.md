---
slug: "weighted-regression-holds-up-when-the-model-is-wrong"
title: "Weighted regression holds up when the model is wrong"
date: "2022-10-22T09:45:00+08:00"
categories: [science]
description: "A regression adjustment that gives more weight to the smaller treatment group keeps its efficiency advantage over covariate interactions even when the working model is misspecified, and it extends to stratified and cluster designs."
---

Adjusting a randomized experiment for covariates is standard practice, and the usual advice is to fit a model with treatment-covariate interactions. That advice rests on an asymptotic equivalence between two estimators, which holds in a completely randomized design and says nothing about what happens when the model is wrong.

Work posted to arXiv on 1 October 2022 examines a weighted alternative. In the tyranny-of-the-minority adjustment, units in the smaller treatment group receive larger weights, so their covariates count for more in the fitted surface. The authors compare it with the interaction-based adjustment of Lin 2013 and find that the weighted version is more robust, even though the two agree in the limit of a large completely randomized experiment.

The robustness shows up where it matters. When the regression model is misspecified, the weighted estimator still improves asymptotic efficiency over the unadjusted difference in means, and it is optimal within the class of linearly adjusted estimators. An estimator that keeps its advantage under misspecification is worth more than one that wins only when the model is right, and the gap between the two widens as the sample shrinks, which is the regime most trials occupy.

Three extensions follow, and each was tested on paper rather than in a simulation. The adjustment carries over to stratified randomized experiments, to completely randomized survey experiments and to cluster randomized experiments, and the authors give design-based properties for each. They also examine several heteroscedasticity-robust standard errors and recommend which to use, which is the part a practitioner reads first.

The framing is design-based, and that is the reason the claims survive misspecification. Properties are stated for the estimator averaged over the random assignment of treatments, not over a hypothetical draw of covariates from a model, so the fitted surface is treated as a working device rather than as a description of the population. An argument of that shape can promise efficiency without assuming the model is true, which is what a trial analyst needs and what a model-based derivation cannot deliver.

What the paper does not provide is guidance on how much weight is enough when the groups are very unbalanced. The weighting is fixed by group sizes, so a trial with ten treated units among a thousand inherits a strong weighting, and the finite-sample behaviour of the estimator in that regime is outside the asymptotic argument, so a trial of that shape should check the weighting against a simulation before trusting the standard error, and the authors give the recipe for that check, including the variance estimator they prefer when the treatment groups differ in size.

Whether the recommendation changes practice is a question about software rather than about theory. If the weighted adjustment is as robust as the paper claims, the default in an analysis package should change, and a reader can test that on their own data before waiting for a release.
