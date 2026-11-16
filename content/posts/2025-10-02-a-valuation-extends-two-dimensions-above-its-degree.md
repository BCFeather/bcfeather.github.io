---
slug: "a-valuation-extends-two-dimensions-above-its-degree"
title: "Valuations extend two dimensions above their degree"
date: "2025-10-02T10:10:00+08:00"
categories: [science]
description: "A paper on Whitney's problem for valuations shows that compatibility on the Grassmannian becomes sufficient once the plane dimension exceeds the homogeneity degree by two."
---

A valuation assigns a number to every convex set, adds up over disjoint pieces, and stays unchanged when the set is translated. Geometry has used such objects since Dehn showed that equal volume does not imply scissors-congruence, and the modern theory sorts them by a degree of homogeneity. Whitney turned the question round in the 1950s: given valuations on a family of subspaces, when does one smooth valuation on the whole space restrict to exactly those pieces? Agreement on overlaps is plainly necessary. Whether it is enough has stayed open for most families.

Work published in *Duke Mathematical Journal* on 1 October 2025 settles the case of the Grassmannian, the manifold whose points are the r-planes of n-dimensional space. Compatibility, the authors show, becomes sufficient as soon as the plane dimension r exceeds the homogeneity degree j by two. The proof localizes the obstruction to one dimension, j+2, and then carries the transverse structure of the subspaces through an induction that does not need the planes to be in general position.

The threshold reads as a count. For \(r\ge j+2\) every compatible family extends; below that, obstructions can persist and the paper exhibits them. Put plainly, a j-density needs two extra dimensions of room before it can be smoothed into a valuation on the whole space. Klain and Schneider had proved uniqueness statements in neighbouring settings, and this result supplies the existence half that those theorems left implicit, so the pair now covers both directions for the Grassmannian case.

Two further regimes are treated. One is a finite arrangement of subspaces, the other a compact submanifold of the Grassmannian. Both turn out more flexible than the plane-by-plane argument suggests, and that flexibility yields a Nash-type theorem for valuations on compact manifolds. From the theorem the paper deduces Crofton formulas for all smooth valuations on manifolds, answering a question Fu had posed, and along the way it constructs Crofton formulas for every odd translation-invariant valuation.

What the work does not do is classify. Existence is settled for the families named, and the constructions are nowhere claimed to be canonical, so a reader looking for a list of all extensions will not find one. The finite-arrangement result offers flexibility instead of a formula, and the manifold theorem inherits whatever regularity the submanifold carries. Nothing is said about singular sets, which is where the applied questions about section data usually live.

Two questions follow. The first asks whether the j+2 threshold survives for families that are neither Grassmannian nor compact, such as arrangements with repeating directions, where the localization argument has less room. The second asks whether the Crofton formulas can be turned into an algorithm, since a valuation computable from sections would matter in tomography and in stereology, where the instrument delivers sections and the analyst wants a bulk number. Whether the induction can be run inside a computer algebra system is a third question, and the paper leaves it open.
