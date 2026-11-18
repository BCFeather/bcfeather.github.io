---
slug: "cyclic-proofs-lose-nothing-when-cut-is-removed"
title: "Cyclic proofs lose nothing when cut is removed"
date: "2023-12-22T09:10:00+08:00"
categories: [science]
description: "For several propositional logics with fixed-point operators, cyclic and infinitary proof systems prove exactly the same theorems, and the cyclic systems turn out to be cut-free complete."
---

Proof systems for formulas with fixed points come in two flavours. An infinitary system allows proofs of infinite height, with each branch eventually reaching an axiom. A cyclic system keeps the proof finite and closes it with a back-arrow to an earlier sequent, so the finite object describes an infinite derivation.

The cyclic system is a restriction of the infinitary one, and restrictions are usually weaker, so the natural expectation is that some infinitary proofs have no finite cyclic counterpart. For several logics the infinitary systems are known to be cut-free complete, meaning that any provable formula has a proof without the cut rule, but the corresponding questions for cyclic systems have remained open, and cut elimination is the technical obstacle.

A preprint posted on 20 December 2023 closes the gap for some propositional logics with fixed-point operators or inductive definitions, and the result is stronger than a mere comparison of theorem sets. It shows that provability in the infinitary and cyclic systems coincides, and that the cyclic systems are cut-free complete, so the finite presentation loses nothing in strength and the back-arrow turns out to be as expressive as an infinite derivation.

Cut elimination is hard in a cyclic setting because the usual inductive argument on the height of a proof has nothing to work with: the proof object is finite, but the derivation it denotes is not, and the back-arrows can be nested in ways that defeat a simple measure, so the standard bookkeeping has to be replaced. The paper's route is to relate the two systems rather than to eliminate cut directly, and the relation is what carries the completeness result over from the infinitary side to the cyclic one.

The result has a consequence for proof search. A cut-free system has the subformula property, so a proof of a formula can be assembled from pieces that occur inside it, and a finite cyclic proof with that property can be checked and searched by a machine. Without cut-free completeness, an automated prover has no guarantee that its search space contains a proof at all, and the practical consequence is that a cyclic logic could be decidable in principle and unusable in practice.

Limits are set by the scope. The logics are propositional, the fixed-point operators are of a restricted kind, and the constructions are syntactic, so the result says nothing about first-order systems with induction, where the cyclic and infinitary systems are known to differ in strength, nor about the modal systems that use the same fixed-point machinery.

What the paper establishes is a boundary. Cyclic proofs turn out to be as strong as their infinitary counterparts in the cases treated, so the question now is where the coincidence stops, and the answer decides which logics can be handled by finite proof objects, which ones need the infinite ones, and how a prover should be built for each case.
