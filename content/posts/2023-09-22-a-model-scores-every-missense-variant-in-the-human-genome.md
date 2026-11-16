---
slug: "a-model-scores-every-missense-variant-in-the-human-genome"
title: "Model scores every missense variant in the human genome"
date: "2023-09-22T09:20:00+08:00"
categories: [science]
description: "A protein language model assigns pathogenicity scores to all possible missense variants and separates them from benign ones, according to work published in *Science* on 22 September 2023."
---

A missense variant changes one amino acid, and most such variants are of unknown significance. A clinician who finds one has a question that a database cannot answer, and a prediction is the alternative.

The predictor in *Science*, 22 September 2023 answers it at scale. The authors train a protein language model on sequences and calibrate it against known pathogenic and benign variants, and the model scores every possible substitution in the human proteome.

The calibration is the method's core. A language model's output is a score without a meaning, and the authors' use of labelled variants turns the score into a probability.

The separation is the result. The model distinguishes pathogenic from benign variants better than the previous tools, and its performance on a held-out clinical set is the test.

The proteome-wide coverage is the resource. Every substitution in every protein has a score, and the resource is a lookup that a diagnostic laboratory can use.

The uncertainty is the honest part. A score for a variant that no one has studied is a prediction, and a prediction's confidence depends on the protein's similarity to the training data.

The clinical use is the application. A variant of uncertain significance in a patient's gene can be reclassified with the score, and the reclassification changes a diagnosis.

The limitation is the label. A pathogenic label comes from a clinical observation, and the observation's quality varies across genes.

What the paper does not show is a mechanism. A score predicts an effect, and the effect's molecular basis is a separate question.

For genomics, the value is a tool that fills a gap. The databases of variants are large and their annotations are sparse, and a calibrated predictor is what makes the gap usable.

The language model's training is the foundation. A model that reads sequences learns the constraints that a protein's evolution imposes, and a variant that violates them is one that the model flags.

The calibration's data is the bottleneck. A set of variants with known effects is small compared with the proteome, and the authors' weighting of the set is what makes the calibration transfer.

The comparison with population data is a check. A variant that is common in a healthy population is unlikely to be severe, and the model's score should agree.

The clinical genetics is the setting. A laboratory reports a variant and a clinician decides, and a tool that shifts the probability is what changes the decision.

The protein's structure is the second input. A substitution in a buried core differs from one on a surface, and a model that uses structure adds a dimension that sequence alone lacks.

The equity question is the application's limit. A model trained on European-ancestry data performs worse elsewhere, and the authors' reporting of performance by population is the caveat.
The score's threshold is the clinical decision. A probability near the middle is one that does not change a diagnosis, and the authors' calibration curve is what tells a laboratory where the threshold lies.
