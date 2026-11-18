---
slug: "equilibrium-without-detailed-balance-in-a-quantum-gas"
title: "Equilibrium without detailed balance in a quantum gas"
date: "2022-11-09T09:30:00+08:00"
categories: [science]
description: "Beyond the Born approximation, a quantum system coupled to a dilute gas settles into the Gibbs state while still carrying steady probability and heat currents, because the scattering matrix is not symmetric under time reversal."
---

A system in contact with a bath at one temperature is expected to reach a stationary state and to satisfy detailed balance there: every process runs at the same rate as its reverse, and the net current vanishes. The expectation holds for a classical bath and for a quantum bath treated to lowest order, and it is the reason equilibrium is described as featureless. A bath that satisfies it can be replaced, in a calculation, by a single temperature, and every transport coefficient follows from fluctuations at that temperature.

Work posted to arXiv on 6 November 2022 shows the expectation failing at the next order. The authors derive a quantum Markovian master equation in the low-density limit, which keeps terms beyond the Born approximation, and they find that the Gibbs state at the bath temperature is still stationary while detailed balance at that state is violated.

The violation has a source. Detailed balance in this derivation follows from the symmetry of the scattering matrix under time reversal, and a scattering matrix computed beyond the lowest order need not be symmetric. Without the symmetry the transition rates in the two directions differ, and a finite current can persist in a state that is stationary in every other respect. The asymmetry of the matrix is small at low density, and the paper's point is that small is not zero once the first correction is kept.

A model makes the effect concrete. An electron hops among three quantum dots in an external magnetic field, and the field breaks the time-reversal symmetry the argument needs. The steady state then carries probability and heat currents that do not decay, and the paper reports them as the observable signature of the effect. A magnetic field is not the only way to break the symmetry, and the authors note that any scattering process without time-reversal symmetry will do.

Why it matters is that the currents are internal. A stationary state with circulating current is what a device would show if it were designed to hold one, and the mechanism here is a bath rather than an applied bias, so a reader interested in quantum thermodynamics has to revise what equilibrium implies, at least to the order at which the bath's internal structure is resolved.

Limits are those of the approximation. The equation is Markovian and the gas is dilute, so a dense bath or a strong coupling is outside the treatment, and the violation is computed at a fixed order rather than summed. The authors are careful to say that the Gibbs state remains the stationary state, so the result is not a claim that equilibrium fails to exist. It is a claim about which stationary state is reached and about what that state carries.

A reader can see where the theory goes next: the currents have to be connected to measurable quantities such as a voltage across the dots, and that connection is what an experiment would test. The three-dot model is small enough that a mesoscopic device could realize it, which is the reason the example was chosen.
