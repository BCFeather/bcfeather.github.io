---
slug: "a-neuron-that-predicts-the-future-looks-like-a-mode-extractor"
title: "A neuron that predicts the future looks like a mode extractor"
date: "2024-01-06T20:10:00+08:00"
categories: [science]
description: "If a neuron predicts the next value of a signal by projecting onto the slowest decaying mode of its recent history, its temporal filter changes shape with the noise level, which matches what recordings show."
---

A neuron that has to act on a signal it receives with a delay must predict what the signal will do next, and prediction from a short history is a linear operation on a small window of past values. The window is a vector, and the question is which linear functional of that vector a cell should compute. Work posted to arXiv on 6 January 2024 proposes an answer taken from dynamical systems theory. A delay is what makes prediction necessary, and the delay is the reason a filter has to look backwards at all.

Local linearity is where the proposal starts. If the dynamics of the window are approximately linear over short times, the evolution can be decomposed into independent modes, each with its own rate, and predicting the future is then a matter of keeping the mode that survives longest. Normal mode decomposition is the name for that decomposition, and the slowest decaying mode is the one that dominates the future. A mode expansion is exact only in the linear regime, and that assumption is what makes a single mode worth keeping at all.

A neuron implementing the scheme learns the top mode and projects its input onto the associated subspace. In that reading the temporal filter of the cell is the left eigenvector of a generalised eigenvalue problem, which is a precise statement of what a filter is doing when it predicts. An eigenvalue problem is where a filter shape comes from, and that is the sense in which the model explains rather than describes.

Noise changes the answer. Analysing the algorithm on noisy synthetic data, the authors find that the shape of the filter depends on the signal-to-noise ratio. A noisy input gives a monophasic filter, and a cleaner input gives multiphasic filters with progressively more phases as the ratio grows. Signal-to-noise ratio is the parameter that a recording session can vary, which is why the prediction is testable against existing data.

That dependence is the striking result. Filters recorded in biological neurons show the same progression, from a single lobe at low signal to several lobes at high signal, and the model reproduces it without being fitted to those recordings. Recordings rarely control the noise level, so the match here is qualitative and the paper presents it as such.

What the analysis does not do is treat a nonlinear signal. Local linearity is the assumption the decomposition needs, and a signal that bends sharply within the window would break it. A reader should take the result as a model of a regime rather than a model of every cell. Nonlinear signals are the general case, and the linear regime is where the decomposition has a meaning.

The value of the result is that a filter shape is derived from a computational requirement, which is what a descriptive account of receptive fields cannot do. Deriving a shape from a task is the standard of explanation in systems neuroscience, and the paper meets it for one task.
