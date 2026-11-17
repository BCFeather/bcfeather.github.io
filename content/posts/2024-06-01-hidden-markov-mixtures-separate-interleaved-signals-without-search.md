---
slug: "hidden-markov-mixtures-separate-interleaved-signals-without-search"
title: "Hidden Markov mixtures separate interleaved signals without search"
date: "2024-06-01T15:20:00+08:00"
categories: [science]
description: "A generative model turns de-interleaving of mixed hidden Markov processes into posterior inference, and the resulting algorithms approach a likelihood-ratio lower bound while tolerating noise and missing observations."
---

De-interleaving is the problem of taking a single stream of observations that was produced by several sources at once and assigning each observation to its source. Radar, communications and biological recording all produce such streams, and the sources are usually modelled as hidden Markov processes, where an observed symbol depends on a hidden state that evolves on its own. The sources are independent by assumption, and that independence is what makes the posterior factorize.

Existing methods lose something in the modelling. Most treat the mixture as a set of Markov chains rather than hidden Markov processes, so the observation is assumed to reveal the state, and the method degrades when the observation is noisy or when some observations are missing. A Markov-chain model also assumes that the state is recoverable from one observation, which fails as soon as the signal is attenuated.

A preprint posted to arXiv on 1 June 2024 changes the model. The authors write a generative model for a mixture of hidden Markov processes, formulate de-interleaving as posterior inference in that model, and then design algorithms for the inference. The generative model keeps the hidden state hidden, so the observation can be noisy without breaking the factorization.

Exact inference comes first. A method maximizes the likelihood of the complete data, which is tractable when the number of sources is small, and two approximate methods maximize the evidence lower bound by imposing structures that keep the computation affordable. The exact method is exponential in the number of sources, which is why the two approximate methods matter for any realistic setting, and the structures they impose keep the factorization exact.

An error bound is derived. Using a likelihood ratio test, the authors obtain a lower bound on the probability of a wrong assignment, and the simulations show the algorithms coming reasonably close to it, which is the check that separates a working method from an optimistic one. A bound of this kind is useful because it says how much of the remaining error is due to the algorithm and how much to the data.

Search-based de-interleaving is the alternative that the paper avoids. The standard approach searches over assignments, which is slow and brittle when observations are missing, while posterior inference handles both missing values and noise within one probabilistic model. Real data with a known assignment is what makes an error rate measurable in the first place.

The comparison is against baselines on simulated and on real data, and the real recording adds the missing observations that the simulation does not model. The proposed methods outperform them in the non-ideal conditions that the model was built for, and the margin is largest where the missing observations are most frequent. What a deployment would need is a way to choose the number of sources. The model assumes it is known, and estimating it from the data is the part that a practical system would have to add.
