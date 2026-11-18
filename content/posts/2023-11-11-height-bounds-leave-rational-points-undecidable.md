---
slug: "height-bounds-leave-rational-points-undecidable"
title: "Height bounds do not rescue the rational point problem"
date: "2023-11-11T08:40:00+08:00"
categories: [science]
description: "Deciding whether a variety over the rationals has a rational point stays impossible even when the search is confined to points below a stated height."
---

Hilbert's tenth problem asked for an algorithm that decides whether a Diophantine equation has integer solutions, and Matiyasevich closed it in 1970 by showing that no such algorithm exists. The same question posed over the rationals has stayed open for more than fifty years, and it is the sharpest gap between a field where decidability has been settled and one where it has not. Rational points are harder to pin down because a variety may carry them only at denominators of a size no coefficient reveals.

A cousin of that question asks for more than existence. Effectivity asks whether the rational points, where they exist, satisfy height bounds that can be expressed through the coefficients of the equations, so that a search over a finite box would settle the matter. A preprint posted to arXiv on 3 November 2023 answers the cousin in the negative: Hilbert's tenth problem over the rationals with finitely many height comparison conditions attached is undecidable.

Read carefully, the statement cuts off one route without closing the destination. The hope behind effectivity was that a computable height bound, uniform in the coefficients, would reduce existence to a finite search. The paper shows that even the bounded version admits no decision procedure, so the reduction would buy nothing, and the bare question over the rationals keeps its place among the open problems of the field.

What the negative result buys is a map of where the difficulty sits. Undecidability over the integers came from an encoding that turned computation into arithmetic, and the rational case has resisted that encoding because a variety over the rationals can hide its solutions in denominators that no bound anticipates. Height conditions were the natural place to look for a constructive substitute, and the paper shows that they cannot serve as one. Height is a measure of how much arithmetic a rational point carries, so if the hardness survives a constraint on height, it lies in the shape of the variety and not in the size of its coordinates.

Undecidability results elsewhere give the shape of the neighbourhood. Over the integers the answer is negative and complete; over the rationals the bare existence question remains open, and several restricted families, curves of genus zero and one among them, are decidable by other means. The new result sits between the two, in a family defined by adding constraints instead of restricting the variety.

Absent from the abstract is the reduction itself, so how the encoding is built and what it costs in the number of variables are not on view. Whether the argument extends to conditions of a different form, height measured against a different norm or compared with a function of the coefficients instead of a fixed constant, is the question that would tell how wide the negative answer reaches. A positive counterpart would need a procedure that decides existence without first bounding the search, and that is the object nobody has produced.
