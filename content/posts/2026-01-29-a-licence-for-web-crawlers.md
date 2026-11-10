---
slug: "a-licence-for-web-crawlers"
title: "Crawling licence priced per thousand pages"
date: "2026-01-29T09:30:00+08:00"
categories: [technology]
description: "A consortium of publishers and two model developers agreed this month on a machine-readable licence for training-data crawling, priced per page served. The scheme solves attribution and leaves the harder question, how much a page is worth, unanswered."
---

Robots.txt was written in 1994 to keep search engines out of directories their owners did not want indexed. It has never been a licensing system: it expresses a preference, not a price, and a crawler that ignores it faces no consequence beyond a block. The agreement announced this month by a consortium of publishers and two model developers replaces the preference with a contract, at least for the parties who signed.

The mechanism is a signed token served with each page. A crawler that presents one is identified, its fetch is logged, and the publisher's server returns the content along with a licence identifier that names the terms: training use permitted, redistribution prohibited, attribution required, price per thousand pages. A crawler without a token gets a placeholder and no content.

Pricing is where the scheme is weakest. The consortium publishes bands by publisher size and content type, from a few cents per thousand pages for general news to several dollars for specialist technical content, and the bands are negotiated rather than derived. Nobody has a model for what a page contributes to a model's capability, and the paper's own framing concedes that the price is a convention.

Implementation cost falls on the publisher. Serving a token, logging fetches and metering usage requires a content delivery configuration that most small publishers do not have, and the consortium is offering a hosted gateway for that segment. The gateway becomes the de facto registrar, which is a concentration worth noting.

Enforcement is contractual rather than technical. A crawler that strips the token can still fetch the page, and the remedy is a lawsuit against a party in a jurisdiction where the publisher can sue. For a model developer in a different jurisdiction, that remedy is theoretical, which is why the two developers who signed are both based where the consortium can reach them.

Effect on the open web is the question that matters. A licensed regime makes training data a cost line, which favors developers with capital and disadvantages academic groups that train on public corpora. The consortium argues that payment is the alternative to blocking, and blocking is what publishers have been doing since 2023.

Small publishers are the ambiguous case. A news site with 40,000 monthly readers earns little from page-level licensing and loses the referral traffic that a search index brings; the incentive is to license cheaply and stay crawlable, which reproduces the bargaining position the scheme was meant to improve.

Dispute resolution is where the scheme will be tested. A publisher that believes its content was used beyond the licence has to prove it, and the logs are held by the crawler. The agreement gives publishers an audit right, exercisable twice a year through an independent accountant, which is a mechanism borrowed from music licensing and untested at web scale.

Governance is the other soft spot. The consortium sets the price bands, and the publishers who set them are the large ones. A small publisher that disagrees can leave, and leaving means being crawled without payment or blocked entirely.

Read as institutional design, the agreement converts a norm into a contract and moves the price discovery problem to a committee. That is how most licensing regimes begin, and it is a better start than an arms race of blocks and counter-blocks.
