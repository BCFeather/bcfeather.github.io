---
slug: "translation-on-the-device"
title: "Translation on the device"
date: "2026-02-19T09:35:00+08:00"
categories: [technology]
description: "A model released this month translates between 214 languages locally on a phone, at 40 milliseconds per token and 1.2 gigabytes of weights. Quality is uneven outside the top twenty pairs, and the low-resource coverage is the real claim."
---

Machine translation has been a server-side service for a decade, and the reason was size: a model good enough to be useful needed hundreds of gigabytes. A release this month puts a 1.2 gigabyte model on a phone, translating between 214 languages with 40 milliseconds per token on the device's neural engine, and the interesting part is the tail of the language list rather than the head.

Architecture is the enabler. The model uses a shared encoder across languages, with language tags as the only conditioning, and a decoder that is four times smaller than the encoder. Sharing forces the model to represent meaning in a language-neutral space, which is why a pair with little parallel data can borrow from a pair with a lot.

Quality is honest about its shape. On a standard benchmark, the top twenty pairs score within 3 BLEU of a server model; pairs below the hundredth score 8 to 12 BLEU lower, and the release notes list 31 languages where the output is described as "adequate for gist". A reader who needs a legal document translated should not use it.

Quantization is how a 3.5 gigabyte model became a 1.2 gigabyte one. Weights are stored at 4 bits with per-channel scales, and the attention projections are kept at 8 bits because they are the most sensitive layer. The measured quality loss is 0.7 BLEU on average, and 2.1 on the lowest-resource pairs, which is the wrong place to lose accuracy.

Privacy is the reason on-device matters. A translation that never leaves the phone cannot be logged, and for a user translating a medical letter or a legal notice that is a meaningful property. The trade is that the model cannot be updated without a store release, so vocabulary drifts.

Latency is the second gain. A round trip to a server costs 200 to 600 milliseconds depending on the network, and 40 milliseconds per token on the device beats that once the sentence is longer than a few words. For live conversation, the difference is perceptible.

Data provenance is the question the release notes address only partly. Training data comes from public corpora, crawled text and a set of licensed parallel texts, and the model card lists the sources by category rather than by name. For languages with few sources, the corpus is small enough that the model's output reproduces the register of whatever was scraped.

Hallucination is the failure mode that matters for the tail languages. A model with thin parallel data sometimes produces fluent text that is not a translation, and the release notes describe mitigation as a confidence flag rather than a guarantee. Users who cannot read the target language have no way to check, which is the worst case for a translation tool.

The strategic reading is about coverage rather than quality. A model that handles 214 languages at uneven quality makes translation available for communities that were never served by commercial systems, and that is a different product from a premium translator for twenty pairs. Both will exist, and the boundary between them is the interesting question.
