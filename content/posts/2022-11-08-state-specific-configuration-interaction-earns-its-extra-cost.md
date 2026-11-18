---
slug: "state-specific-configuration-interaction-earns-its-extra-cost"
title: "State-specific configuration interaction earns its extra cost"
date: "2022-11-08T11:05:00+08:00"
categories: [science]
description: "Optimizing orbitals and determinants separately for each excited state, then adding perturbative or Davidson corrections, beats ground-state-based methods on a benchmark of nearly three hundred excitation energies."
---

Excited states are the hard part of electronic structure. A ground-state calculation needs one set of orbitals, and a method built on that set can describe excited states only if the set is flexible enough, which is why the standard approaches either reoptimize or add many determinants.

Work posted to arXiv on 6 November 2022 takes the reoptimization to its logical end. The authors build a reference from optimized configuration state functions, then run a separate configuration interaction for each target state, so the orbitals and determinants differ from state to state. They call the route state-specific CI.

Truncating at single and double excitations gives a model the authors label with the letter delta, and two corrections on top of it extend the accuracy. The first is a perturbative estimate of what the truncation left out, and the second is an empirical shift applied after the fact, and the two differ in cost and in when they can be trusted. Second-order Epstein-Nesbet perturbation theory and a Davidson correction are both available, and the paper reports which is better where.

The benchmark is large: 294 reference excitation energies, drawn from a diverse set of molecules and states. Against that set the state-specific route is significantly more accurate than configuration interaction built on ground-state orbitals, and the two cheaper variants land close to established coupled-cluster methods, with the Epstein-Nesbet version matching one and the Davidson version beating both for larger systems. That reproduction of an established number is what makes the new route credible, since a method that agrees only with itself says little.

What the comparison buys is a price. A state-specific calculation costs more than a ground-state one, because each state has its own optimization, and the paper's tables let a reader see where the extra cost is repaid, molecule class by molecule class. For a molecule where several states matter, the trade is worth making; for a single bright state, it may not be. The paper does not compute the ratio, but a reader can estimate it from the number of states and the cost of one optimization.

The paper does not settle the scaling. A reoptimization per state multiplies the work by the number of states, and the benchmark stops at sizes where that multiplication is affordable, so a reader is left to guess how the route behaves on a system with a hundred states, which is the case in a spectrum calculation where every state in a window has to be described. A reader can also ask whether the Davidson correction's empirical shift is transferable across molecule classes, and the benchmark's diversity is the evidence that it is.

Whether the method becomes a standard is a question of software as much as of accuracy, and the benchmark is the evidence a developer would need before adding it to a package that a spectroscopist runs every day. A state-specific route also changes the workflow, since every state becomes its own calculation with its own convergence to check.
