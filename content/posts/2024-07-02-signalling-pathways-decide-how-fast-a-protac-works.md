---
slug: "signalling-pathways-decide-how-fast-a-protac-works"
title: "Signalling pathways decide how fast a PROTAC degrades its target"
date: "2024-07-02T18:20:00+08:00"
categories: [science]
description: "A chemical screen shows that inhibitors of poly-ADP ribosylation, of the unfolded-protein response and of HSP90 each accelerate PROTAC-driven degradation, with TRIP12 and K29-linked chains carrying the effect."
---

Targeted protein degradation has become a drug modality in its own right. A bifunctional molecule, the PROTAC, binds the target on one end and a ubiquitin ligase on the other, so that the target is marked, extracted and destroyed by the proteasome. Design logic has concentrated on those two ends, on the warhead and on the ligase recruiter, while the state of the cell, which decides how quickly the mark is written and how readily it is read, has received far less attention.

A paper in *Nature Communications* on 2 July 2024 treats that state as the variable. The authors screened a library of chemical inhibitors against degradation of BRD4 and its relatives BRD2 and BRD3, driven by PROTACs built on the VHL or the CRBN ligase, and asked which compounds shifted the rate rather than the endpoint. Enhancers were the interesting class, since a compound that slows degradation mostly confirms what is already known about ligase chemistry.

Three classes came out as enhancers, and they belong to different parts of cell biology. PDD00017273, an inhibitor of poly-ADP ribosylation that blocks PARG, sped degradation. GSK2606414, an inhibitor of the unfolded-protein response kinase PERK, did the same. Luminespib, an HSP90 inhibitor, joined them, which fits a picture in which chaperone occupancy decides whether a target is folded in a form the ligase can engage at all.

The mechanism turns out to be about linkage rather than about abundance. Blocking PARG shifts the ubiquitin chains on the target towards K29 and K48 linkages assembled through the E3 ligase TRIP12, and chains of that composition are what the proteasome reads efficiently. The same target, marked by the same PROTAC, is destroyed at different speeds depending on which kind of chain the cell attaches.

For drug design the implication is that potency is partly a property of the tissue. Two cell types with different PARG or PERK activity could respond differently to an identical molecule, and a combination that inhibits one of those pathways might rescue a compound that underperforms in a particular tumour. Dosing schedules would then need to be read against the signalling state of the target tissue, not only against plasma concentration.

Limits are worth stating. The screen covers a small set of proteins, all of them nuclear or chromatin-associated, and the enhancers were identified in immortalized lines. Whether the same levers act on membrane proteins, on secreted proteins or on targets held inside condensates is untested, and the paper does not report a clinical candidate built on the finding. How far the finding generalizes also depends on whether the enhancers act through the ligase or through the substrate, since a compound that changes only substrate availability would leave the linkage argument untouched.

What it does establish is a map. Degradation is a process with rate-limiting steps outside the ligase, those steps are chemically tractable, and a two-part design problem has become a systems one. Read that way, a PROTAC programme inherits the pharmacology of the pathways that feed it, and the screening question shifts from which ligase to recruit to which cellular state to require.