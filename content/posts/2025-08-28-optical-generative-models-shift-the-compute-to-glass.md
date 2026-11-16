---
slug: "optical-generative-models-shift-the-compute-to-glass"
title: "Optical generative models shift the compute to glass"
date: "2025-08-28T15:20:00+08:00"
categories: [technology]
description: "A shallow digital encoder and a trained optical decoder generate images in light, cutting the computing power spent on sampling to almost nothing."
---

Image generators have become a compute problem. A diffusion model produces a picture by running a large network hundreds of times, and the cost of inference now rivals the cost of training for services that answer millions of requests. Optics offers a way out in principle, because a lens performs a linear transform in the time light takes to cross it, at an energy cost that is the illumination and nothing else. The energy argument for optical computing usually rests on matrix multiplication, and generation needs something else: a great many cheap nonlinear steps instead of one large linear map.

A paper in *Nature* on 27 August 2025 builds a generator on that principle. Its architecture borrows the shape of a diffusion model and splits it: a shallow digital encoder maps random noise into a phase pattern, which serves as the seed, and a jointly trained free-space decoder, built from diffractive layers, transforms that seed into an image all-optically. The decoder is the part that would otherwise be a deep network, and it is the part that consumes no computing power while it works.

The demonstrations cover the standard benchmarks. Monochrome and colour images of handwritten digits, fashion products, butterflies, human faces and paintings were generated following the distributions of MNIST, Fashion-MNIST, Butterflies-100, Celeb-A and a set of Van Gogh works, and the authors report overall performance comparable to digital neural-network generators. Experiments with visible light produced digits and fashion items, and multiwavelength illumination produced Van Gogh-style compositions. Comparable performance is the phrase the paper uses, and it covers distributional similarity, not per-pixel accuracy on a benchmark.

The claim about energy is narrow and should be read narrowly. The optical decoder needs no computation, but the encoder still runs on a chip, the illumination has to be supplied, and the detector that records the output is electronic. What the paper removes is the iterative sampling loop, which is where most of the energy in a diffusion model actually goes. What the paper removes is the iterative sampling loop, which is where most of the energy in a diffusion model goes, while the encoder, the light source and the detector stay electronic.

Limits sit in resolution and generality. A diffractive decoder is fabricated for one wavelength set and one image size, and the images demonstrated are small by the standards of consumer generation. Alignment between layers has to be held to a fraction of a wavelength, and the trained decoder cannot be fine-tuned after fabrication the way a network can. Fabrication is the practical limit: a diffractive stack cannot be retrained after it is made, so every new image class or resolution means a new device.

Whether the idea travels depends on scaling: more layers at larger apertures, a detector fast enough to keep up, and a wall-plug comparison against a graphics processor doing the same job. A generator that spends light instead of electricity is attractive, and the accounting has to include the light. A costed comparison would also have to include the optics, which are precision components, not commodity parts. The optics are the expensive part of the system, and a stack of aligned layers is not a component anyone orders by the thousand.
