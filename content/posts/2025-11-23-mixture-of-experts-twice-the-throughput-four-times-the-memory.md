---
slug: "mixture-of-experts-twice-the-throughput-four-times-the-memory"
title: "Mixture-of-experts: twice the throughput, four times the memory"
date: "2025-11-23T09:30:00+08:00"
categories: [technology]
description: "A mixture-of-experts model with 8 billion active parameters has been benchmarked against a dense model of the same size, and the comparison shows that the architecture's advantage depends on the batch size rather than on the model."
---

A mixture-of-experts model routes each token to a few of its many sub-networks, which lets a model hold more parameters than it computes. A team benchmarked an 8-billion-active-parameter mixture against a dense model of the same size, and the result is a set of conditions rather than a verdict.

Inference cost at batch size one favors the mixture. The model activates 8 billion parameters per token and its per-token latency is 1.4 times the dense model's, because the routing adds an expert-selection step and the memory access pattern is scattered.

Throughput at batch size 32 favors the mixture by 2.1 times. The dense model computes every parameter for every token, and the mixture's sparsity means a batch can be served without proportionally more arithmetic.

Memory is the cost that does not scale down. The model's total parameters occupy 240 gigabytes even though only a fraction is used per token, so a server needs eight accelerators where the dense model needs two. That memory bill is the architecture's real price. Batch size is the dial, and a serving stack tunes it against a latency target rather than against a throughput maximum.

Quality at equal active parameters favors the mixture in the team's evaluation. The mixture scored 4 points higher on a reasoning benchmark and 2 points higher on a reading task, which is the argument for the sparsity.

Fine-tuning is the operational asymmetry. A mixture's experts specialize, and a fine-tune on a narrow task can degrade the router's balance. The team's attempt to fine-tune on 200,000 examples improved the target task by 6 points and cost 3 points on two others.

A smaller dense model is the deployment benchmark. A dense model at a quarter of the size serves at a quarter of the cost and scores 8 points lower, and the mixture's advantage is worth the memory only for a service with volume.

Memory is the cost of the routing. A mixture-of-experts model keeps every expert resident because a router may send any token to any expert, and a batch's tokens reach most experts in a layer. The model's parameter count is large and its active count is small, and the memory must hold the first number.

Serving efficiency depends on the batch. A single request uses one expert per layer and gains nothing; a batch of 256 saturates the routing and the gain appears. That is why the throughput claim holds for a serving fleet and not for a single user.

A router's balance is the training's problem. A mixture's experts receive unequal shares of tokens, and an expert that receives 5 per cent of a batch trains on a fifth of the data. A load-balancing loss is what keeps the shares even, and its weight is a hyperparameter that decides the model's quality.

Sparsity trades arithmetic for memory, and the bill depends on arrival rate. A model that computes less is not a model that costs less, and the bill depends on how many requests arrive at once.
