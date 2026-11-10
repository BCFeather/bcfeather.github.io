---
slug: "thirteen-trained-parameters-and-ninety-one-per-cent"
title: "Thirteen trained parameters and ninety-one per cent"
date: "2026-02-05T21:00:00+08:00"
categories: [science]
description: "A paper on arXiv trains Qwen2.5-8B to ninety-one per cent on GSM8K by updating thirteen parameters, and only with reinforcement learning."
---

A paper posted to arXiv on 4 February asked how small an update can be and still make a model reason better. The four authors train a low-rank adapter far below the rank that ordinary LoRA allows, down to a single parameter. On Qwen2.5-8B they reach ninety-one per cent on GSM8K with thirteen trained parameters held in bfloat16, which is twenty-six bytes. The method is called TinyLoRA, and the number is the whole point of the paper.

Low-rank adaptation works by assuming that the change a model needs is itself of low rank, so a small pair of matrices can carry it. LoRA implementations usually stop at rank one because below that the matrices collapse into vectors and the usual machinery stops making sense. The authors change the parameterization so that a rank-one adapter can be shrunk further without losing the ability to learn. What remains is a vector, then a scalar, and the training loop is adjusted to keep gradients meaningful at that size. The claim is that even a single trainable number can shift behaviour enough to matter.

Results across harder benchmarks suggest the effect generalizes. On AIME, AMC and MATH500 the method recovers ninety per cent of the improvement that full training produces while updating a thousand times fewer parameters. The interesting part is where the gains come from, because models trained with supervised fine-tuning need updates a hundred to a thousand times larger to reach the same score. Reinforcement learning finds the small edit, and imitation does not. That difference is the paper's real finding, and it says something about what reasoning training is doing.

Most obvious objection concerns capacity. If thirteen parameters can move a model to ninety-one per cent on grade-school arithmetic, then the arithmetic may already be in the base model and the adapter is choosing among behaviours the model can already perform. That reading is consistent with work on in-context learning, where models often know more than they show. Under it the adapter acts as a switch rather than a lesson, and the target of the edit is a policy rather than a skill. The authors do not settle the question, and they do present it as worth asking.

Practical uses follow from the size rather than the scores. An adapter of twenty-six bytes can be shipped with a prompt, stored per user, or kept per task without any of the usual concerns about storage. Many such vectors could sit alongside a single frozen model, selected at request time, and the switching cost would be a read from memory. Whether those vectors compose, or whether each one must be trained against a fresh base, is a question the paper leaves for later work.

Caveats are the ordinary ones for a result this small. The benchmarks are mathematical and verifiable, the base model is fixed, and the training procedure was tuned for those tasks. A single scalar that moves one benchmark may do nothing at all on a different distribution, and the paper's own numbers come from one family of models. What the result establishes is narrower and still surprising, that reinforcement learning can be asked to write its lesson in a very short message.
