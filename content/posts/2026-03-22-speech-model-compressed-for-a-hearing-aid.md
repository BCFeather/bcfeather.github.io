---
slug: "speech-model-compressed-for-a-hearing-aid"
title: "Speech model compressed for a hearing aid"
date: "2026-03-22T11:10:00+08:00"
categories: [technology]
description: "A speech enhancement model now runs inside a hearing aid on 1.1 milliwatts, separating a talker from background noise with a 6-decibel improvement. The model is 220 kilobytes, and the compression is the achievement."
---

A hearing aid has a 1.4 millivolt battery, a processor running at 20 megahertz, and about 400 kilobytes of memory for the signal chain. A speech separation model that occupied 800 megabytes on a server was compressed to 220 kilobytes and now runs inside such a device, improving speech intelligibility in noise by 6 decibels.

Architecture is what made the compression possible. The server model used a recurrent network with 12 million parameters; the device version uses a convolutional encoder with depthwise separable layers and a recurrent bottleneck of 200 units, trained by distillation from the larger model.

Distillation procedure is the technical content. The student was trained on 4,000 hours of noisy speech with the teacher's output as the target, and the loss combined a spectral term and a perceptual term. The student's own accuracy against clean references was 88 per cent of the teacher's.

Quantization was the second step. Weights are stored at 4 bits with a shared scale per layer, and the activations are kept at 8 bits. The measured degradation against the floating-point student was 0.4 decibels of separation.

Latency is 8 milliseconds, which matters for a hearing aid because a delay above 10 milliseconds is audible as an echo. The model processes 4-millisecond frames with a 12-millisecond lookahead, and the buffer is the dominant latency term.

Power is 1.1 milliwatts for the model, against 0.6 for the existing noise reduction. The device's total draw is 3.4 milliwatts, so the model costs battery life; a full day of use drops from 22 hours to 17.

Testing was with 40 hearing-aid users in a four-talker babble, and the improvement in speech reception threshold was 6 decibels, which is the difference between understanding and not. Half the participants preferred the new processing; a quarter could not tell.

The training data are the limiting factor for accents. The model was trained on 4,000 hours of speech that is mostly North American and European, and the manufacturer's own testing shows a 3-decibel smaller gain for speakers of other varieties. A field trial in three markets is planned.

Fitting is where the model meets the patient. An audiologist sets the gain and the compression, and the separation model adds a term that interacts with those settings. The manufacturer's software exposes two parameters, which is as much complexity as a clinic can absorb.

The power budget is the constraint that shaped the model. A hearing aid's battery holds 30 milliwatt-hours and the model must run for 16 hours, so the design allows 1.5 milliwatts for the separator. A model with twice the parameters would exceed it, which is why quantization was not optional.

For a reader, the significance is that speech separation has moved from a data centre to a device smaller than a coin, and the constraint that forced it was power rather than accuracy. That is the pattern for edge machine learning, and hearing aids are its most demanding case.
