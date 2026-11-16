---
slug: "entropy-helps-a-molecular-machine-find-its-way"
title: "Entropy helps a molecular machine find its way"
date: "2023-05-23T09:25:00+08:00"
categories: [science]
description: "Simulations of an archetypal biomolecular machine show that entropy, rather than a single energy barrier, shapes the free-energy landscape it must cross, according to work published in *PNAS* on 23 May 2023."
---

A molecular machine converts chemical energy into motion, and the textbook picture of such a machine is a particle crossing an energy barrier. The picture is a one-dimensional cartoon of a many-dimensional landscape.

The analysis in *PNAS*, 23 May 2023 computes the landscape. The authors simulate an archetypal machine, estimate the free energy along its functional coordinate, and separate the energetic contribution from the entropic one.

The result is that entropy dominates. The barrier that the machine crosses is largely a barrier of fewer configurations rather than of higher energy, and a model that counts only energy misplaces the barrier.

The consequence is a different design principle. A machine that must move through a narrow channel pays an entropic price, and a machine that widens the channel's accessible states lowers that price without changing its chemistry.

The method is the advance. Free-energy estimation from simulations has been applied to small molecules, and an assembly with many degrees of freedom requires enhanced sampling. The authors' scheme is what makes the estimate tractable.

The coordinate is the assumption. A free-energy profile is defined along a chosen coordinate, and a poorly chosen coordinate hides the barrier that matters. The paper's comparison of several coordinates is the check.

The biological reading is that evolution had more freedom than an energy-only picture implies. A mutation that changes flexibility rather than affinity can shift the landscape, and such mutations are common in machine families.

The limitation is the force field. A simulation's accuracy depends on the potential that describes the atoms, and a potential tuned for proteins is approximate for the machine's ligands.

What the paper does not show is the rate. A barrier height predicts a rate under assumptions that a many-dimensional landscape may violate, and a direct measurement of the machine's speed is the test.

For biophysics, the value is a correction to a metaphor. The energy landscape has been the field's organizing image, and the paper's result is that the image's entropic half has been doing more work than its energetic half.

The machine's cycle is the natural frame. Each step has a landscape of its own, and the overall rate is set by the step with the highest barrier. An entropic barrier in one step therefore controls the cycle even if the chemistry elsewhere is fast.

The engineering analogue is a protein's funnel. A chaperone that guides a substrate through a narrowing passage faces the same entropic cost, and the paper's framework applies to any assembly whose function is a constrained search.
The machine's symmetry is why the count matters. An assembly with repeated subunits has many equivalent configurations, and the degeneracy of those configurations enters the entropy directly. A model that treats the subunits as distinct misses a term that can be large.
The experimental check is a mutation. A change that alters flexibility without altering the active site should shift the rate, and the paper's comparison with measured rates for such mutants is the strongest support for the entropic account.
