---
slug: "protonic-resistors-switch-in-nanoseconds"
title: "Protonic resistors switch in nanoseconds"
date: "2022-07-25T09:40:00+08:00"
categories: [science]
description: "Silicon-compatible nanoscale protonic programmable resistors shuttle protons through a solid electrolyte in nanoseconds at room temperature, giving linear, symmetric and reversible conductance states across a 20-fold range, which would let artificial synapses outpace biological ones."
---

An artificial synapse for analogue computing has to change its conductance continuously, which is what a biological synapse does and what a transistor does not. A device that moves protons instead of electrons can do it, if the protons move fast enough. An artificial synapse has to hold a continuous value and to change it on demand, which is the pair of properties that a transistor lacks.

Fabrication produced silicon-compatible nanoscale protonic programmable resistors and operated them under extreme electric fields, a regime in which the electrolyte and its interfaces are far from equilibrium. The paper appeared in *Science*, 28 July 2022. A regime of extreme fields is a regime in which the device operates differently from a conventional electrolyte cell, and the difference is what makes the speed possible.

Operation enabled controlled shuttling and intercalation of protons in nanoseconds at room temperature, and the devices showed symmetric, linear and reversible modulation with many conductance states across a 20-fold dynamic range. A 20-fold range is what a network of such devices needs in order to represent a weight. A 20-fold dynamic range is modest for a digital system and adequate for a neural network, where the weights are normalized before training.

An analogue accelerator for a neural network multiplies a matrix by a vector by passing currents through a crossbar, and the accuracy of the multiplication depends on the linearity of each device. A device that is linear and symmetric is a device that can be trained with the algorithms that already work. A matrix multiplication in a crossbar is only as accurate as the linearity of each device, and the linearity of the conductance update is what the training algorithm assumes.

Comparison with a biological synapse is the claim that the authors make, and the comparison is about space, time and energy per operation rather than about the number of states. A device that switches in nanoseconds and holds its state without power is a device that beats the biological version on two of the three axes. A device that holds its state without power is a device that beats a biological synapse on energy per operation, and the comparison is the claim that the paper makes.

An extreme electric field is a field that stresses the electrolyte, and a device that survives it for millions of cycles is a device that has passed the endurance test that a commercial part would need. The endurance was measured, and the measurement is what a data centre would ask about. An endurance measurement is what a data centre would ask about, because a device that drifts after a million cycles is a device that a product cannot use.

The interface between research device and a fab is the step that has defeated many memristor proposals, and silicon compatibility is the claim that this one makes. A material that can be deposited in a CMOS line is a material that can be manufactured, and the claim has to be tested at wafer scale. A material that can be deposited in a CMOS line is a material that can be manufactured, and the claim has to be tested at wafer scale before it is a technology.
