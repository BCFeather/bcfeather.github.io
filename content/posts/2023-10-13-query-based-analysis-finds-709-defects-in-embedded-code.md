---
slug: "query-based-analysis-finds-709-defects-in-embedded-code"
title: "Query-based analysis finds 709 defects in embedded code"
date: "2023-10-13T09:35:00+08:00"
categories: [science]
description: "A query-based analyser run over 258 popular open-source embedded projects reported 709 real defects at a false positive rate of about one third, and maintainers confirmed more than half of them."
---

Embedded software sits in devices that are rarely updated and seldom audited, which makes it a good place to ask whether modern static analysis is worth the effort. The answer from a large experience study is that the tools are rarely used and that they work better than their reputation suggests. A device that ships with a flawed parser keeps the flaw for its service life.

A corpus of 258 of the most popular open-source embedded projects was assembled, and their use of static application security testing was measured through programme analysis and a survey of 25 developers. Only 3 per cent of the projects go beyond the trivial checks built into a compiler, according to a preprint posted on 30 September 2023. Popularity is what makes the corpus representative of code that others actually build on.

Developers gave two reasons for the gap. One is a belief that the tools do not find much, and the other is the false positives that make each finding cost more than it saves. Both beliefs are testable, and the rest of the paper tests them. The survey asked about tools by name and about the reasons for not adopting them.

A preprint posted on 30 September 2023 reports 709 true defects across the corpus after the CodeQL analyser was run, at a false positive rate of 34 per cent. Of those, 535, or 75 per cent, looked security-relevant, and they appeared in projects maintained by Microsoft, Amazon and the Apache Foundation among others. A false positive costs a maintainer's attention, which is the scarce resource in a small project.

Confirmation came from the maintainers themselves. Engineers accepted 376 of the defects, or 53 per cent, mostly by merging the pull requests that carried the fixes, and two CVEs were issued. Pull requests adding the workflows to continuous integration were merged in 37 repositories, which is 71 per cent of the active ones. Acceptance is the strongest evidence available here, since a merged fix changes the code and not merely the report.

Ease of use is part of the finding. Queries encode patterns that a compiler does not look for, and a query can be written once and reused across a corpus, so the marginal cost of the next project falls. That is the property that separates query-based analysis from a one-off audit, and it is also the reason the false positive rate matters more than the raw count.

Corpus selection is the obvious limitation, since popular projects are better maintained than the median and a tool tuned for one ecosystem may behave differently elsewhere. A survey of 25 developers is also too small to characterize a population, and the study reports experience rather than a benchmark. None of that undermines the count of 709, since each finding is tied to a location and a fix that a maintainer could inspect. The pull requests remain in the repositories for anyone who wants to check.
