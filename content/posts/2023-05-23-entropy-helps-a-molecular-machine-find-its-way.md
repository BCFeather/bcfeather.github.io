---
slug: "entropy-helps-a-molecular-machine-find-its-way"
title: "Entropy helps a molecular machine find its way"
date: "2023-05-23T09:25:00+08:00"
categories: [science]
description: "Simulations of an archetypal biomolecular machine show that entropy, rather than a single energy barrier, shapes the free-energy landscape it must cross."
---

A molecular machine converts chemical energy into motion, and the textbook picture of such a machine is a particle crossing an energy barrier. The picture is a one-dimensional cartoon of a many-dimensional landscape.

In *PNAS* on 23 May 2023, the landscape is computed. The authors simulate an archetypal machine, estimate the free energy along its functional coordinate, and separate the energetic contribution from the entropic one.

Entropy dominates the result. The barrier the machine crosses is largely a barrier of fewer configurations rather than of higher energy, and a model counting only energy misplaces it. Symmetry explains why the count matters, since an assembly with repeated subunits has many equivalent configurations and their degeneracy enters the entropy directly, which a model treating subunits as distinct misses.

Design principle changes accordingly. A machine moving through a narrow channel pays an entropic price, and one that widens the channel's accessible states lowers that price without changing its chemistry. Cycle structure frames the argument, because each step has its own landscape and the overall rate is set by the step with the highest barrier, so an entropic barrier in one step controls the cycle even where the chemistry elsewhere is fast.

Method is the advance. Free-energy estimation from simulation has been applied to small molecules, and an assembly with many degrees of freedom requires enhanced sampling, which the authors' scheme makes tractable. A chosen coordinate is the assumption, since a profile is defined along it and a poor choice hides the barrier that matters, and comparing several coordinates is the check.

Evolution had more freedom than an energy-only picture implies, because a mutation changing flexibility rather than affinity can shift the landscape, and such mutations are common in machine families. A mutation altering flexibility without touching the active site should shift the rate, and agreement with measured rates for such mutants is the strongest support for the entropic account. Force field sets the limitation, since a simulation's accuracy depends on the potential describing the atoms and one tuned for proteins is approximate for the machine's ligands. Rate stays unshown, because a barrier height predicts a rate under assumptions a many-dimensional landscape may violate, and a direct measurement of speed is the test.

Biophysics gains a correction to a metaphor, since the energy landscape has been the field's organising image and the entropic half of it has evidently been doing more work than the energetic half. A chaperone guiding a substrate through a narrowing passage faces the same entropic cost, and the framework applies to any assembly whose function is a constrained search. A direct measurement of the machine's speed under a mutation that changes flexibility alone would test the account without any simulation at all, and that experiment is the one the paper's framework most needs. A prediction that follows is that a mutation widening the channel should speed the machine up even if it weakens binding, and that prediction is falsifiable in a single assay.
