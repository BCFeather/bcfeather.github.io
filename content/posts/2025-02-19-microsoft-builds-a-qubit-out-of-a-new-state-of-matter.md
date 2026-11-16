---
slug: "microsoft-builds-a-qubit-out-of-a-new-state-of-matter"
title: "Microsoft builds a qubit out of a new state of matter"
date: "2025-02-19T20:40:00+08:00"
categories: [technology]
description: "Microsoft introduced Majorana 1 on 19 February, a chip that uses a topological phase in an indium arsenide and aluminium heterostructure to hold a qubit, with a design that the company says can scale to a million qubits on one die."
---

Quantum computing has a scaling problem that is not about the number of qubits. A superconducting qubit is a small circuit that loses its state to noise within microseconds, and correcting the errors requires hundreds of physical qubits for every logical one, which is why a machine with a thousand qubits is a machine with a handful of usable ones.

Topological qubits are the alternative that the field has pursued since the idea was proposed. A Majorana zero mode is a state that exists at the ends of a one-dimensional wire and that is protected by the topology of the wire, so the information stored in a pair of modes is insensitive to local noise as long as the modes stay apart. The catch has been that nobody could manufacture a wire that reliably hosted the modes.

The material that Microsoft reported is a heterostructure of indium arsenide, a semiconductor, and aluminium, a superconductor, grown so that the interface between them produces the topological phase. The company calls the class a topoconductor, and the claim in the paper that appeared in *Nature* alongside the announcement is that the phase has been measured rather than inferred, through the response of a nanowire to a magnetic field.

Architecture tiles. An aluminium nanowire is folded into an H, and each H holds four controllable Majorana modes, which make one qubit; the H shapes are laid out across a chip and wired together, and the company's projection is that a single die could hold a million of them. Nothing at that scale has been built, and the design is the whole argument for why the scale is reachable at all, which is the claim that a roadmap stands on.

Scepticism is warranted and was immediate. The field has been here before: a 2018 paper from the same group was retracted in 2021 after the data were found to be incomplete, and the standards for evidence in this area are higher than in most of physics because the signal is small and the noise is structured. The 2025 paper is a measurement of a phase, not a demonstration of a working logical qubit.

What the announcement changes is the timeline that the company puts in public. Microsoft's roadmap had a topological qubit as a decade-scale goal, and the announcement moves it into a product plan with a date. A plan is not a demonstration, and the company has not published the error rate of a single qubit, which is the number that would show whether the protection works.

Judgement that the field will make is whether the platform delivers error rates below those of the superconducting machines. If it does, the reduction in the number of physical qubits per logical one is the difference between a machine that fits in a room and a machine that needs a building, and that difference decides which technology a country invests in.
