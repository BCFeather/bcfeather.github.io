---
slug: "a-nonlinear-electronic-metamaterial-learns-without-a-processor"
title: "A nonlinear electronic metamaterial learns without a processor"
date: "2023-11-04T09:10:00+08:00"
categories: [science]
description: "A network of self-adjusting transistors learned exclusive-or and a nonlinear regression without any computer in the loop, trained in seconds and computing in microseconds."
---

Analog computing in hardware has been attempted many times, and the appeal is the same on each occasion: arithmetic performed by the physics of a circuit instead of by a clocked processor. Most implementations have been linear, which confines them to problems a linear map can express. A nonlinear element inside the network is what allows a task such as exclusive-or, and a network that adjusts itself is what allows learning.

A network of transistors whose resistance self-adjusts under a local rule was built for that purpose, according to a preprint posted on 1 November 2023. Each node is a nonlinear resistive element, the network is trained by a descent rule applied to measured outputs, and no digital computer takes part in the training loop or in the computation that follows.

Two tasks separate the device from its linear predecessors. Exclusive-or cannot be separated by a hyperplane, so a linear network cannot represent it however long it trains, and a nonlinear regression with a curved response is likewise out of reach. The metamaterial learned both, and the trained network then performed the task in microseconds rather than in the milliseconds a processor would need.

Error during training fell in a characteristic order, first the mean, then the slope, then the curvature, and the ordering is the interesting part. Artificial neural networks show the same pattern under the name of spectral bias, where smooth features are acquired before fine ones, and the result suggests that the ordering follows from the learning dynamics and not from the substrate. If that holds, the same theory describes a transistor network and a deep model.

Energy and robustness are the engineering claims. Each transistor dissipates picojoules while performing the learned task, retraining takes seconds, and the network continues to work after part of it is damaged, because the local rule redistributes the burden across surviving nodes. A device that can be cut and still compute is a device that tolerates fabrication error, which is not a property of a conventional chip, and the tolerance is what makes a cheap process viable.

Limits belong to a demonstration. The tasks are small, the network is not compared with a digital accelerator on a realistic workload, and the precision of an analog output is bounded by noise and by the resolution of the measurement used in training. Scaling to many nodes, and the effect of temperature on the resistance rule, are questions that a product would have to answer.

Where such a material fits is at the edge. A sensor that learns to classify its own signal without shipping data to a server is the natural first application, and the list in the preprint runs from robotic controllers to medical devices. Whether the approach scales to the networks that now matter is the open question, and the answer will come from the next order of magnitude rather than from this demonstration.
