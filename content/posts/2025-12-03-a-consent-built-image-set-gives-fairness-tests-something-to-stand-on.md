---
slug: "consent-built-image-set-gives-fairness-tests-something-to-stand-on"
title: "Consent-built image set gives fairness tests something to stand on"
date: "2025-12-03T09:40:00+08:00"
categories: [science]
description: "In *Nature*, 5 November 2025, Alice Xiang and colleagues release FHIBE, a human-centric image benchmark built with documented consent, privacy protection and compensation, designed as a reference for fairness evaluation."
---

Fairness testing in computer vision has a data problem that no metric can fix. A model is audited on a dataset, and that dataset was usually scraped from the internet, which means the people in it never agreed to be there, are not paid, and are not described in terms they would recognize. An audit built on such a set measures a model's behaviour on a population that was collected without consent, and the result is neither ethical nor representative.

The Fair Human-Centric Image Benchmark, released with a paper in *Nature*, 5 November 2025, is an attempt to build the reference set differently. Alice Xiang, Jerone Andrews, Michael Spranger and colleagues recruited participants, recorded their consent, protected their privacy and paid them, and then annotated the images in a way that supports fairness evaluation across attributes that matter.

The design decisions are the contribution. Consent is documented per image rather than inferred from a licence, which means the dataset can be maintained: a participant can withdraw, and the collection can be updated. Compensation is part of the record, so the set is not a free resource extracted from volunteers. Diversity is a recruitment target rather than a post hoc count.

Privacy is handled at the level of what the image shows. A photograph of a face carries identity, and a benchmark that wants to test a model's behaviour across people does not need the identities to be recoverable. The paper describes the measures taken to limit what can be inferred, and those measures are part of what makes the set usable by groups that would otherwise refuse it.

The utility claim is that models evaluated on this set behave as they do on the conventional ones, so the ethical version is also a valid instrument. That equivalence is the point: fairness research has been asked to choose between rigor and consent, and the paper argues the choice was an artefact of how the old sets were built.

Scale is the limitation. A consented set is expensive per image, and the benchmark is small next to the training corpora that produce the biases being measured. A small set can detect a disparity and cannot characterize it across every intersection, which means the tool is better suited to auditing than to training.

The maintenance question is the one that decides whether this becomes infrastructure. Datasets rot: links break, participants change their minds, and annotation conventions drift. A consented benchmark needs an organization willing to keep it current, and the paper's release is a beginning of that commitment rather than the whole of it.

What the work establishes most firmly is a precedent. If a consented set can pass the same tests as a scraped one, then the scraped set has no defence, and the next benchmark will be built this way.

The economics are the open question. Consented data costs money to collect and to keep, and a benchmark is not a product; someone has to fund the maintenance. Whether funders treat a reference set as infrastructure or as a one-off publication decides how long it remains usable.
