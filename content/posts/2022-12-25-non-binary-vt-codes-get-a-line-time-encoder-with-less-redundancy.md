---
slug: "non-binary-vt-codes-get-a-line-time-encoder-with-less-redundancy"
title: "Non-binary VT codes get a line-time encoder with less redundancy"
date: "2022-12-25T10:00:00+08:00"
categories: [science]
description: "A new construction for q-ary codes that correct one deletion or insertion encodes in linear time with at most one symbol more than the optimal redundancy requires, well below the 1984 scheme."
---

A deletion channel removes a symbol without telling the receiver where, and an insertion channel adds one, and in both cases the receiver has to resynchronize. Coding for that channel is harder than coding for a substitution error, because the length changes and every symbol after the edit shifts position. The code supplies a residue that tells the decoder where the edit was, and without it the frame is lost for the rest of the block.

Tenengolts solved the binary case in 1984, and the construction has been the reference since. A q-ary version followed, and the redundancy it costs is larger than the information-theoretic minimum, which is the gap that a new encoder can close. Tenengolts encodes by a residue modulo a number built from the length, and the alphabet size enters the modulus.

Work posted to arXiv on 21 December 2022 constructs a new family of q-ary codes and gives a linear time encoder for them, with at most \(\lceil \log_{q} n\rceil + 1\) redundant symbols. The optimum is at least \(\log_{q} n + \log_{q}(q-1)\) symbols, so the new scheme sits within one symbol of the bound rather than a factor above it. The exact optimum is not attainable for every length and alphabet, so a gap of one symbol is the best a construction of this kind can claim.

Linear time is the practical claim. The encoder has to compute a residue of the message under a modulus derived from the length, and the computation is a running sum, which is what makes the cost linear rather than quadratic. An encoder that runs in linear time is what a storage device needs, since the message is written once and read once. Hardware that has to run at line rate cannot afford a quadratic pass, so a linear cost is a requirement rather than an optimization.

The saving is quantified. Compared with the scheme of Tenengolts the encoder saves at least \(2 + \log_{q}(3)\) redundant symbols, or \(2\log_{2} q + 3\) redundant bits, and the saving grows with the alphabet size. For a small alphabet the saving is a few bits, which at scale is the difference between a code that fits a block and one that does not. An overflow costs a whole extra block, and a block carries its own header and its own parity.

What the paper does not do is analyse decoding in the presence of multiple edits, since the construction corrects one deletion or one insertion and the guarantee stops there. A reader should also note that the redundancy is per block of length \(n\), so the choice of block length sets the real overhead. Multiple edits are the harder channel, and the guarantee is stated for one, which is the honest scope of the result.

A code within one symbol of the bound, with an encoder that runs in linear time, is the combination a practitioner asks for, and the paper is the first to deliver both at once. One construction with both properties is worth more than two with one each, since a designer cannot combine them after the fact.
