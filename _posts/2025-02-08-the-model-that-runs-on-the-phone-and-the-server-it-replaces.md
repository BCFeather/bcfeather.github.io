---
title: "The model that runs on the phone and the server it replaces"
date: 2025-02-08 20:35:00 +0800
tags: [technology, chips, software, mobile]
categories: [technology]
description: "Phone makers began shipping assistants that run on the device rather than in a data centre, and the arithmetic behind that decision is about memory and heat as much as privacy."
---

Phone makers began shipping assistants that run on the device rather than in a data centre, and the change appeared in the specifications before it appeared in the advertising. A handset that can answer a question without a network connection needs a model small enough to sit in memory, and the size of that model is the number that decides everything else.

The arithmetic starts with memory. A model of a billion parameters stored at eight bits per weight occupies about a gigabyte, and a phone that keeps it resident has given up a share of the memory that the camera and the browser also want. The models that ship on a handset today are therefore quantized to four bits or smaller, and the compression costs accuracy in a way that the benchmarks do not always show.

The second constraint is heat. A processor that runs a model continuously draws power, and a phone has no fan and a battery that the user monitors. The result is a duty cycle, a burst of inference when the assistant is asked a question and a return to idle afterwards, and the assistant that tries to listen continuously is the one that drains the phone by the afternoon.

The third constraint is the cost of the server. A provider that answers a million questions a day pays for the compute and the bandwidth, and the bill is the reason a free assistant has a limit. A model that runs on the device has no marginal cost per query, which is why the makers of the cheaper handsets are the most enthusiastic about it.

The privacy argument is real and it is not the main one. A query that never leaves the phone cannot be logged by the provider, and the marketing has made that promise loudly. The engineering reason is the latency, because a local model answers in a fraction of a second and a network round trip does not, and the difference is what makes an assistant feel like a feature of the phone.

The hybrid design is the compromise that most makers have settled on. A small model handles the routine requests on the device, a larger one answers the difficult ones in the cloud, and the routing rule is a piece of software that the user never sees. The rule decides which of the two answers, and the rule is where the interesting engineering now lives.

What the shift shows is that the deployment of a model is a hardware problem. The research that produced the model is published, and the part that a company can differentiate is the memory, the heat and the battery that decide whether the model can run at all. The assistant on the phone is a demonstration of that, and the demonstration is the product. The model that a laboratory publishes and the model that a handset ships are therefore two different objects, and the second one is the one a buyer can check in a shop.
