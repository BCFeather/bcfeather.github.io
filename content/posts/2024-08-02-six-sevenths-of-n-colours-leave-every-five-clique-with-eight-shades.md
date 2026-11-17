---
slug: "six-sevenths-of-n-colours-leave-every-five-clique-with-eight-shades"
title: "Six-sevenths of n colours leave every five-clique with eight shades"
date: "2024-08-02T09:40:00+08:00"
categories: [science]
description: "A preprint closes the constant in a generalized Ramsey number, proving that six-sevenths of n colours let every five-vertex clique display eight distinct shades."
---

Take the complete graph on \(n\) vertices and colour every edge from a palette. Each five-vertex clique carries ten of those edges, and the rule is that the ten must show at least eight distinct colours. The smallest palette that satisfies the rule at every five-clique is the generalized Ramsey number \(f(n,5,8)\), one entry in a table that Erdős and Gyárfás opened half a century ago.

Most entries in that table are still blank. The order of growth in \(n\) is rarely in doubt, since a colour can cover only so many edges before some five-clique collects too few shades, but the constant multiplying \(n\) has been settled for a handful of pairs \((p,q)\) only, and each settlement has needed a construction of its own. Colouring each edge separately, with \(n(n-1)/2\) colours, satisfies the rule without any thought, so the whole question is how far below that count a palette can drop.

For \((5,8)\) the lower bound came first. Gomez-Leos, Heath, Parker, Schweider and Zerbib showed that no palette smaller than \(6(n-1)/7\) can work, which pins the constant from below at \(6/7\) to leading order. Bennett, Cushman and Dudek have now supplied the other side of the inequality, proving that \(6n/7+o(n)\) colours always suffice.

The two bounds meet, so \(f(n,5,8)=6n/7+o(n)\). What remains unknown is the second-order term: the upper bound carries an \(o(n)\) slack, and neither argument says whether the true value sits at \(6n/7\), at \(6(n-1)/7\), or somewhere in between. The two bounds sit a constant apart, \(6/7\) plus the \(o(n)\) slack, so narrowing that constant rather than the leading term is what remains.

Ten edges spread over eight colours leave two spare uses inside each clique, so either one colour sits on three edges of that clique or two colours sit on two edges each. A colour used sparsely on the global scale has to be placed so that the cliques it touches stay clear of those exceptions, and the density of a colour class is exactly what the constant measures. Both bounds are statements about that density, one showing it cannot be larger, the other showing it can be reached.

A constant of six-sevenths is also a comment on method. Upper bounds in this corner of combinatorics usually start from a random colouring, and matching a lower bound means repairing that colouring locally without paying for the repair in extra colours; the price of the repair is what decides whether the constant falls into place.

The neighbouring pairs, \((5,9)\) and \((6,8)\), keep their constants for now. Each asks for a slightly tighter packing of colours into cliques, and each will need its own bargain between randomness and repair. The preprint was posted to arXiv on 2 August 2024.
