---
slug: "a-separating-time-tells-when-two-laws-stop-being-equivalent"
title: "A separating time tells when two laws stop being equivalent"
date: "2022-11-13T10:40:00+08:00"
categories: [science]
description: "For one-dimensional diffusions described by a scale function and a speed measure, the time at which two laws switch from being equivalent to being singular turns out to be a hitting time of a set the two parameters define."
---

Two probability laws on the same space can be equivalent, in which case neither can be excluded by an observation, or singular, in which case one observation suffices to tell them apart. When the laws describe a process that runs in time, the relationship can change as the process unfolds, and the random time at which it changes is called the separating time.

Work posted to arXiv on 11 November 2022 computes that time for a class of one-dimensional diffusions. The class is the regular continuous strong Markov processes, which includes Brownian motion with drift and any diffusion whose behaviour is determined by a scale function and a speed measure, and it is wide enough to cover the models that appear in filtering and in change-point problems. A diffusion of that class is determined by two functions rather than by a generator, and the functions are what the paper compares.

A representation is what the main result gives. The separating time of two such laws is, loosely speaking, the hitting time of a deterministic set, and the set is characterized by the two pairs of scale functions and speed measures. The qualifier loosely is the authors' own, since the hitting time is taken in a coordinate that depends on both laws. A hitting time is the easiest random time to understand, since its distribution follows from the transition kernel of the process.

A criterion is the payoff. Because the separating time is a hitting time, absolute continuity and singularity become properties that can be checked by evaluating a set, and the authors state necessary and sufficient conditions that are explicit rather than abstract. A condition of that shape is what a statistician needs, since it can be evaluated numerically on a candidate pair of models. A reader with two candidate models can therefore decide whether they can be distinguished at all before designing an experiment.

What makes the one-dimensional case tractable is the parametrization. In one dimension a diffusion is determined by how fast it moves in scale and how it spends time in speed, and both objects are functions of the state rather than of time, so a comparison between two laws reduces to a comparison between two pairs of functions. The comparison is local in the state, which is why the answer can be written as a set of states to be hit.

The paper does not extend to higher dimensions, where no such parametrization exists, and it does not treat processes with jumps except as a limit. Earlier work established equivalence or singularity without locating the transition between them, and locating it is what the representation adds, so the criterion can be checked before a model is fitted rather than after.

Whether the criterion can be pushed to a diffusion observed only at discrete times is the natural next question, since a real experiment samples a path at intervals and never sees it continuously.
