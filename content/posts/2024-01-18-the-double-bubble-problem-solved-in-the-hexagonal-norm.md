---
slug: "the-double-bubble-problem-solved-in-the-hexagonal-norm"
title: "The double bubble problem solved in the hexagonal norm"
date: "2024-01-18T14:30:00+08:00"
categories: [science]
description: "Replacing the Euclidean perimeter by the hexagonal norm leaves the double bubble problem solvable, with a minimiser for every volume ratio except one point, where two configurations tie."
---

The double bubble problem asks for the least perimeter that encloses two volumes separated by a soap film. In the Euclidean plane the answer is known, and the optimal shape consists of two circular arcs meeting a straight wall at angles of 120 degrees. Changing the norm changes both the arcs and the angles, and that is what makes the problem interesting rather than a variant of the same calculation. A norm generalises length while keeping the problem convex, and the price is that the optimal shapes stop being round.

Work posted to arXiv on 18 January 2024 replaces the perimeter by the hexagonal norm, whose unit circle is a regular hexagon. The authors prove that a minimising set exists for every volume ratio parameter \(\alpha\) between zero and one by showing that any minimiser belongs to a small family of parametrised sets. Existence is the first thing a variational problem needs, and an elementary route to it is worth more than a clever one. A volume ratio is the only free input, and the shape of the minimiser is what has to be found.

Reducing the problem to a family is the step that makes existence elementary. Instead of arguing over all measurable sets, the authors argue that an optimum must lie in the family and then minimise within it, and that is the standard route for this class of problems. A finite family turns an infinite dimensional minimisation into a calculation that can be written out.

Geometry then shrinks the family further. Two of the exclusions are that 60 degree angles are not optimal and that certain degenerate contacts cannot occur, and each exclusion removes a case that would otherwise need separate treatment. Angles and contacts are the two things a minimiser can get wrong, and both are dealt with by lemma.

Isoperimetric reasoning in a norm is the reason the angles move. A hexagonal norm has a flat unit circle, so a straight segment is cheap in some directions and expensive in others, and the optimal interface follows the cheap directions rather than the Euclidean rule. Directional cost is what separates one norm from another, and a hexagon makes that cost explicit.

Except for a single value of the ratio, a minimiser is exhibited for all \(\alpha\), and at that value two configurations tie. A tie is the interesting case, since it means the optimum is not unique and a symmetry connects the two answers. Uniqueness is usually assumed in problems of this kind, and a tie at one parameter value shows that it cannot be assumed.

What the paper does not do is treat the three dimensional analogue. A hexagonal norm is a planar construction, and the corresponding question in space would need a different family of candidates, which the authors leave alone. Whether an analogue exists at all is an open question, and the paper does not answer it.
