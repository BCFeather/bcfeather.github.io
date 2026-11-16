---
slug: "two-bootstrap-processes-compete-for-the-same-white-nodes"
title: "Two bootstrap processes compete for the same white nodes"
date: "2024-05-02T09:20:00+08:00"
categories: [science]
description: "Competing red and black bootstrap percolation on a random graph splits into two regimes: below the seed threshold competition vanishes at first order, and above it the larger seed set takes almost every vertex."
---

Bootstrap percolation starts from a set of active vertices and grows by a rule that activates a white vertex once enough of its neighbours are active. The classical version has one colour and one threshold, and its final size on a random graph is one of the standard results of the subject. The threshold rule is local, but the cascade it produces is global, which is why the process is tractable through its limiting dynamics instead of a direct enumeration.

A competition between two colours is a different problem. Red and black seeds are planted independently, a white vertex counts its active neighbours of each colour separately, and it turns the colour that exceeds the rival by a fixed margin, so the two processes are fighting over the same pool of undecided vertices. Two colours turn a monotone growth process into a comparison, and the comparison has to be carried out at every vertex at every time instead of once at the start.

A preprint posted to arXiv on 1 May 2024 analyses this model on \(G(n,p)\). Vertices are red, black or white, activation happens on independent Poisson clocks, and a white vertex flips to a colour once that colour's active neighbours outnumber the other colour's by at least \(r\), with \(r\ge 2\). The parameter \(r\) controls how much evidence a colour needs before it captures a vertex, and a value of two is the smallest that rules out ties.

The result is a dichotomy. Below the critical seed density competition is asymptotically negligible at first order, and each process reaches the same normalized final size it would have reached alone, so the rival mostly wastes its effort. First-order agreement is a statement about densities and not about timing, since the two processes can interfere over long stretches of time without changing where they end.

Above the threshold the initial advantage is amplified. The process with the larger seed density activates \(n-o(n)\) vertices, while the rival is confined to a much smaller scale, which is the outcome one expects from a positive feedback loop rather than from a linear comparison of densities. Amplification of this kind is what makes the model interesting, because a small difference in initial support decides the outcome for almost every vertex.

Trajectories are characterized as well as final sizes. The authors derive a fluid limit for the joint activation curve, identify the time scales on which the two processes separate, and combine concentration estimates, deterministic limiting Cauchy problems, stochastic coupling and a multiscale argument. Coupling is what lets one process be compared with a modified copy of itself, and the multiscale argument is what handles the two widely separated time scales.

What the dichotomy leaves open is the boundary itself. The critical scale is located for the densities the paper considers, and the behaviour exactly at the threshold, where neither regime applies, is the region a finer analysis would have to resolve. Simulation of the threshold itself would be the natural test, and the paper reports numerical results for the regimes it can reach.
