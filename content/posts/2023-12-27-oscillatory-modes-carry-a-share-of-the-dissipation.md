---
slug: "oscillatory-modes-carry-a-share-of-the-dissipation"
title: "Oscillatory modes carry a share of the dissipation"
date: "2023-12-27T14:15:00+08:00"
categories: [science]
description: "A decomposition splits the entropy production of a linear Langevin system between its oscillatory modes, which then lets the shift in neural rhythms under anaesthesia be read as a change in dissipation."
---

Stochastic thermodynamics assigns a cost to a system that is held away from equilibrium, and the cost is the entropy production rate, a quantity that measures how much heat has to leave for the dynamics to keep running. For a linear system driven by noise the rate can be computed, and recent work has connected it to the physical limits of information processing in the same device. What the rate cannot yet say is where inside a system the cost is incurred, since the usual formulas return one number for the whole state.

Oscillations complicate that accounting. Many biological systems, and the brain above all, are built out of rhythms, and a linear model of such a system contains modes that rotate rather than relax. Whether a rotating mode contributes to entropy production, and how much, has not been answered by a formula that assigns each mode its share.

Supplying one is a preprint posted to arXiv on 6 December 2023, for linear Langevin systems. The authors show that the housekeeping part of the entropy production rate, the part that maintains the non-equilibrium steady state, decomposes into independent positive contributions from the oscillatory modes, with no cross terms between them. Where the noise matrix is diagonal the decomposition goes further, and each mode's contribution can be attributed to the individual elements of the system. The positivity matters: a share can be read as a cost borne by one mode, and the shares add up to the rate itself.

The application is an electrocorticography record from monkeys, taken awake and under anaesthesia. Anaesthesia moves the power in the record from higher frequency bands towards the delta band, and the decomposition translates that shift into dissipation: the delta band's share of the housekeeping rate rises under anaesthesia while the theta band's share falls. The trend held across the animals, which is what makes it a statement about the state and not about one recording.

Read physiologically, the result gives a thermodynamic reading of a familiar observation. A brain under anaesthesia is not simply quieter; its rhythms move to a band whose maintenance costs more of the total, so the change in the spectrum is accompanied by a change in where the work is done. The reading also puts a number on a distinction that the spectrum alone leaves implicit, since a band can lose power and gain share at the same time if the total falls faster than its own contribution.

What the framework does not settle is the direction of explanation. A linear model reproduces the spectrum it is fitted to, and the entropy production is computed from that model, so the thermodynamic quantity is a property of the fit as much as of the tissue. Whether the decomposition can be applied to a nonlinear model, and whether the shares it assigns are stable against the choice of state variables, are the questions that would make the reading more than a description.
