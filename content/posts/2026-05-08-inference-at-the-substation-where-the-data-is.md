---
slug: "inference-at-the-substation-where-the-data-is"
title: "Inference at the substation, where the data is"
date: "2026-05-08T09:30:00+08:00"
categories: [technology]
description: "A utility has installed edge accelerators in 40 substations to run fault-detection models locally, cutting the response time from a network round trip to 8 milliseconds. The design is a lesson in where inference belongs."
---

A substation's sensors sample current and voltage at 10 kilohertz, and a fault-detection model that runs in a control centre sees the data after a network hop. A utility installed edge accelerators in 40 substations this month and cut the decision time from 200 milliseconds to 8.

The instrumentation is existing. Substations already carry merging units that digitize sensors under a standard, and the accelerator taps that stream rather than adding new sensors. Installation is a rack unit and a network configuration.

Model size is modest by design. Fault detection on a waveform is a small convolutional model with 200,000 parameters, and the accelerator runs it in 3 milliseconds at 4 watts. A larger model would add accuracy at a latency cost the protection scheme cannot absorb.

The decision the model makes is a classification of a waveform into fault type and location, and it operates alongside the existing protection relays rather than replacing them. A relay trips in 20 milliseconds and a model that agrees or disagrees is an advisory, which is the correct role for a statistical method in a safety system.

Communications architecture changed. The substations send summaries rather than raw waveforms, which reduces the network load by 96 per cent and makes the control centre's historian a summary store rather than a waveform store. That is a change in what the utility can reconstruct after an event.

The failure mode is a silent one. An accelerator that fails returns no decision, and the protection relays continue, so the system degrades to the previous architecture without an alarm. The utility accepted that and added a heartbeat.

Comparing with cloud inference is instructive. A cloud model could be larger and see the whole network, and it would add 80 milliseconds of latency and a dependency on a network that a fault may have caused. The trade is capability against availability.

Cyber exposure is the trade the utility accepted. Forty accelerators are forty more devices on the network, and each runs a signed model with no remote update path. The utility's security team insisted on that constraint, which means a model improvement needs a site visit.

The economics are modest and real. The avoided outages are estimated at 3 per year at 200,000 dollars each, against a capital cost of 1.2 million for the programme. The payback is five years, which is within the utility's threshold.

The model's training data are a controlled asset. The utility trained it on 12 years of its own recordings, including 400 faults, and it will not share the set because a fault waveform reveals the network's configuration. That restriction is why the model is not a product.

For a reader, the point is that edge computing is a latency decision rather than a cost decision. The model is smaller, the data does not move, and the system keeps working when the network does not.
