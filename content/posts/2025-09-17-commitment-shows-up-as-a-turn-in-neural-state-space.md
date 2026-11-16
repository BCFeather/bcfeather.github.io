---
slug: "commitment-shows-up-as-a-turn-in-neural-state-space"
title: "Commitment shows up as a right-angled turn in neural state space"
date: "2025-09-17T09:30:00+08:00"
categories: [science]
description: "Recordings from rat frontal cortex and striatum show decisions forming in two successive dynamical regimes, with a transition that behaves like the moment of commitment."
---

Perceptual decisions are usually described with attractor dynamics: evidence pushes a network towards one of several stable states, and the state the network settles in is the decision. The description fits behavioural data, and it fits badly with the neural responses recorded during a trial, which ramp, step and fluctuate in ways a simple attractor does not produce. The mismatch has been explained as a measurement problem, as a mixture of strategies, and as an artefact of averaging across trials.

A paper in *Nature* takes the recordings seriously. The authors record hundreds of neurons simultaneously in the frontal cortex and the striatum of rats accumulating pulsatile auditory evidence, and they apply an unsupervised deep-learning method to extract the dynamics from the population activity instead of fitting a preconceived model. The method infers a latent dynamical system from the trial-to-trial structure, and it recovers the inputs the animal saw. Because the method is unsupervised, the regimes are found in the data instead of imposed by a model of accumulation.

The trajectories divide into two regimes. An initial phase is dominated by the sensory input, and a later phase is dominated by autonomous dynamics, with the flow direction in the second regime roughly orthogonal to the first. The turn is a change in what drives the population, not a change in what the population encodes. Orthogonality is measurable: the projection of one flow onto the other is near zero, so the two phases share no direction.

The authors propose that the transition marks commitment, the moment the animal has made up its mind. To test it they build a simplified model of the dynamics and estimate, for each trial, a neurally inferred time of commitment, which they call nTc. The model reproduces the ramping and stepping profiles seen in single neurons. The estimate assumes the transition is sharp, and it returns a distribution of times instead of a single value.

Behaviour provides the test. The estimated nTc values are not locked to the stimulus or the response but vary across trials, and evidence presented before nTc influences the decision while evidence presented after it does not. That asymmetry is what a commitment account predicts and what an evidence-accumulation account without a commitment step does not. The behavioural test uses trials with evidence arriving late, so the timing of the last pulse is informative about the cutoff. Late evidence also sharpens the estimate, since the state after the last pulse is the state the model reads.

Rats in an auditory task, and a two-region recording, leave open which region drives the transition. The estimate of nTc depends on the simplified model, so the timing is model-relative. Commitment as a neural event is now measurable, which is more than the field had before, and whether it means what the word suggests is the next question. A replication in a second task and a second species would show whether the two-regime structure is general.
