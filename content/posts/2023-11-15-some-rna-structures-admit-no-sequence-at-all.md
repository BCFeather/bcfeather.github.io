---
slug: "some-rna-structures-admit-no-sequence-at-all"
title: "Some RNA structures admit no sequence at all"
date: "2023-11-15T08:40:00+08:00"
categories: [science]
description: "Sufficient conditions for a target structure to be undesignable under the minimum-free-energy criterion turn 15 of the Eterna100 puzzles into proofs rather than failed searches."
---

RNA design is the inverse of RNA folding: given a target structure, find a sequence that folds into it. A decade of competition and machine learning has produced designers that solve most targets, and the field measures progress by the fraction of puzzles completed. What the field has not measured is the opposite case, a structure for which no sequence can work, because a failed search is indistinguishable from a search that has not run long enough.

That distinction can be made formal. Under the Turner nearest-neighbour model, a structure is designable if some sequence has it as its minimum-free-energy fold, and undesignable if no sequence does. A preprint posted on 14 November 2023 supplies theorems that give sufficient conditions for undesignability, together with algorithms that check those conditions on a given target.

The conditions come from rival structures. If every candidate sequence that could fold into the target is forced, by the energy model, to fold into some other structure with lower free energy, then the target is unreachable, and a proof of that kind needs only a finite set of rivals to be examined. A decomposition argument extends the reasoning to larger targets by splitting them into parts whose rivals can be enumerated separately.

Applied to the Eterna100, the standard benchmark of 100 puzzles, the algorithms established that 15 of the puzzles are undesignable. Those puzzles had been treated as hard, and some had been the subject of long unsuccessful searches, so the result reclassifies part of the benchmark instead of adding a new technique to it. A puzzle that cannot be solved is not evidence about a designer's quality, and a benchmark that contains such puzzles is measuring the wrong quantity until they are removed.

The practical consequence is a change in how failures are read. A designer that fails on a target now has a way to ask whether the target is impossible, and a benchmark that includes impossible targets rewards a solver for recognizing them. Progress measured against an unattainable ceiling is progress measured badly, which is the argument for pruning the set.

Limits follow from the criterion. Undesignability is proved relative to the minimum-free-energy model and the Turner energy parameters, so a structure excluded here might be reachable under a different model or in a cell where folding is chaperoned. The theorems are sufficient conditions, so a structure that fails them is not thereby designable, and the boundary of the method is unknown.

Two directions follow. Extending the conditions to pseudoknotted targets would widen the class, and a catalogue of undesignable structures would give designers a set of negative examples to train against. The result also says something about folding itself: a structure that no sequence stabilizes is a statement about the energy landscape rather than about the search, and the landscape becomes a place where impossibility can be mapped with the same tools used to navigate it.
