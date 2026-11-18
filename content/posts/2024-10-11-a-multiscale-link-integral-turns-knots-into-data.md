---
slug: "a-multiscale-link-integral-turns-knots-into-data"
title: "A multiscale link integral turns knots into data"
date: "2024-10-11T18:20:00+08:00"
categories: [science]
description: "Knot data analysis segments a curve and evaluates the Gauss link integral at several scales, producing a description of local structure that machine learning can use where earlier topological methods could only report global invariants."
---

Topological data analysis has given statistics a set of tools for shapes, and knot theory has given mathematics a classification of tangles that has been difficult to apply to measured data. A paper in *PNAS* on 11 October 2024 joins the two by making the Gauss link integral multiscale. A knot invariant is a number that does not change under continuous deformation, and data rarely arrive in a form that permits such deformation.

The problem with knot invariants is locality. A knot type is a global property of a closed curve, and a measurement of a polymer or a vortex rarely supplies a closed curve, so the invariant either cannot be computed or describes the whole object rather than the part that matters. Segmentation introduces a choice, since where a curve is cut determines what the pieces measure, and the robustness tests address that choice.

Knot data analysis segments the curve first and then evaluates the integral on each piece at several scales. Segmentation is what supplies locality, and the multiscale evaluation is what allows a structure to be described at the resolution that a question requires. Locality is what makes the descriptor useful for machine learning, since a classifier needs features that vary across examples.

The resulting quantity recovers global topology at a scale where the pieces reassemble, and it captures local connectivity at scales where they do not. Both properties come from one construction rather than from two separate methods. Recovering global topology at an appropriate scale is the consistency requirement, and meeting it distinguishes the construction from an arbitrary feature.

Machine learning is then applied to the descriptors. A classifier trained on the multiscale integral can distinguish categories of data that a single-scale invariant would conflate, which is the practical test of whether a descriptor is useful. Cost is the constraint that will decide adoption, because a method that takes a day per sample is a method for a paper rather than a laboratory.

In the clinic, the method's appeal is that it does not require an object to be a knot. Curves with ends, curves that cross themselves and collections of curves can all be described, which widens the range of data to which knot theory can be applied. Each application would need its own segmentation rule, which is a limitation and also the reason the framework is general rather than tied to one data type.

On the modelling side, the computational cost is the obvious limit, since an integral evaluated at many scales on many segments grows quickly, and the paper's own tests are on modest data sets. Applications are where the paper leaves the question open. Molecular chains, magnetic field lines and trajectories in phase space are all candidates, and each would need its own segmentation rule before the descriptor meant anything. The tests are on data sets small enough to check by eye, and a larger benchmark would be the next step rather than a refinement.
