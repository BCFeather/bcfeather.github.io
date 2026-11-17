---
slug: "synthetic-membranes-learn-to-listen-to-a-signal"
title: "Synthetic membranes learn to listen to a signal"
date: "2023-05-09T09:25:00+08:00"
categories: [science]
description: "A two-component signalling system rebuilt in an artificial membrane transmits a chemical signal across a lipid bilayer, which gives synthetic cells a route to sensing."
---

A cell's boundary is a filter, and a filter that only blocks is a wall. What makes a membrane the boundary of a living system is its ability to pass information, so that a signal outside changes behaviour inside.

In *PNAS* on 9 May 2023, that ability is rebuilt in a synthetic membrane. The authors reconstitute a bacterial two-component system in lipid vesicles, so that a sensor kinase in the membrane phosphorylates a response regulator inside when it detects its ligand outside.

Architecture stays bacterial. A sensor kinase spans the membrane, binds a signal and autophosphorylates, and a response regulator receives the phosphate and binds DNA, which is the minimum two components for a signal to cross a boundary. Transfer of the phosphate is the step a membrane makes possible, since a kinase sitting in the bilayer can hold a ligand outside and an active site inside at the same time while a soluble protein cannot span that distance, so the reconstitution tests the membrane's role rather than the proteins' alone.

Reconstitution is the achievement. Both proteins have to be inserted into a vesicle with the right orientation, and a sensor facing the wrong side responds to nothing. Composition constrains the design, because a bacterial membrane provides the lipid environment a bacterial protein expects and a synthetic vesicle has to approximate it or the kinase misfolds.

Output is measurable, since the phosphorylated regulator is detected inside the vesicles and its amount rises with the ligand outside, which is the definition of a transmitted signal. Leakage is the artefact to exclude, because a vesicle permeable to the phosphorylated regulator reports a signal that never crossed, and the control with an empty vesicle is what rules it out.

Synthetic cells are the application. A protocell that senses a chemical and responds can be programmed, and a sensor is the input half of a circuit, though the system stops at the signal, since a phosphorylated regulator is an intermediate and a behaviour would need a downstream gene or enzyme. Lipid-only vesicles offer the comparison, because a vesicle containing enzymes but no sensor can run a reaction while one that senses can choose when to run it.

Robustness stays unestablished, as a reconstituted system across a batch of vesicles has a distribution of behaviours and a single vesicle's reliability is a harder measurement. Synthetic biology gains a modular part, because a sensor working in a synthetic membrane can be combined with others, and a library of such parts is what a synthetic cell requires; growth, division and response are the three capabilities still to be assembled, and response is the one now in place. A downstream module is the obvious next construction, since a regulator that binds DNA can be coupled to a gene whose product is visible, which would turn the signal into a behaviour inside the same vesicle. The number of proteins per vesicle is the other unknown, since a sensor population that varies between vesicles turns a switch into a gradient.
