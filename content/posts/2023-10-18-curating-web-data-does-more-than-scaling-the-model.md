---
slug: "curating-web-data-does-more-than-scaling-the-model"
title: "Curating web data does more than scaling the model"
date: "2023-10-18T09:05:00+08:00"
categories: [science]
description: "A language-image model trained on 400 million pairs chosen by metadata balancing reached 70.8 per cent zero-shot accuracy on ImageNet, against 68.3 per cent for the data behind CLIP."
---

The success of contrastive language-image pretraining is usually credited to scale, and its authors have argued that the data deserve most of the credit. What the original work never published is how that data were picked, which left later groups trying to reproduce the recipe by filtering with a trained model. Reproducing it turned into a subfield of its own, with filters tuned to a published model rather than to the data.

Metadata curation is the approach a preprint posted on 28 September 2023 reports instead. A raw pool of web pairs is filtered using metadata derived from the concepts the original model knows, and the surviving pairs are balanced over the metadata distribution. Metadata here means concept labels and their counts, not the raw text of each caption. Filtering is a classification problem and balancing is a sampling problem, and the recipe keeps them apart.

The balance is the whole idea, and it is cheap to implement. Web data over-represent the head of the distribution, so a naive pool gives many examples of common objects and very few of rare ones, and a model trained on it learns the head well and the tail badly. Resampling over metadata spreads the budget more evenly. A balanced subset can be smaller than the naive pool and still cover more of the concepts that matter.

Applied to 400 million image-text pairs drawn from a web crawl, the recipe reached 70.8 per cent zero-shot accuracy on ImageNet with a base-size vision transformer, against 68.3 per cent for the data used to train CLIP. Scaling to a billion pairs, at the same training cost, gave 72.4 per cent, and a large backbone reached 80.5 per cent. The scaling result uses the same training budget, so the comparison is against data and not against compute.

Isolation is what makes the comparison clean. The model and the training recipe are held fixed across arms, so the only variable is the data, which is exactly the variable the paper is about. A gain under those conditions is a gain from curation. Holding the recipe fixed also rules out a longer schedule or a better optimiser as the source.

Caveats follow from the same design. ImageNet is one benchmark, and zero-shot accuracy on it is a narrow proxy for generality. The released material is the curation code and a distribution over metadata rather than the filtered pairs themselves, and the concept vocabulary comes from an English-language model. An English vocabulary also limits what the balance can cover in other languages.

Curation as a subject of study is the larger claim. If a balanced subset beats a bigger unbalanced one, then the field's default of collecting more data is leaving performance on the table, and the next experiments would be multilingual vocabularies and domain-specific metadata. Whether the gain survives at the frontier of scale remains an open empirical question.
