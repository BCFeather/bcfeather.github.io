---
slug: "a-scraper-that-climbed-from-forty-five-stars"
title: "Scrapling reaches fifty thousand stars in eighteen months"
date: "2026-05-23T21:00:00+08:00"
categories: [technology]
description: "Scrapling passes fifty thousand GitHub stars eighteen months after its first commit, as demand for crawling catches up with the tool."
---
Scrapling is a web scraping framework written in Python, and its repository has existed since October 2024 with very little attention for most of that time. It sat at forty-five stars in its first days and grew slowly through 2025, the way most libraries do. On 23 May this year it passed fifty thousand stars, and by early November the count had reached ninety-seven thousand, with a single week adding six thousand more. The curve is one of the steepest of any tool in its category.

The pitch is breadth. One library handles a single request through to a full crawl, with the parsing, the retries, the browser handling and the concurrency in the same place. Most scraping stacks force a choice between a light client that cannot survive a modern page and a browser automation framework that costs a machine per worker. Scrapling's answer is a selector engine and a fetcher layer that decide how much machinery a given request actually needs, and a crawler that scales the same code up.

Adoption of that kind follows demand rather than quality, and the demand has been visible for two years. Models are trained and tuned on text that lives behind pages, and every team that builds a corpus meets the same obstacles: pages that block a bare client, layouts that change weekly, and rate limits that punish volume. A framework that turns those obstacles into settings rather than into projects saves a month of engineering. That is the product, and it explains why the stars arrived in a rush rather than a trickle.

There is a second reason the timing looks like this. Browser automation became cheap and common over the same period, and the boundary between a client that reads HTML and an agent that drives a page stopped being a technical gulf. A scraping library that can promote a request to a real browser is now the normal design rather than an exotic one. Scrapling was written early enough to be the obvious beneficiary when that design became standard practice.

Questions about the practice follow the adoption, and they are fair ones. Scraping sits unevenly against terms of service, robots directives and the law in different jurisdictions, and a library that makes it easier is a library that will be used on sites that object. The maintainers position the tool for research and for crawling material that permits it. The honest framing is that the capability is neutral and the use is decided elsewhere, and a widely downloaded crawler moves that decision into more hands. The repository itself stays neutral about that, and its licence imposes no restriction on how the code is used.

What the numbers do show is that open source still rewards a category when the category becomes urgent. A tool that spent eighteen months in the low hundreds of stars crossed fifty thousand in a single week's worth of momentum, and the acceleration matched the moment the demand arrived. Libraries that survive that kind of spike are usually the ones with clear documentation and a licence that companies can accept, because the spike brings procurement as well as curiosity.
