---
slug: "vector-fields-improve-protein-backbone-design"
title: "Vector fields improve protein backbone design"
date: "2023-10-27T09:10:00+08:00"
categories: [science]
description: "A network that performs learnable vector operations between frame-anchored virtual atoms raised designability from 53.58 to 67.04 per cent in protein diffusion and beat the previous state of the art in inverse folding."
---

Designing a protein from scratch means choosing a backbone and then a sequence that will fold into it, and diffusion models have made the first half of that problem tractable. Their weak point is the encoder, which has to represent a chain of residue frames and not a bag of atoms. A sequence follows from a structure only if the structure is physically plausible, and plausibility is what the encoder must represent.

A frame is a local coordinate system attached to each residue, defined by three backbone atoms that the model has to predict rather than observe. Atoms inside a frame therefore do not exist as inputs, and the atom-wise angles and distances that most encoders rely on are unavailable. Invariance under global rotation is the property an encoder needs, and frame coordinates supply it naturally.

A preprint posted on 18 October 2023 notes that only a few encoders have been proposed for this setting, and identifies frame modelling as the bottleneck. Its replacement is a vector field network that performs learnable vector computations between the coordinates of frame-anchored virtual atoms. Virtual atoms give the layer something to compute with even where no atom exists in the input.

The computation is organized like a linear layer with a twist. Each input channel receives three-dimensional coordinates instead of a scalar, the layer produces multiple feature vectors, and attention aggregation updates both the residue representations and the virtual atom positions. A vector is not a scalar, so the layer has to decide how to combine directions as well as magnitudes.

In protein diffusion the advantage is measured on two axes. Designability rose from 53.58 to 67.04 per cent, and diversity from 51.98 to 66.54 per cent, which matters because a designer that produces the same few folds is not useful however good those folds are. Both numbers come from the same benchmark suite, so the comparison is like for like.

Inverse folding, where a sequence is predicted for a given structure, gave 54.7 per cent sequence recovery against 51.66 for the previous best model. Sequence recovery measures how much of the native sequence is restored, and it is the standard proxy for inverse folding quality. Equipping the network with a protein language model raised the figure to 62.67 per cent, against 55.65 for the earlier state of the art in that combination.

Generality is the authors' larger claim. Real atoms can be treated as virtual ones, so the same layer can model frames and atoms together, which would make it a general-purpose encoder and not a diffusion accessory. Benchmarks are still benchmarks, and no experimental validation of designed proteins appears in the preprint. Compute cost is not reported either, and a layer that handles vectors is dearer than one that handles scalars. A designed protein that folds as intended in a cell is the only test that settles designability.
