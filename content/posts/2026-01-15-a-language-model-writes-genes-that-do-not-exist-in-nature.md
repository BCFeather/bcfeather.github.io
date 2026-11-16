---
slug: "a-language-model-writes-genes-that-do-not-exist-in-nature"
title: "Language model writes genes that do not exist in nature"
date: "2026-01-15T14:05:00+08:00"
categories: [science]
description: "Trained on genomic context, the model Evo generated DNA sequences for protein and RNA molecules with defined activities, and the sequences generalized beyond anything found in nature."
---

Protein language models are trained on sequences and learn the grammar of protein structure, which lets them propose variants of known proteins. Genomic language models have a harder and more interesting job, because a gene is not a paragraph in a book of similar paragraphs; it sits in a genome next to regulatory elements, mobile elements and neighbours that constrain what it can be. Learning that context is learning something about function.

The model described in *Nature* on 15 January is trained on genomic context rather than on protein sequences alone, and the authors describe it as learning a semantics of gene function. Given a DNA prompt, Evo autocompletes the sequence, and the completion is not a copy of something in the training data. The claim is that the model generates novel genes that encode protein and RNA molecules with defined activities.

Generalization beyond nature is the strong claim, and it is the one that makes the work more than a compression trick. A model that reproduces the distribution of known genes can be impressive and cannot produce anything genuinely new, since its output is a sample from the same distribution. A model whose generated sequences work while resembling nothing in the training set has learned something about what makes a sequence functional.

The evaluation is the part that keeps the claim honest. Generated sequences were tested for activity, which means synthesis, expression and an assay, and the paper reports which ones worked and at what rate. Success rates in generative biology are usually low, often under one in a hundred, and a low rate is not a failure if the space being searched is enormous and the search is cheap compared with a laboratory campaign.

Applications are obvious and early, and they cluster around three industries at once. A model that proposes functional genes is a design tool for enzymes, for RNA therapeutics and for the kind of synthetic biology that assembles pathways. Each of those needs more than activity; it needs stability, specificity, manufacturability and an absence of toxicity, and none of those properties is visible in a sequence model's loss function. Each of those properties is measured by a different assay, and a sequence model has no representation of any of them.

A biosafety conversation follows immediately, and it is not hypothetical. A system that can generate functional genetic material on demand belongs in a governance framework that currently regulates the synthesis of known pathogens and not the design of new sequences. The paper reports its own safeguards, and the field is going to need standards that are not written by the laboratories that benefit from them.

Scientifically the result is a proof of principle with a wide error bar, and the direction is clear. Biology has spent thirty years reading genomes and is now beginning to write in the same alphabet, with a model that has learned what the alphabet is for.
