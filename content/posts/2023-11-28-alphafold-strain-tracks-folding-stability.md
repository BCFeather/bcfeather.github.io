---
slug: "alphafold-strain-tracks-folding-stability"
title: "AlphaFold strain tracks folding stability"
date: "2023-11-28T09:10:00+08:00"
categories: [science]
description: "The structural deformation that AlphaFold2 predicts for single mutations, measured as strain, correlates with experimental changes in folding free energy almost as well as dedicated energy and machine-learning predictors."
---

Structure prediction networks are trained on sequences and structures, not on energies, and the question of whether they have learned any physics has been open since the first accurate models appeared. One way to ask it is to take a mutation, predict the structure of the mutant, and see whether the predicted change contains information about the change in stability. A model that reproduces the physics should move the backbone in a way that reflects what the mutation costs.

That test was run on AlphaFold2 across experimental datasets of mutation-induced changes in folding free energy, according to a preprint posted on 30 November 2023. Each single mutation was folded in silico, the predicted structure was compared with the wild type, and the deformation was quantified as a strain field and not as a single distance.

Strain alone, with no additional data and no additional computation, correlated with the measured free-energy change almost as well as state-of-the-art predictors that are built on energy functions or trained directly on stability data. The comparison is the striking part, because those predictors use the experimental quantity as a training signal and the structure network does not, so the information has to be arriving through whatever physics the network absorbed in order to predict structures at all.

The implication is that the predicted coordinates carry fine detail about the energy landscape. Two sequences that differ at one position can produce structures that differ by a fraction of an ångström, and the direction and the pattern of that difference turn out to be informative. A model that merely reproduced the wild-type fold would not produce such a signal, and the fact that it does suggests the network has learned how a sequence deforms a backbone rather than only what the backbone looks like.

The practical value is a cheap screen. A structure predictor plus a strain calculation is available for any protein with a sequence, whereas measured stability data exist for a small fraction of proteins, and a predictor that ranks mutations without any stability training is useful before an experiment is designed, when the choice is which of twenty variants to clone and assay.

Limits are those of the proxy. Strain is a geometric summary of a structural difference, the correlation is with a single experimental quantity, and the datasets that dominate the comparison are biased towards small, well-studied proteins. A mutation that changes stability by reorganizing the hydrophobic core may produce little strain and a large energy change, and the converse case, a large strain with a small energetic effect, is equally plausible.

Whether the correlation survives larger and more diverse datasets is the test that matters, and a predictor built on strain rather than on a learned energy would be a different kind of tool. For protein design, a screen that flags destabilizing mutations without a stability model is the step before the experiment, which is where most of the cost sits.
