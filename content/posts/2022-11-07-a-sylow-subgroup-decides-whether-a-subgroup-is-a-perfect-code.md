---
slug: "a-sylow-subgroup-decides-whether-a-subgroup-is-a-perfect-code"
title: "A Sylow subgroup decides whether a subgroup is a perfect code"
date: "2022-11-07T09:40:00+08:00"
categories: [science]
description: "A theorem that reduces subgroup perfect codes in an arbitrary finite group to the case of two-groups yields a criterion for the projective special linear groups."
---

A perfect code in a graph is a set of vertices that is independent and dominating at the same time: no two members are adjacent, and every other vertex has exactly one neighbour in the set. The definition comes from coding theory, where a code that corrects one error has to satisfy a condition of this shape, and the graph is the distance-one graph of the code. A Hamming code is the classical example, and the perfect code in the hypercube is what a one-error correction scheme looks like once the scheme is drawn as a graph.

Groups enter when the graph is a Cayley graph. A subset of a finite group is a perfect code of the group if some Cayley graph on that group admits it as a perfect code, which turns a question about graphs into a question about the algebraic structure of the group. The subset may be any set, and asking for a Cayley graph that suits it is asking whether the group has enough symmetry to place the set where the graph wants it.

Work posted to arXiv on 6 November 2022 settles the subgroup case with a reduction. A subgroup of a finite group is a perfect code of that group if and only if a Sylow two-subgroup of it is a perfect code of the group. Since every finite group has such a subgroup, the statement gives a test that passes through the two-group attached to the candidate.

The reduction is what makes the result useful. Perfect codes of an arbitrary group are hard to enumerate because the Cayley graphs are many and their structure is irregular, while two-groups have a rigid structure in which subgroups of the relevant kind can be listed. The theorem says the irregularity is carried by the ambient group and the answer is decided by the regular part, so a classification can be attempted in two stages instead of one.

An application follows for the projective special linear groups. The authors derive a criterion for when a subgroup of that family is a perfect code, which is the kind of concrete answer a reader can use, and they check it against the known cases. The criterion is stated in terms of the parameters of the group, so it can be evaluated without constructing a Cayley graph at all.

Limits are the natural ones. The theorem concerns subgroups, and a perfect code need not be a subgroup, so the general question stays open. The reduction also says nothing about counting the codes, only about deciding whether a given subgroup is one.

Where the next step lies is visible from the proof: the two-group test is explicit, so the remaining work is to describe the ambient groups for which subgroups of the involved kind fail it, and that descriptive task is the one the projective special linear case begins.
