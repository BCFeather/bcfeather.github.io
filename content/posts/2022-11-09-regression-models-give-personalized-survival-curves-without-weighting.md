---
slug: "regression-models-give-personalized-survival-curves-without-weighting"
title: "Regression models give personalized survival curves without weighting"
date: "2022-11-09T15:45:00+08:00"
categories: [science]
description: "A decomposition of the conditional survival function into ordinary regression models lets machine learning estimate patient-specific survival curves without modelling censoring or truncation directly."
---

A survival curve is the probability that a patient outlives a given time, and a personalized curve conditions it on the patient's covariates. Estimating one is harder than estimating a mean, because the data are censored: some patients leave the study before the event, and their eventual times are unknown. A method that ignores censoring treats the observed times as the truth and biases the curve wherever the follow-up is short.

Machine learning has been applied to the problem, and most of the applications aim at something else. A model that ranks patients by risk stratifies them without producing a curve, and a model that produces a curve often works in discrete time or needs inverse probability of censoring weights, which are as hard to estimate as the curve itself. Each of those routes buys a curve at the cost of a second estimation problem, and the cost is what the decomposition avoids.

Work posted to arXiv on 6 November 2022 takes a different route. The authors decompose the conditional survival function into a product of terms, each of which is an observable regression model in which censoring and truncation play no role. Fitting those models and multiplying the results gives the curve.

The decomposition is what removes the difficulty. Each factor asks for a probability that can be estimated by ordinary regression on the observed data, so a machine learning method can be used without being adapted to censoring, and no weight is needed. The authors call the result a framework rather than an estimator, and the reason is that any sufficiently flexible regressor can fill the factors. A neural network, a random forest or a penalized regression all slot into the same place, so the choice becomes a choice about bias and variance rather than about survival analysis.

Truncation is handled at the same time, which matters for cohorts drawn from a clinic where patients enter at different calendar times. A method that ignores truncation biases the early part of the curve, and the decomposition is built so that the bias does not appear. Truncation enters through the same factors, which is why the two complications are handled by one construction instead of two.

What the paper does not settle is how the errors of the factors combine. The curve is a product, and a product of estimates inherits the errors of its parts multiplied together, so a reader wants a statement about the variance of the whole. The authors give conditions under which the product is consistent and leave the finite-sample behaviour to simulations, which is where a reader finds the interval widths.

A clinician would also want the method to run on a cohort of a few hundred, which is the size of most single-centre studies, and the paper's simulated settings are the evidence that it does. A real cohort would also have to survive model selection, since the regressor's hyperparameters are chosen on the same data that produce the curve.
