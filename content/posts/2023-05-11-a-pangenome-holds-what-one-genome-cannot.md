---
slug: "a-pangenome-holds-what-one-genome-cannot"
title: "Pangenome holds what one genome cannot"
date: "2023-05-11T09:20:00+08:00"
categories: [science]
description: "A reference assembled from many human genomes captures structural variation that a single sequence misses, according to the draft pangenome published in *Nature* on 11 May 2023."
---

A reference genome is a coordinate system, and the human reference has been one person's sequence with a few alternatives bolted on. A coordinate system built from one individual cannot represent a sequence that the individual does not carry.

The draft pangenome in *Nature*, 11 May 2023 changes the coordinate system. The consortium assembles genomes from a set of donors with diverse ancestry, aligns them into a graph, and produces a reference in which a position can hold several alternative sequences.

The graph is the technical departure. A linear reference forces every genome to be described as a series of differences from one path, and a graph allows a region to have multiple paths. A variant that is common in one population is a path rather than an anomaly.

The variation captured is structural. Small differences are easy to record on any reference, and insertions, deletions and inversions of thousands of bases are hard to place without a graph. The pangenome represents them directly.

The ancestry is the point of the design. A reference dominated by one population makes variants from others look like errors, and a set of donors chosen for diversity reduces that bias.

The assembly quality is the foundation. Long-read sequencing produces contiguous sequence through regions that short reads cannot resolve, and the pangenome's continuity is what makes the graph usable.

The clinical consequence is a better variant call. A diagnostic pipeline that compares a patient's genome with a graph finds variants that a linear reference would misplace, and the improvement is largest in regions with structural complexity.

The limitation is the sample. A few dozen donors are a beginning and not a census, and the graph's coverage of rare populations is thin.

What the paper does not yet show is the routine use. A graph reference costs computation, and a clinic running thousands of samples needs tools that are as fast as the linear ones.

For genomics, the value is a change of default. The single reference has been a convenience that shaped a field's assumptions, and a graph makes the assumptions visible.

The immune region is the demonstration. The human leukocyte antigen locus varies so extensively that a linear reference cannot represent its combinations, and the pangenome's graph resolves haplotypes that a single path collapses.

The comparative use is immediate. A graph built from many individuals is a representation of a species' variation rather than of one member's, and a species' variation is what a study of selection needs.
The assembly pipeline is a shared resource. A graph has to be built, annotated and versioned, and the consortium's release includes the tools as well as the sequence. A reference that others cannot rebuild is a reference that cannot be corrected.
The cost of the graph is the practical brake. A linear reference fits in a fraction of the memory, and a graph's alignment is slower. The paper's benchmarks show the gap narrowing, and the gap is what a clinical laboratory weighs against the gain in accuracy.
