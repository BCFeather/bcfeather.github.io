---
slug: "individual-cathode-particles-charge-out-of-step"
title: "Cathode particles charge out of step before the pack settles down"
date: "2022-04-25T10:20:00+08:00"
categories: [science]
description: "X-ray holotomography of thousands of particles in a nickel-rich cathode showed that heterogeneity in the conductive network made early cycles asynchronous, and that the assembly converged on synchronous behaviour later."
---

A battery electrode is a composite of particles pressed into a network with a conductive additive and a binder, and the assumption in most models is that the particles behave alike. The assumption is wrong at the scale of a single particle, where the local wiring determines how much current each grain carries. The performance of a battery is set by the slowest particles and not by the average, which is why a material that looks good in a coin cell can fail in a pack.

X-ray phase contrast holotomography imaged thousands of particles inside a nickel-rich layered oxide cathode in three dimensions, at successive states of charge, and tracked their individual volume changes. The paper appeared in *Science*, 28 April 2022. A particle buried inside the agglomerate is connected through its neighbours, so its access to the current collector depends on a chain of contacts that the tomography can trace.

Its reconstruction shows the network of contacts that carries electrons and the paths that carry lithium, and the heterogeneity of that network explains why some particles cycle deeply while their neighbours barely move. In the early cycles the activity was asynchronous, and over subsequent cycles the assembly moved towards synchronous behaviour. A particle that expands more than its neighbours pushes against the binder and the carbon black, and the resulting stress is what severs the contacts that carry the current. A particle that expands more than its neighbours pushes against the binder and the carbon black, and the resulting stress is what severs the contacts that carry the current.

Convergence is mechanical as well as electrical. A particle that expands and contracts repeatedly cracks, and a cracked particle loses contact and stops participating, so the population that remains is the one that was well connected from the start.

Chemomechanical coupling is the framework: the state of charge sets the lattice parameter, the lattice parameter sets the strain, and the strain interacts with the surrounding matrix. A model that averages over particles cannot capture the damage that accumulates at the contacts. A model that resolves particles individually needs the contact network as an input, and tomography supplies it, which is why the measurement is useful beyond this one cathode.

A design implication is that the conductive network should be built to reach every particle rather than to minimize resistance on average, because a particle that is disconnected is dead mass that adds weight without capacity. A cell that fails at a high rate has a few particles carrying more current than the rest, and the degradation that follows is a local phenomenon that a bulk measurement averages away.

The measurement covers a single cathode chemistry and a small number of cells, and the method is synchrotron-based and therefore not a production-line tool. It is the kind of evidence that calibrates the models used to design the next electrode. A manufacturer who wants every particle to participate would design the slurry and the calendering process around the connectivity rather than around the packing density.
