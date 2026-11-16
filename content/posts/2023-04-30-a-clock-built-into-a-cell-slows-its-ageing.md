---
slug: "a-clock-built-into-a-cell-slows-its-ageing"
title: "A clock built into a cell slows its ageing"
date: "2023-04-30T09:20:00+08:00"
categories: [science]
description: "A synthetic gene oscillator that periodically switches a yeast cell between two states slowed its ageing and reduced the variability between cells."
---

Ageing in a single cell is a drift. A yeast cell divides a finite number of times, and daughters of old mothers inherit a burden that shortens their own lives, so the drift is noisy and its noise is part of the phenotype.

In *Science* on 28 April 2023, a rhythm is imposed on that drift. The authors build a synthetic gene oscillator into yeast, so that a chosen gene's expression swings periodically between two levels, and the oscillation slows the cells' ageing.

Built as a negative feedback loop with a delay, the oscillator has a period set by the loop's delay and its degradation rates, with a promoter driving an activator and a repressor until sustained oscillations appear. The identity of its target is the mechanism: the oscillating gene is one whose sustained high or low expression drives the ageing phenotype, and periodic expression avoids the damage that a constant level produces.

Because a gene that helps in one state and hurts in another is a gene whose constant expression is a compromise, the antagonistic-pleiotropy idea supplies the theory's context, and an oscillator is a way to have both states in sequence. Counting supplies the measurement, since a yeast cell's replicative lifespan is the number of daughters it produces and a microfluidic trap that holds a mother cell makes the count exact.

Lifespan follows from the circuit. Cells carrying the oscillator divide more times than controls, and the extension comes with a reduction in variability between individual cells. That second effect is the subtler one, because ageing in a population is heterogeneous and a clock that synchronizes the cells' state narrows the spread, leaving a population that ages evenly enough for a model to describe.

Design turns the demonstration into a space. The period and the amplitude are parameters the authors can change, and the lifespan effect's dependence on them is what makes the circuit tunable; robustness belongs to the requirement as well, since a circuit that damps out after a few cycles is not a clock, and the characterization of persistence over a cell's lifetime is what makes the intervention lifelong rather than transient. The gene's choice reflects prior work, because the target belongs to pathways that caloric restriction and other interventions act on, and an oscillator modulating it is a pharmacological idea implemented genetically. Generality is what remains open: budding yeast is a single cell with a defined division count, a metazoan's ageing involves tissues and an immune system that a yeast lacks, and the principle's application to a mouse is a different experiment. Geroscience gains a design principle, since interventions modulating a pathway's level are one strategy and interventions modulating it in time are another, and this work shows that the second can operate.

What a single-gene oscillator leaves untested is the interaction between the clock and the rest of the cell's cycle, since a rhythm imposed on one network may be absorbed or amplified by the others.
