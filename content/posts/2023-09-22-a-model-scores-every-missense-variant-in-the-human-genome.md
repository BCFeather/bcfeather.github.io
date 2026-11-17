---
slug: "a-model-scores-every-missense-variant-in-the-human-genome"
title: "Model scores every missense variant in the human genome"
date: "2023-09-22T09:20:00+08:00"
categories: [science]
description: "A protein language model calibrated against labelled variants turns an abstract score into a probability for every possible amino-acid substitution in the human proteome."
---

A missense variant changes one amino acid, and most such variants are of unknown significance. A clinician who finds one has a question no database can answer, and a prediction is the alternative. Reported in *Science* on 22 September 2023, the predictor is trained on protein sequences and calibrated against variants known to be pathogenic or benign, and it scores every possible substitution in the human proteome. Calibration is the method's core. A language model's output is a score without meaning until labelled variants give it one, and that step is what turns a number into a probability.

Separation is the result. The model tells pathogenic from benign variants better than earlier tools, and performance on a held-out clinical set is the test that counts. Proteome-wide coverage makes it a resource, because every substitution in every protein has a score and a diagnostic laboratory can look one up.

Uncertainty is the honest part. A score for a variant nobody has studied is a prediction, and its confidence depends on how close the protein sits to the training data. Clinical use follows. A variant of uncertain significance in a patient's gene can be reclassified, and a reclassification changes a diagnosis rather than a footnote.

Label sets the limitation, since a pathogenic label comes from a clinical observation whose quality varies across genes. A mechanism is what the score does not supply, because predicting an effect is not explaining it. Genomics gains a tool for a gap, since variant databases are large and annotations sparse and a calibrated predictor makes the gap usable. Model training is the foundation, because a model reading sequences learns the constraints evolution imposes, and a variant violating them is one it flags.

Population data offer a check, because a variant common in healthy people is unlikely to be severe and the score should agree. Structure adds a dimension, since a substitution in a buried core differs from one on a surface, and performance by ancestry is the caveat, because a model trained on one population travels less well elsewhere.

A prospective test in a diagnostic laboratory would show whether the score changes reports in practice, since retrospective performance and clinical behaviour are different things. A comparison of the model's errors with those of a structure-based predictor would also show whether sequence and structure fail on the same variants or on different ones, and the answer would tell a laboratory which tool to trust for which gene.

A score for a variant in a protein with no known relatives remains the hardest case, because the model has nothing to compare it with and its confidence there is the least tested. A curated set of variants from a single gene would test the model where clinicians care most, because a gene with a well-studied phenotype is where a wrong score is noticed soonest.
