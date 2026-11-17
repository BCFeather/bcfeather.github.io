---
slug: "a-methylation-atlas-of-normal-human-cells-gives-deconvolution-a-reference"
title: "A methylation atlas of normal human cells gives deconvolution a reference"
date: "2023-01-27T09:25:00+08:00"
categories: [science]
description: "A methylation atlas built from deep sequencing of sorted cell types gives each human cell type a DNA methylation signature that can identify it in mixed tissue."
---

DNA methylation is the most stable mark a cell carries, and it is the mark that tells you what a cell is. A biopsy is a mixture of cells, and reading the mixture requires knowing what each component looks like in its pure form. The atlas reported in *Nature*, 4 January 2023 provides that reference. Netanel Loyfer, Judith Magenheim, Tommy Kaplan and colleagues sequenced bisulfite-converted DNA from sorted populations of normal human cell types, deeply enough to read individual fragments rather than only averaged levels.

Depth is what makes the atlas useful. A shallow profile gives a methylation fraction per site, and a deep profile gives the pattern of methylation across a fragment, which is a signature that distinguishes cell types more sharply than any single site.

The paper's markers are therefore fragment-level. A region that is unmethylated in one cell type and methylated in another, in a coherent block, is a marker that survives the noise of a mixture, and the atlas catalogs those blocks across the cell types sampled.

Deconvolution is the application the authors emphasize. Given a bulk profile, a reference matrix lets an algorithm estimate the proportions of the cell types present, and a reference built from normal cells is what makes the estimate interpretable in disease, where the tumour's contribution can be separated from the stroma and the immune infiltrate.

Liquid biopsy is the other use. Cell-free DNA in plasma comes from many tissues, and a methylation profile can attribute it. A reference atlas lets a plasma sample be read as a mixture with tissue proportions, which is how a methylation-based cancer test would work.

The atlas's gap is coverage. Not every cell type in the body is sortable, and the ones that are rare, such as specific neuronal subtypes or transitional states, are missing or represented by proxies. A reference with holes produces deconvolution that is confidently wrong about the missing parts. The technical caveat is the sorting. A sorted population is not pure, and the atlas's markers have to tolerate contamination. The paper reports the purity and the effect, and the users of the atlas will have to carry that uncertainty into their estimates.

What the field gains is a standard. Assays that report cell-type proportions can now be compared, and a result that disagrees with the atlas can be traced to a difference in the reference rather than to a difference in the biology. The atlas also documents variability within a cell type. Methylation at some regions differs between donors or with age, and a reference that averages over donors builds that variability into the marker set, which is safer than a marker that only works in one individual.
For cancer detection, the relevant comparison is between a normal reference and a tumour profile. A tumour's methylation is often a distorted version of its cell of origin, and an atlas of normal types gives the distortion a baseline to be measured against.
The computational side matters as much as the sequencing. A reference matrix is only useful if the deconvolution method's assumptions match the data, and the paper provides both the matrix and the analysis framework, which is what makes it adoptable.
Clinical translation will require a smaller panel. Whole-genome bisulfite sequencing is expensive, and a test built on a few hundred fragment-level markers would lose resolution but gain throughput, and the atlas is the resource from which such a panel can be chosen.
