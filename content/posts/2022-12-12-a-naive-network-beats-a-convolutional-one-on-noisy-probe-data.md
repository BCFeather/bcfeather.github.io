---
slug: "a-naive-network-beats-a-convolutional-one-on-noisy-probe-data"
title: "A naive network beats a convolutional one on noisy probe data"
date: "2022-12-12T15:50:00+08:00"
categories: [science]
description: "Comparing deep networks on fast scan cyclic voltammetry, a deep convolutional model predicts best on clean data, but a plain multilayer perceptron holds up better once electrical noise is injected."
---

Fast scan cyclic voltammetry measures a neurotransmitter by sweeping a voltage across a carbon fibre electrode and reading the current. The sweep is fast, a few hundred volts per second, and the current trace carries the concentration as a shape that has to be separated from drift and from noise. Electrodes differ from each other, so a calibration made on one probe does not transfer cleanly to the next. The surface sets the double layer, the double layer shapes the current, and no two probes therefore give the same trace for the same concentration.

Work posted to arXiv on 5 December 2022 compares deep networks for that task on labelled data collected in vitro. Three criteria are applied, and the authors are explicit about all three: predictive performance on a probe that was not in training, the response to injected electrical noise, and the ability to predict when a given probe will produce an errant reading. Nothing in the training set comes from that probe, so the test measures generalization rather than memorization.

A convolutional architecture called InceptionTime wins on clean accuracy. It has the lowest absolute error of the models tested, which is the result a benchmark would report first. Convolutions suit a trace whose features are local shapes, and the architecture was designed for time series of that kind. A bias of that kind is rewarded when the informative shapes are short, and the margin on clean data is evidence that they are.

Noise changes the ranking. The same model is more susceptible to injected noise than its competitors, which is a weakness a clinical device would notice, since a real electrode is a noisy electrode. A model that wins on clean data and loses on noisy data is a model whose advantage is conditional. Noise is where a local detector is vulnerable, since a spike looks like a feature and a convolutional filter will respond to it.

A plain multilayer perceptron takes second place on accuracy and degrades less under noise, which suggests that the convolutions are not doing the work one might expect. The conjecture the authors offer is that the informative features are broad rather than local, and a network without local filters still finds them. A conjecture about which features matter is testable by removing the filters, and the multilayer perceptron is that test.

The third criterion is the most useful in practice. A model that reports its own likely error lets an analyst discard a reading, and the paper measures how well each architecture predicts its own mistakes. Self-report of error is what a device needs in order to be trusted, and the paper treats it as a separate criterion rather than as a corollary.

What the study does not do is test on recordings from human subjects, and the in vitro labels are cleaner than any clinical trace. A reader should take the comparison as a statement about architectures rather than about devices. Recordings from patients would add drift and movement, and the comparison would have to be repeated there.
