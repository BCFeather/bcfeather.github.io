---
slug: "counting-particles-in-a-box-replaces-trajectory-tracking"
title: "Counting particles in a box replaces trajectory tracking"
date: "2023-11-06T08:50:00+08:00"
categories: [science]
description: "Measuring only how many particles occupy a box at each moment recovers self-diffusion in dense suspensions and exposes a collective length scale that trajectory analysis misses."
---

Tracking a particle through a microscope is easy when the suspension is dilute and every particle is distinct. In a dense, heterogeneous system the same task becomes a labelling problem, since particles overlap, exchange places and drift out of the field of view, and a trajectory lost for a few frames biases every quantity derived from it. The field of view is finite as well, which caps the size of the collective effect that can be observed.

Counting offers a way around the reconstruction. Divide the field of view into boxes, count the particles in each box at each instant, and treat the fluctuating counts as the data, an approach the authors trace to Smoluchowski and call the Countoscope, according to a preprint posted on 1 November 2023. No identities are assigned, so nothing has to be stitched across frames.

Self-diffusion follows from the statistics of those counts. The variance of a box count grows with the time lag in a way that is set by the diffusion coefficient, and the paper validates the relation against colloidal experiments and simulations before supplying a practical recipe for extracting the coefficient at different densities. Steric and hydrodynamic interactions remain inside the number rather than being assumed away, which is what distinguishes the estimate from a dilute-limit calculation.

Enlarging the box changes the question from a single particle to the collective. Once the box is larger than the correlation length, the counts report the dynamics of the suspension as a whole, and the analysis uncovered an enhancement of collective behaviour together with a length scale tied to hyperuniform-like structure. A finite window would have hidden both, since the effect appears only when the observation volume exceeds the structure.

Limits are those of any counting method. Particles must be resolvable in the images, recordings must be long enough for the variance to converge, and the box size trades statistics against locality, since a large box averages over structure it is meant to detect. The demonstrations are colloidal experiments and simulations, so a system with poor optical contrast, such as a dense bacterial suspension, remains untested.

The cost is a microscope and a stack of frames. Nothing in the method requires a tracking library, a segmentation model or a set of identities to be maintained through time, which makes it usable in exactly the systems where those tools fail. A measurement that survives dense packing is a measurement that can be applied to the cytoplasm, to sediments and to the suspensions that industrial processing relies on.

What the paper leaves for others is the interpretation. A length scale extracted from count fluctuations is a new quantity, and what it corresponds to in a given system, whether a structural correlation or a dynamical one, will have to be established case by case. The method supplies the measurement, and the physics of each suspension supplies the meaning.
