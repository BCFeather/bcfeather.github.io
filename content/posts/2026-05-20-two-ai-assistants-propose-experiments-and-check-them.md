---
slug: "two-ai-assistants-propose-experiments-and-check-them"
title: "Two AI assistants propose experiments and check them"
date: "2026-05-20T09:20:00+08:00"
categories: [technology]
description: "Nature reports two multi-agent systems that generate hypotheses, design experiments and revise their own conclusions, with early validation in biomedicine."
---

AI for science has spent most of its credibility on prediction: protein folds, crystal structures, weather. A paper in *Nature* on 20 May moves the claim one step earlier in the process, to the part where a hypothesis is chosen and an experiment is designed to test it.

Co-Scientist, built on Gemini 2.0, is a general-purpose multi-agent system. It generates hypotheses, proposes experiments, interprets the results it is given and refines its hypotheses on the strength of them. The loop is the point; a model that only proposes ideas is a brainstorming tool, while one that revises after a result is doing something closer to research.

Validation focused on biomedicine. For acute myeloid leukaemia the system proposed drug candidates and combination therapies, and the suggestions showed activity in cell-line experiments. It also proposed targets for liver fibrosis and mechanisms behind antimicrobial resistance. Cell lines are a long way from patients, and the authors say so: therapeutic validation needs preclinical and clinical work. The leukaemia result is a direction, not a candidate, and the difference between those two has ended more programmes than biology ever did.

Robin, developed by Samuel Rodriques and colleagues, uses OpenAI o4-mini together with Anthropic Claude 3.7 and is aimed at experimental biology. The design assumption is that the bottleneck in a wet lab is not ideas but the choice of the next experiment, given what the last one showed and what the reagents allow. The queue is the scarce resource in a laboratory, and a system that ranks it well is doing the job of a postdoc with better memory.

Both systems share a structure: several agents with different roles, a scoring or debate step that filters proposals, and a memory of what has already been tried. That structure is how the systems avoid the failure mode of a single model that produces fluent, plausible and untested suggestions at scale. The scoring is also where the weakness lives, because the filters are learned from text and text is biased towards what has already been published. A system trained on the literature will struggle to propose the experiment nobody has run, and those are the experiments that matter most.

The claim to watch is not that a model discovered a drug. It is that a model can be trusted to rank experiments, and that ranking can be checked against what a laboratory actually finds. The papers offer early checks of that kind. Whether the same architecture works outside biomedicine, where the literature is sparser and the negative results are published less often, is the test that will decide how far the approach travels. Materials science and synthetic chemistry are the obvious next grounds, because the experiments are cheap enough that a wrong suggestion costs a week rather than a cohort. Cheap failure is the right training ground for a system whose value depends on being wrong in a checkable way.
