---
slug: "a-language-model-takes-a-cognitive-psychology-battery"
title: "A language model takes a cognitive psychology battery"
date: "2023-02-06T09:15:00+08:00"
categories: [science]
description: "Marcel Binz and Eric Schulz run GPT-3 through classic experiments from cognitive psychology and find human-like patterns in some tasks and distinctly non-human behaviour in others. The study appears in *PNAS* on 7 February 2023."
---

Psychologists have a century of experiments designed to expose how minds work, and each experiment isolates a bias or a capacity. A language model trained to predict text has no mind in that sense, and the battery is a way of asking what it does have.

The study in *PNAS*, 7 February 2023 administers such a battery to GPT-3. Marcel Binz and Eric Schulz assess decision-making, information search, deliberation and causal reasoning using canonical paradigms, and compare the model's behaviour with the human patterns the paradigms were built to reveal.

The result is mixed in an informative way. In some tasks the model reproduces the human bias, including the tendency to search for information that confirms a hypothesis. In others it behaves like a system without a stake in the outcome, which is what it is.

The framing is the paper's contribution. A model can be evaluated on accuracy, and accuracy on a benchmark says little about the processes that produce the answer. The cognitive battery asks about process, and it produces a profile rather than a score.

The caveat is the comparison. Human participants in these experiments are motivated, instructed and embedded in a culture; a model is prompted. A difference between the two may reflect the task's presentation rather than a cognitive difference, and the paper's controls address that only partly.

The practical use is diagnostic. If a model fails a causal reasoning task in the same way that people fail it, the failure is a property of the task and not of the model, and that distinction matters for anyone designing an evaluation.

The deeper question is whether the battery measures anything stable. A model's responses depend on the prompt's wording, and a bias that appears in one format may vanish in another. The paper's replication across phrasings is what gives the patterns any weight.

What the study does not claim is that the model thinks. The claim is narrower and more useful: that the tools of psychology can characterize a system that was not designed to be characterized that way, and that the characterization is reproducible.

For the field of machine cognition, the battery is a template. A standard set of paradigms, administered the same way across models, would make comparisons possible, and a comparison is what the current literature lacks.

The battery's tasks are chosen for their history. Each paradigm has a documented human pattern, often a deviation from optimal behaviour, and the deviation is the phenomenon that a theory has to explain. A model that reproduces the deviation is a model that has acquired the bias.
Information search is where the parallel is closest. People tend to sample information that supports a favoured hypothesis, and the model does the same, which suggests that the bias is a consequence of the way the training data is structured rather than of a motivational state.
Deliberation is where the parallel breaks. A person who deliberates spends time and attention, and a model that produces a longer chain of reasoning does not spend anything. The behaviour may look similar and the economics are