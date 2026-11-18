---
slug: "two-adic-regression-beats-euclidean-on-noun-plurals"
title: "Two-adic regression beats Euclidean fits on noun plurals"
date: "2022-10-28T16:30:00+08:00"
categories: [science]
description: "A regression scored with a two-adic metric outperforms Euclidean regressors on plural formation across nearly fifteen hundred languages, which supports an arithmetic rather than a geometric view of morphological similarity."
---

Plural formation looks like a rule and behaves like a list: a language marks the plural with a suffix, an ablaut, a tone change or a prefix, and which device a noun takes depends on its shape. Learning that mapping from examples is one of the standard tests of a morphological model, and the models are usually compared by how often they choose the right device.

A different comparison appears in a preprint posted to arXiv on 8 October 2022. The authors treat pluralization as a linear regression and score the fit with a p-adic metric rather than with the Euclidean one. In that metric, two integers are close when their difference is divisible by a high power of the prime, so a number's leading digits matter less than its trailing structure. Two declension indices that differ by a multiple of the prime sit close together, and a class of nouns that shares a suffix shares a residue class as well.

Scores improve under that metric, and the margin is large enough that it cannot be attributed to a lucky split of the data. Across 1,497 languages, covering Indo-European, Austronesian, Trans New-Guinea, Sino-Tibetan, Nilo-Saharan, Oto-Manguean and Atlantic-Congo families, the p-adic model substantially outperforms the most robust Euclidean regressors. The improvement holds family by family, which is what makes it a statement about the method rather than about one convenient sample.

Grammatically, the authors read the gain as a matter of declension sharing. If the relevant similarity between two nouns is the set of declensions they share rather than the distance between their feature vectors, then a metric that measures divisibility is the natural one, since sharing a declension is an arithmetic relation on an index rather than a geometric one.

Overreach is what the same paper declines. It reports insufficient evidence for modelling distinct noun declensions as p-adic neighbourhoods, even in Indo-European languages, where the declension system is well documented. A positive result for the regression and a negative one for the stronger claim sit side by side, and the authors keep them apart.

What remains untested is generalization to unseen nouns. A regression that fits the training vocabulary says nothing about a noun borrowed last year, and morphological productivity is exactly the case where a learner's model has to extrapolate. The paper's comparison is retrospective, and the languages it covers are unevenly represented in the literature, so the sample's balance is not the world's. A family with a small number of well-described languages contributes fewer test items than its typological weight would suggest.

For computational linguistics the result suggests that the metric matters as much as the model. Two regressions with the same features and the same optimizer can differ by a wide margin when the space they live in is chosen differently, and a field that reports Euclidean scores by default may be measuring the wrong thing. The control here is the same regression with the same features, and the only difference is the space it is fit in.
