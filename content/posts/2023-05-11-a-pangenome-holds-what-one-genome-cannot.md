---
slug: "a-pangenome-holds-what-one-genome-cannot"
title: "Pangenome holds what one genome cannot"
date: "2023-05-11T09:20:00+08:00"
categories: [science]
description: "A reference assembled from many human genomes captures structural variation that a single sequence misses."
---

A reference genome is a coordinate system, and the human reference has been one person's sequence with a few alternatives bolted on. A coordinate system built from one individual cannot represent a sequence that the individual does not carry.

In *Nature* on 11 May 2023, the coordinate system changes. The consortium assembles genomes from donors of diverse ancestry, aligns them into a graph, and produces a reference in which a position can hold several alternative sequences.

Graph structure is the technical departure. A linear reference forces every genome to be described as a series of differences from one path while a graph allows a region to carry multiple paths, so a variant common in one population becomes a path rather than an anomaly. Structural variation is what the graph captures, because small differences are easy to record on any reference whereas insertions, deletions and inversions of thousands of bases are hard to place without one.

Ancestry is the design's point, since a reference dominated by one population makes the variants of others look like errors, and donors chosen for diversity reduce that bias. Assembly quality is the foundation, because long-read sequencing produces contiguous sequence through regions short reads cannot resolve, and the graph's usability rests on that continuity.

Clinically, variant calling improves. A pipeline comparing a patient's genome with a graph finds variants a linear reference would misplace, and the gain is largest where structure is complex. The immune region demonstrates it, because the human leukocyte antigen locus varies so widely that no single path can represent its combinations, and the graph resolves haplotypes a linear reference collapses.

Sample size sets the limitation, since a few dozen donors are a beginning rather than a census and coverage of rare populations stays thin. Routine use is what the paper does not yet show, because a graph costs computation, and a clinic running thousands of samples needs tools as fast as the linear ones.

Cost is the practical brake. A linear reference fits in a fraction of the memory and a graph's alignment is slower, and the benchmarks show the gap narrowing while a laboratory weighs it against the gain in accuracy. The pipeline is a shared resource as well, because a graph has to be built, annotated and versioned, and the release includes the tools, since a reference others cannot rebuild is one that cannot be corrected. Genomics gains a change of default, because the single reference was a convenience that shaped a field's assumptions, and a graph makes those assumptions visible, while the comparative use is immediate: a graph from many individuals represents a species' variation rather than one member's, and that variation is what a study of selection needs. Versioning raises a problem of its own, because a graph updated as new donors arrive is a different coordinate system, and a clinical report citing it has to say which version it used. A pangenome also changes teaching, since a student who sees a region as many paths learns that a reference is a choice rather than a fact.
