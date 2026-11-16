---
slug: "hash-functions-cut-near-field-beam-training-to-logarithmic-time"
title: "Hash functions cut near-field beam training to logarithmic time"
date: "2024-03-10T16:10:00+08:00"
categories: [science]
description: "A hashing multi-arm beam scheme trained with random hash functions reduces the overhead of near-field millimetre-wave beam training to logarithmic order while keeping 96.4 per cent of the accuracy of an exhaustive scan."
---

Millimetre-wave links need a narrow beam pointed at the right angle, and finding that angle means scanning a codebook. In the far field the codebook is indexed by angle alone, so the scan is one-dimensional; in the near field the beam that reaches a user depends on distance as well as direction, and the codebook becomes a two-dimensional grid whose exhaustive scan costs time proportional to the number of grid points. Each codeword occupies a time slot long enough to integrate a pilot, so a thousand-entry codebook costs a thousand slots, and access latency is dominated by the scan.

Sparsity is what makes a shorter scan possible. The near-field channel is sparse in a polar representation, meaning a small number of basis functions captures the response at a given position, and the authors of a preprint posted to arXiv on 10 March 2024 build their training scheme on that representation. The polar representation separates direction from distance, and a few tens of basis vectors describe one position well enough that the training can work on coefficients instead of on the full channel.

The codebook is built by hashing. Random hash functions combine the sparse basis vectors into a small number of multi-arm beams, each of which illuminates several directions at once, and a receiver that hears a signal in one time slot learns that its position lies in the set that the beam covers. Each hash function is a random partition of those bases, and the randomness is doing work: it keeps two nearby positions from always landing in the same bucket, which is what allows the votes to resolve them.

Decoding takes votes. Each measurement narrows the candidate set, and the authors apply soft decision and voting across the slots to separate the contributions of different base stations, so the scheme works in a multi-cell setting rather than only against a single transmitter. A single slot only says that the user lies somewhere inside the illuminated set, so the decision is taken across slots, with a weight per slot that reflects how cleanly the signal came through.

The cost is logarithmic. Instead of scanning every codeword, the scheme traverses a number of beams that grows with the logarithm of the codebook size, and the reported identification accuracy reaches 96.4 per cent of what an exhaustive scan achieves, which is the trade the paper is selling.

Robustness to the far field comes for free. The same construction works when the user is far enough that distance no longer matters, and the authors verify that the scheme degrades gracefully into the behaviour a far-field codebook would give. The logarithmic claim holds for the training phase, and the per-slot beam pattern is what makes the set size predictable rather than statistical.

What remains to be measured is behaviour with mobility. The voting scheme assumes the receiver stays put across the slots, and a user moving at vehicular speed would need either a shorter frame or a tracking mode that starts from the previous estimate, which is the practical extension that a deployment would require.
