---
slug: "infected-astrocytes-break-the-rhythm-of-a-neuron-network"
title: "Infected astrocytes break the rhythm of a neuron network"
date: "2022-10-23T15:10:00+08:00"
categories: [science]
description: "A spiking network coupled to astrocytes loses its quasi-synchronous bursting when the astrocytes stop releasing glutamate, which is the route a model offers from infection to disturbed brain rhythms."
---

Brain rhythms are the synchronized firing of many neurons, and they depend on cells that do not fire at all. Astrocytes sit beside neurons, sense their activity and modulate the synapses between them, and their contribution to rhythm is chemical rather than electrical: they release glutamate and GABA, and the timing of that release shapes how a population of neurons synchronizes. A network without them can still fire, but the coherence that makes a rhythm is weaker and less regular.

A model of that interaction is described in a preprint posted to arXiv on 3 October 2022. The authors build a spiking neural network accompanied by astrocytes, tune the coupling so that the network produces quasi-synchronous bursts, and then ask what happens when the astrocytes are impaired. The coupling is tuned until the bursts recur with a period the model's authors can read off, which gives them a baseline to compare against. Impairment is modelled as a depression of glutamate release, the change that infection with SARS-CoV-2 is reported to cause in astrocytes that the virus reaches.

Sharp degradation is the answer the model returns. Rhythmic firing gives way to a pattern in which the population loses the coherence that defines a rhythm, and the paper reports that in some parameter ranges the network settles into a different rhythm rather than falling silent, so a recording would show a shifted spectrum instead of a flat one. A change of state is more informative than a loss of activity, because a patient's symptom would then be an altered rhythm rather than an absent one.

Why the mechanism matters is that it supplies a route from a peripheral infection to a central symptom. Cognitive complaints after infection have been attributed to inflammation, to microclots and to direct viral effects, and a model in which a single astrocytic transmitter is depressed offers a fourth route that is testable in culture.

Limits are those of any model. The parameters are chosen to produce bursting, not fitted to a particular recording, and the astrocytes are represented by a small set of variables rather than by a population with its own dynamics, so a spatial pattern of infection cannot be represented at all. Whether a real network with infected astrocytes shifts its rhythm in the way the model predicts is a question for electrophysiology.

What the paper does not address is the reverse direction. Astrocyte activity depends on the neurons they accompany, so a network that loses coherence changes the signals its astrocytes receive, and a closed loop might settle somewhere the open-loop model does not reach.

An experiment with a culture of neurons and astrocytes, infected at a controlled dose and recorded for hours, could test the prediction. Until then the result is a plausible bridge between two bodies of evidence, and a bridge is what a reader needs before either body can be used to explain the other.
