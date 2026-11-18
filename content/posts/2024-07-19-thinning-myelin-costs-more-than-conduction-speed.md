---
slug: "thinning-myelin-costs-more-than-conduction-speed"
title: "Thinning myelin costs a working memory network more than it costs conduction speed"
date: "2024-07-19T18:40:00+08:00"
categories: [science]
description: "A multiscale model of the ageing monkey prefrontal cortex traces myelin loss from a single axon to a spiking network, and finds that partial remyelination restores transmission without restoring working memory."
---

Ageing thins the myelin that wraps axons in the prefrontal cortex, and the thinning tracks the degree of cognitive decline in rhesus monkeys. The correlation has been known for years, and the causal path from a sheath a few tens of nanometres thinner to a slower or less reliable memory has not been traced. The sheath is not a passive insulator in this account, since its geometry sets how reliably a spike arrives rather than only how fast.

A paper in *eLife* on 19 July 2024 builds that path. The authors model a single pyramidal neuron of the dorsolateral prefrontal cortex with an axon resolved into myelinated segments, paranodes, juxtaparanodes, internodes and tight junctions, so that demyelination can be applied at the place where it actually occurs. Resolving the axon at that level of detail is what allows a loss measured in tens of nanometres to be entered as a change in the model rather than as an assumption.

Conduction velocity and action potential failure are the two outputs of that model. Losing myelin slows the signal and, at the margins, drops spikes entirely, and the model quantifies how much of each follows from a given loss of sheath thickness rather than assuming a single lumped effect. Failures cluster where the sheath is thinnest, so the spatial pattern of loss matters as much as the total amount lost.

The single-neuron results then feed a spiking network that performs a spatial working memory task, which is the function the prefrontal cortex is doing when the deficit becomes visible in behaviour. Transmission failures at the axon level translate into dropped units in the network, and the network's performance declines accordingly. Dropped units are not equivalent to slower ones, since a network can tolerate delay better than it can tolerate a missing input.

Remyelination is where the result turns. Sheaths regrow shorter and thinner than the originals, and full remyelination nearly restored axonal transmission and network function to the levels of an intact cortex in the model. Partial remyelination restored conduction but left the network short of its former performance, which separates two outcomes that clinical measures tend to conflate. Shorter sheaths cover less of the axon, so the repair that the aged brain performs is a compromise rather than a restoration.

The separation matters for interpretation. A therapy that improves nerve conduction may not improve cognition, and a cognitive benefit may require repair that reaches a threshold the model can specify. The paper does not measure monkey behaviour against the simulation, so the mapping from network performance to task score remains an assumption. Clinicians measure conduction with evoked potentials, and the model predicts a gap between that measure and the cognitive outcome.

What the model supplies is a scale. It says how much myelin loss a network can absorb before working memory degrades, and it says that the compensation seen in aged brains is real but incomplete. That number is a target for repair strategies, and it is the kind of quantity that a drug trial could be designed around.

