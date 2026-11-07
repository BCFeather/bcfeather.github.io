---
title: "Claude 4 arrives with a claim about coding"
date: 2025-05-23 09:35:00 +0800
tags: [ai, anthropic, models, software]
categories: [technology]
description: "Anthropic released Claude Opus 4 and Claude Sonnet 4 on 22 May, positioning the larger model as the strongest coding system available and both of them as agents that can work through long tasks. The claims are specific enough to be tested, which is the useful part."
---

Anthropic released the fourth generation of its models on 22 May, two of them at once: Claude Opus 4, the larger and more expensive, and Claude Sonnet 4, the smaller one that does most of the everyday work. The announcement followed the pattern the industry has settled into, with benchmark tables, a flagship capability claim, and a pricing page. The flagship claim this time was about software: Opus 4 was described as the strongest coding model on the market.

Such claims are cheap and occasionally true, and the way to judge them is to look at what they are claims about. Coding is not one task. It is a family that runs from completing a function given a signature, through repairing a failing test in an unfamiliar repository, to planning a change across a codebase that no single context window can hold. The early generation of models was good at the first, mediocre at the second, and useless at the third. The last two years have been a march along that list, and every vendor's current pitch is that it has reached the third.

The mechanism behind the improvement is not mysterious. Models have become better at using tools, at holding a plan across many steps, and at recovering when a step fails, which together produce the behaviour that the industry calls agentic. A coding agent that can run the tests, read the error, edit the file and run the tests again is doing something structurally different from a model that writes a patch and stops. The interesting number in this kind of system is not the accuracy of a single completion; it is the fraction of long tasks that end with a working result.

That fraction is where the claims will be settled, and it is also where the honest caveats live. A model that can fix a bug in twenty steps is a model that can introduce a subtle error in step fourteen, and the review burden does not vanish; it changes shape. Teams that have adopted these tools report the same pattern: the speed of producing code goes up, the speed of being confident about code goes up more slowly, and the gap between the two is the new bottleneck.

Anthropic's framing acknowledged this obliquely, with language about safety and oversight that has become standard for the company. There is a coherent argument underneath it. As models get better at long tasks, the limiting factor shifts from capability to trust, and trust is built out of verification, logging and the ability to reconstruct what happened. A coding agent whose steps are recorded and reversible can be trusted further than one whose output arrives as a finished patch.

For the people who write software, the practical question is not whether the new model is better than the last one. It is better; they always are. The question is whether the workflow around it has caught up, because a model that can do twenty steps is only useful to a team that can inspect twenty steps. The generation that arrives with a claim about coding will be judged on how many of those steps a reviewer is willing to skip.
