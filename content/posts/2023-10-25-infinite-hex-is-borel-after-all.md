---
slug: "infinite-hex-is-borel-after-all"
title: "Infinite Hex is Borel after all"
date: "2023-10-25T09:40:00+08:00"
categories: [science]
description: "The winning condition of an infinite version of the board game Hex, left open in 2022, turns out to be arithmetical, which places it between two levels of the projective hierarchy and answers the Borel question affirmatively."
---

Hex is a connection game played on a rhombus of hexagons, where one player tries to join two opposite sides and the other tries to join the remaining two. Finite boards are decided, and the strategy-stealing argument gives the first player a win without saying how to find it. The geometry makes a draw impossible, and adjacency is defined by shared edges rather than corners, which makes the game a clean object for combinatorics.

An infinite version was introduced in 2022. The board becomes an infinite region, the stones accumulate without end, and the winning condition is the existence of a particular kind of two-way infinite path of adjacent stones, which is a different object from a finite chain. A finite winning chain is easy to describe; an infinite one has to be verified at infinitely many points at once.

Whether that condition is Borel was left explicitly open. Borel sets form the well-behaved core of the measurable sets, and a winning condition outside that class would mean the game has no reasonable descriptive complexity at all. Borel sets are closed under countable unions and intersections, so the question is whether the condition can be built from open sets in countably many steps.

The answer is affirmative. A preprint posted on 12 October 2023 shows that the winning condition is arithmetical, with complexity between \(\Sigma^{0}_{4}\) and \(\Delta^{0}_{5}\). The two bounds sit one level apart, which is why the band is described as narrow, and the proof is a pair of reductions rather than a single theorem.

That settles the question, since every arithmetical set of reals is Borel. The result is stronger than a yes: it locates the condition within a specific band of the arithmetic hierarchy, and the band is narrow enough to be informative about how the path is found. Membership in the hierarchy also tells a logician where to look for a decision procedure, or for the proof that none exists.

Descriptive complexity is what the proof turns on. Asking whether an infinite path exists is a question about a sequence of stones, and quantifying over such sequences can be transcribed into arithmetic statements about natural numbers coding finite pieces of the board. Bounds on the quantifier prefix give the level. A stone at a finite position is a finite object, so an infinite board can be coded by a set of natural numbers, and the prefix counts how many times the definition searches over such codes.

Two things are left open, and both concern the exactness of the answer. Whether the condition is complete for either level is not established, so the exact complexity remains open, and the reductions are not obviously optimal. Tightness would need a matching lower bound, which is the harder direction in arguments of this kind. Infinite versions of other connection games raise the same question, and the technique may travel further than Hex.
