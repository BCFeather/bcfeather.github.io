---
title: "AlphaFold's 2021 paper claimed two thirds of the proteome at near-experimental accuracy"
date: 2022-09-17 21:50:00 +0800
categories: [science]
description: "DeepMind's AlphaFold made a landmark advance in protein structure prediction. The model solved the decades‑old protein folding problem and achieved record results in the CASP14 blind test. Though its predictions are valuable hypotheses, they cannot replace experimental structures. Its open database has reshaped workflows across structural biology."
---

A paper in *Nature* in July 2021, titled 'Highly accurate protein structure prediction with AlphaFold', described a method that predicts the three-dimensional shape of a protein from its sequence of amino acids. The authors were a team at DeepMind led by John Jumper and Demis Hassabis, and the problem they attacked had been open since the 1960s. Assessment came from CASP14, the blind test the community runs every two years, and the model placed first by a margin the organizers called unprecedented.

On the assessors' scale an experimental structure sits at about ninety, and the paper reports a median above that on the hardest targets. Previous methods sat in the sixties on the same targets. The paper also reports the confidence the model assigns to each residue, which lets a user see which parts of the prediction are likely to be right. Those two numbers are the claim, and everything else in the paper supports them.

A reader outside the field can still follow the method. The network takes the sequence and the alignment of similar sequences from other species, and it learns the constraints that evolution imposes on contacts between residues. It then refines the structure in a way trained on the database of known structures, and it produces coordinates and a score. The architecture is a transformer whose attention operates on pairs of residues, and the training data are the entries of the protein data bank.

The paper states its caveats plainly, and they matter for anyone who wants to use the output. The prediction is a single static conformation, and many proteins work by moving between states, so one shape can mislead. The method is trained on structures that have been solved, which are the ones that crystallize, and membrane proteins and disordered regions are underrepresented. Ligands, modifications and environment are missing from the output, and a user who needs them has to model them separately.

Furthermore, the database turned the paper into an infrastructure. In July 2021, the team released predicted structures for about twenty thousand human proteins, and in July 2022 it released more than two hundred million structures from sequence databases, in partnership with the European Bioinformatics Institute. The resource is free, several services mirror it, and each entry carries the confidence scores for every residue. Entries are labelled as predictions, and the label is doing real work.

Structural biologists raise a fair criticism, and it comes to the same argument. A prediction close to the experimental structure on the test set can be far from it on a protein with no close relatives in the training data, and the confidence score warns a user when that is likely. Experimental methods remain the way to establish a structure, and a prediction is a hypothesis the experiments can test. What the paper shows is a change in the economics of a field: a structure that took a graduate student a year and a beamtime now arrives in minutes, and the bottleneck has moved to the experiments the prediction suggests.
