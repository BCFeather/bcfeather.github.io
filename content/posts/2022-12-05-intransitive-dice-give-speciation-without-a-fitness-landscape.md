---
slug: "intransitive-dice-give-speciation-without-a-fitness-landscape"
title: "Intransitive dice give speciation without a fitness landscape"
date: "2022-12-05T10:20:00+08:00"
categories: [science]
description: "A population whose genome is read as the sides of a die evolves competitive advantages that need no external fitness function, and free mutation of the mutation rate settles into a metastable state of finite diversity."
---

Intransitive dice are the dice that beat each other in a cycle, so that A beats B, B beats C and C beats A. The object is a mathematical curiosity with a blunt lesson: a ranking can be impossible even when every comparison is well defined. Work posted to arXiv on 1 December 2022 turns that lesson into a model of co-evolution, in which a genome is read directly as the sides of a die. A die that wins against many others is favoured, and the cycle is the only structure the model needs.

Reading a genome as a die is the design. A genome gives the numbers on the six faces, competitive advantage is the probability that one die rolls higher than another, and mutation changes the numbers rather than an abstract fitness value. Advantage is therefore a property of the pair, not of the individual, and no external landscape has to be specified. Six faces is the smallest number that allows a nontrivial cycle, which is why the die is a legitimate toy rather than a caricature.

A population of such agents in a closed system is what the authors simulate. Agents interact competitively, the winners leave offspring, and the offspring carry mutated genomes. Sympatric speciation appears: new species emerge from existing ones while the whole ecosystem remains in contact, so the split is not caused by a geographical barrier. Population size is the parameter that sets how quickly a new type can establish itself, and the authors report how the outcome changes with it.

Behind the split sits the cycle. A species that dominates its neighbours is vulnerable to a mutant that beats it and is beaten by the neighbours, and such a mutant can invade without being fitter than anyone in a global sense. Diversity therefore emerges from the structure of the interaction rather than from a niche that was waiting to be filled. Nothing in the model compares two genomes directly, since the comparison is always a probability of winning a roll, which is why no global ordering ever exists.

Mutation rates evolve too. Allowing free mutation in the mutation rate itself, the authors find a metastable state at a finite rate and a finite diversity, in contrast to hierarchical models of fitness that tend to run to a single optimum or to a collapse. A finite mutation rate is the state the system settles into rather than a parameter that has to be chosen, and that is the difference from models with a fixed rate.

What the model does not include is space and explicit population structure. It is a well-mixed system, and spatial separation is the ingredient that classical speciation models add, so the claim is that speciation does not need geography rather than that geography is irrelevant. Well mixed means every pair interacts as often as every other, and a reader should hold that assumption when comparing with a field system.

The result is a demonstration rather than a prediction, and its value is that the simplest possible genotype, six numbers on a die, suffices for the phenomenon that models usually require a high-dimensional space to produce. A high-dimensional genotype would produce the same phenomenon more slowly, and the toy shows that dimension is not what does the work.
