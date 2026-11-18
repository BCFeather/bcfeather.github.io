---
slug: "two-cells-and-a-slow-synapse-are-enough-for-a-rhythm"
title: "Two cells and a slow synapse are enough for a rhythm"
date: "2022-11-01T16:40:00+08:00"
categories: [science]
description: "A catalogue of conductance-based cell models, slow synapse models and two-cell networks explains how hysteresis makes bursting start and stop at different parameter values."
---

Rhythms in a nervous system come from circuits, and a circuit is built from two ingredients: a cell that can keep time on its own and a synapse that can hold a state. Modelling the pair properly is a preliminary to modelling anything larger, and the literature on it is scattered across papers that each treat one ingredient in isolation.

A preprint posted to arXiv on 1 November 2022 collects the ingredients into a single document. The authors set out conductance-based cell models, several ways of coupling them through slow synapses, and a logistic model of a slow synapse that they introduce themselves. Their aim is a reference that a reader can use when assembling a network, so every choice is argued from the dynamics instead of being asserted.

Cellular behaviour is handled by slow-fast decomposition. A cell with fast ionic currents and a slow gating variable sits near a folded surface, and a burst begins when the trajectory crosses a fold. Because the mechanism is geometric, the authors can list the bifurcations that matter and say which one a reader will meet when tuning a model to a recording.

Network behaviour is where the paper makes its claim. Two canonical pairings are analysed: a half-centre oscillator, in which two cells inhibit each other, and an excitatory-inhibitory pair. Both produce slow bursting, and both show hysteresis, so the parameter values at which bursting begins differ from the values at which it stops.

Hysteresis is the principle the authors single out. A circuit that switches on at one value and off at another has memory, and memory is what makes a rhythm robust against noise while still allowing it to be turned off. For a swim central pattern generator that is the property a designer wants, since the oscillation survives a bump against a rock without having to be restarted.

The new synapse model deserves a note of its own. A logistic coupling between the presynaptic drive and the synaptic conductance gives a smooth transition in place of the abrupt one that a threshold model produces, and a smooth transition widens the range of rates over which the pair can be tuned. The authors show where it changes the bifurcation picture of the half-centre pair.

Limits belong to the scope of a catalogue. The blocks are two cells, and a real central pattern generator has dozens, with delays, spatial arrangement and adaptation that a pair cannot represent. The parameters are also schematic, chosen to show the mechanism instead of fitted to an animal, so a reader cannot read a real cell's values off the tables and expect the same burst. Assembling the blocks into a full swim circuit and comparing its output with recordings from a fish is the natural test, and the paper supplies the vocabulary that test would need, along with the conditions under which each block is expected to oscillate.
