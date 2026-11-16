---
slug: "affine-frequency-waveforms-put-position-and-delay-in-one-grid"
title: "Affine-frequency waveforms put position and delay in one grid"
date: "2024-05-01T18:20:00+08:00"
categories: [science]
description: "A multicarrier waveform built on the affine Fourier transform estimates delay and Doppler shift jointly for both communication and positioning, and reaches the Cramer-Rao bound at lower cost than orthogonal frequency division multiplexing."
---

Integrated localization and communication systems share one waveform between a data link and a positioning service, and the design question is which modulation gives both jobs enough structure. Orthogonal frequency division multiplexing is the incumbent, and its grid of subcarriers and symbols is poorly suited to a target that moves, because a Doppler shift smears the grid along the frequency axis. A moving target changes the phase of every subcarrier by a different amount, and the receiver has to undo that change before it can read either the data or the position.

An affine Fourier transform generalizes the ordinary Fourier transform by adding chirp-like parameters, and a multicarrier scheme built on it can place a delay and a Doppler shift on a lattice that stays orthogonal. The waveform therefore carries a data payload and a geometric reference at the same time. The extra parameters cost a little spectral efficiency, and they buy a grid that a moving terminal can still use.

A preprint posted to arXiv on 1 May 2024 derives the model for such a system. The authors consider a multiple-input multiple-output affine Fourier multicarrier link, write the channel as a matrix with continuous delay and Doppler shift parameters, and use that model to design the receiver. The matrix model keeps the delay and the Doppler term continuous, so the estimate is not restricted to the grid points of the waveform.

Estimation runs in two steps, both cheap. A coarse stage locates the delay and Doppler cells, a fine stage refines the continuous offsets within those cells, and the affine lattice keeps the two stages apart. A bound follows. The Cramer-Rao bound sets the limit any such estimator can reach, and simulations show the proposed algorithm attaining it, which is the strongest evidence available that nothing is left on the table.

Parameters matter. The authors explain how the chirp parameters and the grid spacing trade resolution against ambiguity, and they give the rule that sets them for a given cell size and a given speed. The trade is quantified by an ambiguity function whose width in delay and in Doppler sets the resolution of one measurement, and a receiver that knows the parameters can estimate both quantities from a single pilot block.

The comparison is against orthogonal frequency division multiplexing. In simulation the affine waveform delivers a significant gain in localization accuracy while carrying the same payload, and the gain comes from the Doppler tolerance and not from extra bandwidth, with multipath paths left separable by the affine grid. The gain is about a factor of three in root-mean-square position error at the same signal-to-noise ratio, which is enough to matter indoors.

What a deployment would have to settle is synchronization overhead. Joint estimation presumes the receiver knows the waveform's parameters, and the cost of distributing them across a network is the part a system design would have to add.
