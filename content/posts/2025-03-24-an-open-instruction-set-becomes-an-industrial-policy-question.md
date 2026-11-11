---
slug: "an-open-instruction-set-becomes-an-industrial-policy-question"
title: "Open instruction set becomes an industrial policy question"
date: "2025-03-24T09:20:00+08:00"
categories: [technology]
description: "RISC-V is a specification anyone can implement, and the fact that anyone can implement it is the reason governments now argue about it."
---

RISC-V began in 2010 as a teaching architecture at Berkeley, and it has become the instruction set behind a growing share of the chips that are not the main processor. A specification that nobody owns is a specification that any company can implement without a licence, and that property has made it attractive to firms that want to design a core without paying ARM or buying an x86 licence. A licence from ARM costs a royalty per chip and an upfront fee, and a design house that sells ten thousand units cannot absorb either.

The architecture is modular. A base integer instruction set is extended with optional blocks for floating point, vector operations, cryptography and virtualization, and the profiles that define useful combinations were ratified over the past few years. A chip designer can therefore build a core that fits a microcontroller today and add vector units later without changing the software toolchain. A profile that specifies which extensions must be present is what lets a compiler produce code that runs on any compliant core.

Adoption has been fastest where the software is simple. Microcontrollers, storage controllers, network processors and automotive parts run code that a compiler can regenerate, and those markets do not depend on a decades-old binary ecosystem. The main processor market is different, because Windows and Android are built on instruction sets that are not RISC-V, and a port is a project rather than a decision. A storage controller that runs a small real-time kernel does not care whether the binary it executes came from another architecture, because the vendor ships the firmware.

Industrial policy has followed. China has promoted RISC-V as a way to reduce dependence on licensed cores, and several Chinese firms have built application processors on the architecture. American regulators have asked whether an open standard can be restricted, and the answer is legally uncomfortable, because a specification published by a foundation is not an export. A Chinese application processor on RISC-V is a design that can be fabricated anywhere, which is why the architecture has become a subject in export control debates.

The foundation itself is the governance question. RISC-V International is a non-profit with members across the industry, and its technical work is open while its board is corporate. A standard that is governed by its largest members is a standard that can be captured, and the foundation has tried to prevent that with a ratification process that requires consensus. A foundation that requires consensus is slow, and slow is the price of a standard that nobody can capture.

What the architecture will not do is displace the incumbents in the near term. The software ecosystem is the moat, and moats are measured in decades. What it will do is make the design of a custom chip cheap enough that more firms attempt it, and that is the change that the incumbents should worry about. A cheap custom chip is a chip that lets a company differentiate hardware without hiring a design team, and that is a market the incumbents have never had to compete for.
