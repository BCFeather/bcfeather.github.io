---
slug: "agents-that-use-a-browser-raise-a-new-class-of-risk"
title: "Agents that use a browser raise a new class of risk"
date: "2025-03-11T09:20:00+08:00"
categories: [technology]
description: "Software that reads a web page and acts on it inherits every instruction the page contains, including the ones an attacker wrote."
---

A language model that can call tools is a different product from one that answers questions, because a tool call has consequences. The class of software now called an agent reads a page, decides what to click, fills a form, and sends a message, and each of those actions is an opportunity for the environment to influence the model rather than the user. The security community has a name for the problem: prompt injection.

The mechanism is simple and hard to fix. A model reading a web page cannot distinguish between the text a user asked it to read and the text an attacker placed there, because both arrive as tokens. A page that contains a sentence instructing the agent to forward the user's email is a page that a naive agent will obey, and the instruction can be hidden in white text, in an image, or in a comment field.

Sandboxing is the mitigation that works, and it works by limiting blast radius rather than by preventing the attack. An agent that runs with a separate identity, a limited set of credentials and a network policy that allows only the sites it needs can be compromised without the compromise reaching the user's bank. The design principle is least privilege applied to a component that is assumed to be unreliable. A sandbox that gives an agent a browser session with no cookies is a sandbox that limits the damage to whatever that session can reach.

Approval is the second mitigation, and it has a cost. An agent that asks for confirmation before every action is an agent that has not saved the user any time, and an agent that never asks is an agent that will eventually do something the user did not want. The useful designs put the confirmation at the boundary of irreversible actions: sending, paying, deleting, publishing.

Evaluation is the part of the field that is least mature. A benchmark for agents has to measure whether the task was completed and whether anything else happened along the way, and the second measure is expensive to instrument. Early results suggest that agents complete simple tasks reliably and fail in ways that look like accidents rather than like errors. A benchmark that only records success rewards an agent that takes shortcuts, and the shortcuts are where the incidents come from.

What the browser adds is a surface that was designed for a human who can be fooled and not for a program that can be instructed. A protocol that lets an agent request a page and receive a summary, rather than receiving the page, is one way to reduce that surface, and it is being standardized now. Whether the open web adopts it is a different question, and the answer will decide how much of the agent economy runs inside a walled garden. A walled garden that offers an API is a garden that controls who can build on it.
