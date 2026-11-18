---
slug: "design-rules-for-folding-three-dimensional-dna-origami"
title: "Design rules for folding three-dimensional DNA origami"
date: "2024-11-21T18:20:00+08:00"
categories: [science]
description: "Folding a three-dimensional DNA origami object is recast as a shortest-path problem on a weighted graph, scored by a thermodynamic model of binding, hybridization and loop closure, and turned into design rules."
---

DNA origami is built by routing a long scaffold strand through a set of short staples, and the routing is where most failures originate. A paper in *PNAS* on 21 November 2024 replaces intuition about routing with a computation. Routing a single scaffold through a prescribed shape is a combinatorial problem before it is a chemical one, and the combinatorial part is what a graph handles best. A rule that is merely reproducible is already an advance over one that is merely reported.

The problem is recast as shortest-path finding on a weighted graph. Each possible route has a cost, and the cheapest route is the one the algorithm proposes, which makes the design question an optimization question. Edge weights have to encode both the cost of a bad pairing and the cost of a long detour, and the balance between them is where a design rule becomes quantitative.

Candidate routes are scored with a thermodynamic model. The model accounts for the enthalpy and entropy of initial binding, of hybridization and of loop closure, and each of those terms penalizes a different kind of mistake. Loop closure is the term that most manual designs get wrong, since a route that is short on paper may leave a staple unable to reach across a junction.

Existing heuristics were encoded and analysed with the same machinery. Rules that designers had learned by experience were reproduced as consequences of the energy model, which is what turns folklore into principle. Encoding existing heuristics is how the authors test the model against accumulated practice, and a model that reproduces practice is a model already half validated.

New designs were then built and imaged, and the structures that the rules predicted to fold did fold. Prediction followed by construction is the test a design rule has to pass. Imaging is a coarse test, and a rule that survives it may still be wrong in the details that electron microscopy would reveal.

The framework is general because the graph representation is general. Any three-dimensional target can be described as a set of routes, so the method applies beyond the shapes that were demonstrated. A general graph representation also generalizes the failure modes, so a route that fails once can be diagnosed as a class rather than as an accident. Electron microscopy would test the details, and the absence of that test is a limit that the paper's imaging cannot close.

On the modelling side, the limits are those of the thermodynamic model, since a model that omits a contribution will misrank the routes that depend on it, and the omitted terms are the ones nobody has measured. Omitted terms are the honest limit of the approach, and the authors state which contributions their energy model leaves out. A design rule that can be computed is a rule that a laboratory without a specialist designer can apply, and applicability is the point of a rule.
