---
slug: "on-device-inference-becomes-a-browser-feature"
title: "On-device inference becomes a browser feature"
date: "2026-04-27T10:15:00+08:00"
categories: [technology]
description: "A browser has shipped a runtime that gives web pages access to a local model accelerator behind a permission prompt, and the first use is transcription rather than generation. The design choices are about consent, not capability."
---

Web applications have run machine learning in JavaScript for a decade, at a fraction of the speed of native code. A browser shipped a runtime this month that exposes the device's neural accelerator to web pages through an API, with a permission model modelled on the camera's.

Design keeps the API narrow. It accepts a model in a browser-supported format, a maximum memory allocation and a set of input shapes, and it returns a handle that can run inference. The page cannot read the model's memory or the accelerator's state.

Permission is the interesting choice. A page must request access in a user gesture, the grant is per-site and per-model, and the browser displays the model's size and its publisher. That is closer to an app store's review than to a JavaScript API.

First application is transcription. A dictation service moved its speech model from a server to the device and reports 60 milliseconds per second of audio, against 400 milliseconds for a network round trip, and no audio leaving the machine.

Memory limits are the constraint. The runtime caps a page at 2 gigabytes of accelerator memory, which fits a 500-million-parameter model and not a large one. Larger models would need a shared allocation that the browser does not permit.

Battery and thermal effects are being measured. A page that runs inference continuously raises the device's power draw by 3 watts, and the browser throttles a backgrounded page to one inference per second, which is a policy the specification leaves to the implementation.

Fragmentation is the risk. Three browsers have announced different formats, and a developer who wants to serve all three must ship three models. A shared format exists in a working group and has no implementer yet.

Benchmarking is left to the site. The runtime reports a capability level and not a performance number, because the accelerator's speed varies by device, and a page that assumes a latency will fail on older hardware. The specification encourages a fallback path.

Security is the review question. A model file is code-adjacent data, and a runtime that loads one from a site is a new attack surface. The browser ships with the models signed and with a deny-list, which is a policy instrument rather than a technical guarantee.

The model's provenance is the trust problem. A site can ship any model, and the browser's display names the publisher rather than the weights' origin. A developer who fine-tunes a base model can ship it under any name, which the specification acknowledges and does not solve.

The battery measurement is the underreported cost. Continuous inference on a phone raised its case temperature by 6 degrees in the team's test, and a page that runs a model in a loop will be throttled by the operating system rather than by the browser.

For a reader, the significance is that on-device compute is now a web platform capability with a consent surface. That makes it a privacy improvement for applications that need a model and not a server, and it makes the browser an intermediary in the model economy.
