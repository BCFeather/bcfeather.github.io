---
slug: "ai-can-now-prove-theorems-and-check-itself"
title: "AI can now prove theorems and check itself"
date: "2026-10-08T09:50:00+08:00"
categories: [technology]
description: "A *Science* perspective argues that machine mathematics has crossed from assistance to research contribution, and that formal proof search is what makes the results verifiable."
---

On 8 October *Science* published a perspective by Jeremy Avigad and Matthew Ballard with a plain claim in its title: artificial intelligence can now solve research problems in mathematics and verify its answers. Beside it, in the same issue, sits a research article on AI-driven formal proof search, which reports machine-assisted proofs of problems at research level rather than of exercises. Together they mark a change in what the field is arguing about.

The argument used to be about competence, and it is now about epistemology. When OpenAI claimed in September a potential solution to the Navier-Stokes existence and smoothness problem, the objection was not that a model cannot write plausible mathematics, which it can, but that nobody could tell a proof from a plausible text. Mathematics is unusual in offering a cheap answer to that objection: a proof can be checked, line by line, by a machine that does not care who wrote it, which is why the field has become the first place where the question of machine authorship has a technical answer.

Formal proof assistants make the check possible because they accept only steps that follow from the axioms and the lemmas already proved. A model that works inside such a system cannot smuggle in an unjustified step, and its failures show up as goals that remain open rather than as fluent paragraphs. The research article is about search in that setting: how to find a path through a proof space so large that a person would never try, and how to keep the search honest when it is guided by a language model.

What the perspective argues is that this changes the shape of a mathematical result. A verified proof is a certificate that any reader can check in minutes, which is a different object from a paper whose referees are three exhausted specialists. Avigad and Ballard also note that failed attempts are useful, because a proof search that exhausts a region tells a mathematician where the statements of a conjecture break rather than only where one route fails. That is a form of information a paper cannot carry, since papers report what worked.

Consequences for practice are uneven. Fields with heavy computation and clear statements, combinatorics, number theory and parts of algebraic geometry, are the easiest places to formalize, while analysis and geometry carry definitions that resist being written down once and used everywhere. Peer review will not disappear, but it may shift towards asking whether the statement formalized is the statement anyone wanted.

Cost is the part the enthusiasm tends to skip. The September exercise was reported to have consumed millions of dollars of computing, and a search that needs that budget is a search that few groups can run. Verified proofs also need human explanation before they change how anyone thinks, and a machine-checked proof of a theorem nobody understands is a certificate rather than an insight. The tools have arrived; the division of labour between the machine and the mathematician is still being drawn.
