---
slug: "physics-aware-training-fits-networks-to-their-hardware"
title: "Backpropagation reaches networks built from light, levers and circuits"
date: "2022-01-28T14:50:00+08:00"
categories: [technology]
description: "A hybrid algorithm trained networks built from light, levers and circuits by modelling the hardware during training rather than assuming it behaved like software."
---

Training a neural network usually means adjusting numbers in a computer's memory. Running it usually means multiplying those numbers by other numbers, which is why accelerators consume a growing share of the world's electricity. A physical network would perform the computation in the material itself, with light or sound or a mechanical linkage doing the arithmetic, and would need far less energy for the same task. A lens performs a Fourier transform at the speed of light and dissipates almost nothing, and a mechanical linkage can classify a sound by resonance.

Training, however, has been the obstacle. Backpropagation requires a gradient for every parameter, and a physical layer does not expose its parameters in a form the algorithm can read. In situ schemes can learn without a model, but they scale poorly and do not exploit the efficiency that backpropagation delivers on conventional hardware.

A team at Cornell and NTT proposed a hybrid that they call physics-aware training. A digital model of the physical network is used to backpropagate errors, while the physical network itself supplies the forward pass and its measured output. The model is not a perfect description of the hardware, and the mismatch is what the algorithm must tolerate. The paper appeared in *Nature*, 26 January 2022. The model is updated from measurements between batches, so the physical network teaches the simulator what it actually does.

Three substrates were demonstrated. Optical networks performed image classification, mechanical networks performed audio classification, and electronic networks performed both, all trained with the same procedure. The claim is universality: the method does not require the physical layer to be mathematically equivalent to a conventional layer, only that its response be measurable and its input adjustable. Optical networks used diffractive masks, mechanical networks used coupled masses and electronic networks used analogue circuits, so the three demonstrations share an algorithm rather than a hardware trick.

Why the hybrid works is worth stating plainly. Backpropagation supplies an error signal that is correct for the modelled network, and the physical hardware contributes the noise and imperfection that a pure simulation would miss. The combination keeps the scaling of gradient descent while absorbing drift, which is the failure mode of purely in situ learning. The price is that the simulator must be accurate enough to supply a useful gradient, and hardware whose response changes with temperature will drift away from it.

Small as they are, the experiments use standard digit and word benchmarks. The tasks are the standard digit and word classification benchmarks, the networks have few layers, and the physical components were assembled for the demonstration rather than manufactured. Whether the method trains a network of millions of parameters on a photonic chip is untested.

Energy accounting is the claim that needs the most scrutiny. A physical network saves energy on the forward pass, and training still happens partly in silico, so the comparison that matters is the whole cycle rather than inference alone. A fair comparison would count the energy spent updating the model, the data movement around it and the conversion losses at each physical stage. The result nevertheless gives the field a training rule that does not require the hardware to behave like software.
