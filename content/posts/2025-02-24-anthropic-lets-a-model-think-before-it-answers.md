---
slug: "anthropic-lets-a-model-think-before-it-answers"
title: "Anthropic lets a model think before it answers"
date: "2025-02-24T09:20:00+08:00"
categories: [technology]
description: "Anthropic released Claude 3.7 Sonnet on 24 February with a mode in which the model writes out its reasoning before answering, an approach that the company presented as a single model doing both fast and deliberate work."
---

The models that had been released through 2024 were trained to answer directly, and a reasoning step was something that a user added by prompting for one. The releases of late 2024 changed that, with models trained to produce a chain of intermediate steps before the final answer, and the improvement on mathematics, on logic and on the puzzles that appear in benchmarks followed from the training rather than from the prompt.

Claude 3.7 Sonnet offered the two behaviours in one model. A user could ask for a standard answer or for an extended thinking response, and the model would produce a longer internal working before the visible output. The company's argument was that a separate reasoning model is a second product to maintain and that a single model with a switch is simpler for the customer and cheaper for the company to serve.

Thinking is visible in a summary form. The model returns a condensed record of the reasoning, which a developer can inspect, and the full trace stays inside the system. That compromise is the one that the company has taken across its products, and it reflects a judgement that the reasoning is useful to a developer debugging a prompt and that the raw trace is not something to hand to a user by default.

Benchmarks that the company published show gains on competition mathematics and on instruction following, and the gains are largest on the tasks where the answer benefits from a search over possibilities. The costs are the ones that a longer reasoning path implies: more tokens, more time and a price that scales with the length of the trace the model produces.

Use case that the company emphasized was code. A model that can plan a change across several files and then execute it is a model that a developer can hand a task to, and the agentic coding tools that had appeared in the previous year were built around exactly that capability. The competition in that market is intense, and the release was timed to it.

What the model does to the product line is to collapse two tiers into one. A customer who buys the model buys the fast mode and the slow one, and the pricing is a single schedule with a per-token rate that reflects the mode. A simpler catalogue is easier to sell and harder to differentiate, because the customer who wants the cheap fast model pays for the capability of the expensive one.

Question that the release left open is whether the extended thinking is a capability or a style. A model that writes out its reasoning produces answers that a reader can check, which is valuable, and the check is the product. Whether that reasoning improves the answer or merely documents it is the question that the evaluations have to answer, and the evaluations are the company's own.
