---
slug: "a-learned-atmosphere-stays-stable-for-a-century"
title: "A learned atmosphere stays stable for a century"
date: "2023-10-19T09:00:00+08:00"
categories: [science]
description: "A 200-million-parameter emulator of a 100-kilometre global model ran for a century without drifting, beat its baseline on more than 90 per cent of tracked variables and used about a hundredth of the energy."
---

Machine learning has already replaced parts of weather forecasting, and the obstacle to replacing climate simulation is different in kind. A forecast lasts days and is judged on accuracy, while a climate run lasts centuries and is judged on whether it stays physical. The two problems share a substrate and almost nothing else, and a model accurate for five days can still be useless for fifty years.

Drift is the failure mode, and it arrives early. An autoregressive model that takes one small step at a time accumulates error, and after a few simulated years the statistics no longer resemble the atmosphere it was trained on, which is why emulators built for weather have not transferred. Each step is cheap, and a century contains tens of thousands of them.

A preprint posted on 3 October 2023 describes an emulator trained to reproduce a comprehensive global model at 100-kilometre resolution, with 200 million parameters and an autoregressive formulation. It remained stable for a simulated century. The reference is a physical model of the atmosphere, not a reanalysis of observations. Autoregression means the model consumes its own output, which is exactly the regime where small errors compound.

Conservation is part of the design rather than an afterthought. The formulation allows mass and moisture to be evaluated as conserved quantities, and the emulator nearly conserves column moisture even though no explicit constraint is imposed during training. Column moisture is the integral a climate model must neither invent nor destroy, and mass conservation follows from continuity in the same formulation.

Skill came out ahead of a challenging baseline on more than 90 per cent of tracked variables, which is the measure the authors treat as the headline. The baseline is described as challenging, so the comparison is not against a straw man. Cost was measured on comparable hardware, the only fair ground for a hundredfold claim: the emulator used roughly a hundred times less wall-clock time and a hundred times less energy than the reference model, and that comparison is what makes the saving meaningful for ensembles.

Transfer is the encouraging result. Without fine-tuning, the emulator stayed stable when driven by a historical sea surface temperature dataset it had not seen during training, which suggests the learned dynamics are not tied to one forcing record. Generalizing to a forcing never seen in training is the property that matters for climate change runs, and fine-tuning would have hidden the answer.

What the emulator is not is a model of the Earth. It reproduces one particular coupled model, inherits that model's biases, and cannot improve on them, and there is no ocean, sea ice or chemistry inside it unless the reference model supplies the boundary conditions. Coupling to those components is where the next round of work would go. A cheap emulator that inherits its parent's biases is still useful for exploring that parent's behaviour, and ensembles are the natural first use.
