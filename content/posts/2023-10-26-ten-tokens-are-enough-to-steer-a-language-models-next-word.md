---
slug: "ten-tokens-are-enough-to-steer-a-language-models-next-word"
title: "Ten tokens are enough to steer a language model's next word"
date: "2023-10-26T09:20:00+08:00"
categories: [science]
description: "Treated as a discrete stochastic dynamical system, a language model can be pushed to almost any next token by a prompt of at most ten tokens, and very short prompts can turn the least likely continuation into the most likely one."
---

Prompt engineering is practiced everywhere and explained almost nowhere, which is why it is usually taught as a set of tricks rather than as a consequence of how the model works. A control-theoretic account of prompting is an attempt to give the tricks a foundation. A prompt that changes the answer is evidence that the mapping from context to output is not a lookup table.

Framing the model as a discrete stochastic dynamical system is what makes the question well posed. A language model maps a sequence of tokens to a distribution over the next token, and a prompt moves the state of that system, so asking which outputs are reachable is a controllability question. The context is the state, the model is the transition, and the distribution is the observable.

Controllability has limits, and the paper derives them, in a preprint posted on 2 October 2023, from the singular values of the parameter matrices inside self-attention. A model can only be pushed in directions that its weights allow, and the analysis says something about how much of the output space a fixed prompt length can reach. Self-attention is where positions interact, so its singular values are the natural place to look for a ceiling.

The empirical side tests the claim on a panel of models, including two small ones and a larger one, with initial states drawn from a text corpus and prompts of at most ten tokens. The correct next token was reachable at least 97 per cent of the time, and the top 75 most likely tokens at least 85 per cent of the time. Three models make a small panel, and the claim is stated as a range, not a point estimate.

Reachability is not the same as probability, and the gap is where the interesting result sits. Short prompt sequences can substantially change the likelihood of specific outputs, to the point where a token that started as the least likely becomes the most likely, which is a stronger statement than mere accessibility. A prompt moves the residual stream, and attention amplifies the displacement across positions, which is why a short input can have a large effect.

What this implies for practice is that a prompt is a control signal whose effect is disproportionate to its length. Ten tokens are a small fraction of a context window and a large lever on the distribution, and the paper's framing explains why prompt optimisation is worth the effort. For deployment it argues for automated search over prompts instead of hand-tuned phrasing.

Limits belong to a first step, and three are worth naming. Reachability is a one-step property while generation is many steps in which the model conditions on its own output, the models tested are modest by current standards, and the singular-value analysis is a bound and not a prescription. None of that undercuts the framing, and a multi-step version of the analysis is the obvious next paper.
