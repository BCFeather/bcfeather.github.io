---
slug: "fitting-an-ellipsoid-to-random-points-has-a-sharp-threshold"
title: "Fitting an ellipsoid to random points has a sharp threshold"
date: "2023-10-11T09:10:00+08:00"
categories: [science]
description: "When the number of Gaussian points grows with the square of the dimension, the question of whether a centred ellipsoid can pass through all of them switches at a density of one quarter, a replica-method analysis predicts."
---

Drawing points from a Gaussian cloud and asking for the smallest shape that encloses them is one of the oldest exercises in statistics. Ask instead whether a centred ellipsoid can be made to pass exactly through every point, and the exercise becomes a question in high-dimensional geometry with a sharp answer. For a fixed dimension the answer is unremarkable, and the difficulty arrives with the dimension. Centring removes translation from the problem, so only the axes remain to be found.

A preprint posted on 2 October 2023 sets the problem with *n* points in *d* dimensions, both growing, and the ratio of *n* to the square of *d* tending to a constant. Write that constant as *alpha*, and the question becomes whether a fitting ellipsoid exists at that density. The conjecture before this work was that the problem is satisfiable below one quarter and unsatisfiable above it. The regime is the one in which the number of constraints grows with the square of the dimension.

One quarter is what the analysis delivers. Using the replica method of statistical physics, the paper argues that the satisfiable and unsatisfiable regimes meet at *alpha* equal to one quarter, and it also predicts the shape of a typical fitting ellipsoid, namely the lengths of its principal axes. The tool that makes the calculation tractable is a dilute limit of random-matrix integrals, which applies because the constraints are numerous but individually weak.

Between the two regimes lies a practical question. A procedure that minimizes the nuclear norm of the matrix describing the ellipsoid yields a solution across the whole satisfiable phase, which turns the threshold into something an algorithm can reach rather than a statement about existence alone. Convexity is what makes the procedure computable at the sizes where the threshold is interesting. The nuclear norm is a convex surrogate for rank, and the surrogate is what carries the guarantee.

Generality is the second contribution. The same transition is characterized for a large class of rotationally invariant random vectors, so the threshold does not depend on the points being exactly Gaussian. That widens the claim from a model problem to a family of them, with the Gaussian case surviving as a special instance. The class is defined by invariance under rotation, which is the property the calculation consumes.

What limits the result is its method. The replica method is a tool of theoretical physics, not a proof, and the paper presents its conclusions as predictions. A companion work is pointed to as the place where rigorous analysis is to be found, and a prediction remains checkable by simulation in the meantime.

Two extensions follow naturally. One is a rigorous derivation of the same threshold, which the authors flag as the open mathematical question. The other is the behaviour of the threshold for anisotropic noise, where the assumption of rotational invariance no longer holds and the integrals that give the answer must be redone.
