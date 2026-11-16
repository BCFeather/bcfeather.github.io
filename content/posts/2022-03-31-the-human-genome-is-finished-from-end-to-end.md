---
slug: "the-human-genome-is-finished-from-end-to-end"
title: "The human genome is finished from end to end"
date: "2022-03-31T08:35:00+08:00"
categories: [science]
description: "The Telomere-to-Telomere consortium released a 3.055 billion base pair assembly covering every chromosome except Y, adding nearly 200 million base pairs, 1,956 gene predictions and the centromeric and acrocentric regions that earlier references lacked."
---

The reference genome released in 2000 was a draft that covered the euchromatic part of the genome and left the rest unfinished. About 8 per cent of the sequence, concentrated at centromeres, at the short arms of the acrocentric chromosomes and in recent segmental duplications, resisted assembly because the reads were too repetitive to place. The missing regions were not unimportant: centromeres are where chromosomes attach to the spindle, and the acrocentric short arms carry the ribosomal RNA genes.

A consortium called Telomere-to-Telomere closed that gap with long reads and a complete hydatidiform mole cell line, which has a single haploid genome and therefore no heterozygosity to confuse the assembly. The result, published in *Science*, 31 March 2022, is a 3.055 billion base pair sequence called T2T-CHM13. Long reads span the repeats that short reads cannot, and the haploid line removes the phase ambiguity that made heterozygous regions unassemblable.

Every chromosome is gapless except the Y, and the assembly corrects errors in the previous references as well as filling the gaps. It adds nearly 200 million base pairs of new sequence, containing 1,956 gene predictions of which 99 are predicted to be protein coding. The cell line was chosen because a haploid genome halves the assembly problem, and the sequence is therefore a reference and not a portrait of any living person.

Completed regions include all centromeric satellite arrays, the recent segmental duplications that were previously collapsed, and the short arms of all five acrocentric chromosomes. Those regions are where variation is hardest to measure and where the reference was least reliable, so finishing them opens them to study rather than closing a technical chapter.

One chromosome, the Y, remains unfinished because the mole line has no Y, and a separate effort completed it later. That gap is a reminder that the reference is a tool and not a truth, and that a genome assembled from one individual does not represent the species. The corrected errors matter as much as the added bases, since a reference that is wrong in a duplicated region misplaces reads in every sample that is aligned to it.

Gene predictions in the new sequence are computational and unverified, and 99 new protein-coding genes is a claim that requires expression data before it is accepted. The sequence is the contribution, and the annotation will take longer to settle. Annotation is a separate project, and the consortium deliberately published the sequence with a preliminary gene set rather than waiting.

Practical value lies in variant calling. A reference that contains the duplicated regions lets a sequencing pipeline place reads that used to be discarded, and that improves the detection of structural variants in exactly the regions where disease-causing rearrangements occur. The finished reference is already being used to find variants in regions that were previously unassayable, and the first clinical results from those regions are likely to concern copy number and structural rearrangement.
