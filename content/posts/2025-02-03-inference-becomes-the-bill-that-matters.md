---
slug: "inference-becomes-the-bill-that-matters"
title: "Inference becomes the bill that matters"
date: "2025-02-03T09:20:00+08:00"
categories: [technology]
description: "Training a model is a capital expense and serving it is an operating one, and the second number is where the AI industry's margins will be decided."
---

Every discussion of AI cost begins with training and should not. A frontier model is trained once, over weeks, on a cluster that costs what a small factory costs, and then it is queried billions of times for years. The first number is visible because it is announced; the second is the one that shows up in a company's accounts every quarter, and it scales with users rather than with ambition.

Serving a model is a memory problem before it is a compute problem. Each token generated requires reading the model's weights and the conversation's cached state, and the arithmetic intensity of that operation is low compared with training. A GPU that is fully utilized during training spends much of its time waiting on memory bandwidth during inference, which is why inference hardware has begun to diverge from training hardware. A model with more experts than a server can hold has to be split across machines, and the interconnect then becomes the limit.

Sparsity is the main lever. A mixture-of-experts model activates a fraction of its parameters for each token, so a model with hundreds of billions of parameters can be served with the compute of a much smaller dense one. The trade-off is memory: all of the experts have to be resident, and the routing decision has to be made quickly. That is a systems problem, and the labs that solve it can undercut rivals on price without undercutting them on quality.

Batching is the second lever, and it is a business decision as much as an engineering one. A provider that groups many users' requests into one pass raises throughput and lowers cost per token, and it accepts a small delay in exchange. A provider that promises low latency serves fewer requests per second and charges more, and the market has split along that line.

The price of a token has fallen by an order of magnitude in two years, and the fall has been faster than the fall in the cost of the hardware underneath. Part of that is competition among providers, part is the maturing of serving software, and part is that early prices were set by firms that did not know their own costs. A price that falls faster than cost is a price that is being subsidized, and subsidies end. The subsidy is a customer acquisition cost, and customers who arrive at a subsidized price leave when it rises.

What follows is a market where the model is not the product. A provider that sells tokens competes on utilization, on reliability and on the price of electricity, and the model itself becomes a component that can be swapped. The labs that own the frontier will try to keep the model tied to their own serving stack, and the customers will try to keep it portable. That tension is where the next two years of the industry will be fought.
