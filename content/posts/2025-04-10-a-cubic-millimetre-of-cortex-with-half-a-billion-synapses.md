---
slug: "a-cubic-millimetre-of-cortex-with-half-a-billion-synapses"
title: "Cubic millimetre of cortex with half a billion synapses"
date: "2025-04-10T09:20:00+08:00"
categories: [science]
description: "The MICrONS consortium published a map of one cubic millimetre of mouse visual cortex in which every neuron, synapse and connection can be traced and compared with the cell's responses."
---

Connectomics has always promised a wiring diagram and delivered fragments. A typical electron-microscopy study reconstructs the inputs or the outputs of a handful of target cells, chosen in advance, so the map is deep where somebody looked and blank everywhere else. The promise was that a dense reconstruction, one in which every cell in a volume is segmented, would let a reader ask questions nobody planned. The MICrONS consortium has now published such a volume for a piece of mouse visual cortex.

Eight papers appeared in *Nature* and *Nature Methods* on 9 and 10 April 2025, and the flagship one describes the dataset. The volume measured about 1.3 by 0.87 by 0.82 millimetres, roughly a cubic millimetre of tissue, and it was cut into 28,000 sections a few tens of nanometres thick. Electron imaging and machine-learning segmentation produced a reconstruction of more than 200,000 cells, about 84,000 neurons, half a billion synapses and 5.4 kilometres of wiring. Calcium imaging in the same animal recorded the activity of about 75,000 neurons while it watched natural and synthetic images.

The paper that carries the argument is the wiring rule. Connected pairs of neurons responded more similarly to the stimuli than pairs that were not connected, and the effect held across the areas in the volume and across cell types. That is a statistical statement about a large sample, and it is the kind of statement only a dense map can make: with a sparse reconstruction, a comparison between connected and unconnected pairs has no unconnected pairs to compare with.

The method is the reason to trust the numbers. Sectioning and imaging were automated, segmentation was automated, and the result was proofread by people, who corrected the errors a network makes in the thinnest neurites and at the synapse boundaries. Each correction propagates through the downstream analyses, so the error rate of the map is not a footnote but the thing the comparisons depend on. The consortium released the data and the tools, which lets a sceptic recount the synapses.

Limits sit in the biology rather than the engineering. One animal, one cortical region, one age, and a functional recording that lasts hours while the anatomy is a snapshot of a moment. A synapse in the map is a contact, not a weight, so the strength of a connection has to be inferred from anatomy and from the correlation of activity. Mice are not people, and visual cortex is not the part of the brain where most of the interesting failures happen.

What the dataset changes is the standard. A claim about wiring now has a reference volume against which it can be checked, and a paper that reports a motif can be asked whether the motif survives in a map that was reconstructed without knowing the question. Companion papers in the same package use the volume to predict responses to stimuli the animal never saw, which is the first test of whether a wiring diagram carries enough information to be useful.

Next steps are replication and extension. A second animal, a second area, a developmental series, and a map built from a primate would each tell us which parts of the rule are general. None of that is cheap, and the cost of a cubic millimetre is the reason the field spent a decade on fragments. The point of the resource is that the fragments can now be placed inside something larger.
