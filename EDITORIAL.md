# Editorial manual

How posts are chosen, written, typeset and verified on this site. The rules apply to every batch
from 2022 onwards, and they are written to be checkable: each section ends with something a script
or a reader can test.

## 1. The site's job

This is a personal record of what a year looked like from the inside of the science and the news,
written for a reader who wants the mechanism rather than the headline. Posts are dated notes, not a
rolling service: there is no live feed, no column for world affairs, and no obligation to cover a
story because it is being covered elsewhere.

Two consequences follow. Selection is deliberate, so a month is planned as a set rather than
accumulated day by day. And every post must stand on its own a year later, which is why the
substance is the framework, the measurement and the limit, never the excitement.

## 2. Monthly volume

Each month of 2026 carries **63 to 69 posts**, and the total is naturally uneven across months:
a run of identical numbers reads like a quota rather than a year. Randomly select a number between 63 to 69 and keep it as the number of posts of one single, certain month.

Work through a month in batches and keep the daily rhythm roughly even: a month should not open
with nine posts and close with two. When a batch is added to an already populated month, spread the
new dates across the month instead of stacking them on the last three days.

## 3. The mix

A month leans away from political news and towards science, technology, sport and paper digests.

| Kind | Rough share per month |
| --- | --- |
| Science and paper digests | 12 to 15 |
| Technology | 8 to 10 |
| Sport | 3 to 4 |
| Business and economy | 4 to 6 |
| Culture and society | 2 to 3 |
| Essays | 1 to 3, never the bulk of a batch |
| News, politics included | 3 to 4, written as case notes |

A digest is a reading note on a paper or a result: what was done, how it was measured, what the
authors claim and what they do not. It is the highest-value kind of post here and should carry the
largest single share. Where a month needs volume, digests are the instrument: they can be sourced
in bulk, they date naturally and they age well.

Essays stay scarce. A batch of twenty digests should carry at most one or two reflective pieces,
and a piece that is neither report nor digest should be able to say what it adds.

### Current affairs as case notes

When a post touches politics, it is a case note for political science or area studies: the event is
the pretext and the substance is the institution, the mechanism, the incentive structure, the way a
rule or a bureaucracy or an electoral system produces an outcome. Constraints:

* no editorializing and no side-taking, including by implication;
* no lavish praise or blame aimed at named politicians or parties;
* no extension into adjacent sensitive geopolitical disputes;
* claims stay as factual synthesis plus institutional analysis, with the limits of what is known
  stated plainly;
* a post is not a forecast, and an inference is labelled as one.

## 4. The shape of a post

Six paragraphs is the default, not a rule. Between **five and seven** is allowed when the material
asks for it: five when the result is compact and the caveats are few, seven when the methods or the
background need a movement of their own. Four or fewer is thin and eight or more is bloat; a post
that seems to need either should be reorganised rather than stretched. Between **480 and 625 words**
in the body, with 480 as a floor and not a number to clear by three words: a paragraph of 75 to 100
words is the working unit, and five to seven of them land near 500. The upper bound is soft, since a
dense result occasionally needs the room, but padding is never the fix for a short post, and a post
under 480 words is unfinished rather than terse.

The movements, in their usual order:

1. the situation before the result, and why it was unresolved;
2. what was done, with the paper, the journal and the date;
3. the central number or finding, with its interval or its comparison;
4. the mechanism that makes the finding credible, or the design that makes it interpretable;
5. what the result does not show: the confounder, the cost, the missing follow-up;
6. what would settle it next, or how it changes practice.

The order can flex; the omissions cannot. A digest with no limitations paragraph reads as
publicity, and a digest with no numbers reads as an abstract rewritten.

Body rules: no `<h2>` and no other markdown headings inside the body, no bold for emphasis, no
bullet lists standing in for prose, no images unless the post is about the image. Links are sparing
and always to the primary source.

## 5. Front matter

The key order is fixed, and the file name is `<YYYY-MM-DD>-<slug>.md`:

```
---
slug: "the-slug"
title: "The title as displayed"
date: "2026-06-24T09:20:00+08:00"
categories: [science]
description: "One plain sentence, no TeX, readable without the body."
---
```

* `slug`: lowercase ASCII, hyphen separated, no dates, and **immutable once published**: changing
  it breaks the URL. Titles may change; slugs may not.
* `title`: roman text, no markdown italics, no formula notation.
* `date`: ISO 8601 with the `+08:00` offset, minute-level precision, varied within the day.
* `categories`: exactly one, in square brackets like `[science]`, no inner quotes, drawn from the nine: `news`, `science`, `economy`,
  `business`, `technology`, `essay`, `sport`, `culture`, `society`. No tags.
* `description`: one sentence of plain prose, no backslash, no caret or underscore notation, no
  abbreviated name that would need TeX. Write the chemistry or the complex out in words. YAML
  double-quoted values cannot carry `\(`; a description that needs it is the wrong description.

## 6. Titles

Limit the amount of titles beginning with `A`, `An` or `The`, but not strictly prohibited. Avoid the `A/The [noun] that [verb]` shape, which reads
like a catalogue entry. Prefer a plain noun phrase, a verb phrase, or a clause that names the
finding: `Bicarbonate does not save lives in acidotic shock`, `Warming turns wetlands from a sink
into a source`.

Colons are allowed and welcome in moderation, because a colon title can carry both the object and
the angle: `Optical links in orbit: why satellites stopped calling home`. The ceiling is **a fifth
of a month's posts**, and it is a ceiling, not a target. Mechanical title patterns are a defect
even when each individual title is acceptable.

## 7. Openings

Two habits spoil a page of otherwise decent prose: every paragraph opening on `The`, and every
paragraph built on the same scaffolding.

Paragraph openings. Keep the count of paragraphs whose first word is `The` to **at most two of
six** in a post, and never let it dominate a month. When a paragraph would naturally start with a
definite subject, front the predicate, the result or the circumstance instead: `Supply is the
difficult half`, `Worth naming are the limits`, `Where the mission shows its character is the
engineering`, `Fourth comes the constraint that decides the outcome`. A run of `The first thing is
... The second thing is ...` is a list pretending to be prose: number the items explicitly or drop
the scaffolding.

Sentence habits. Keep `rather than` to about one occurrence per post; the phrase is fine once and
becomes a tic when every contrast in a paragraph reach for it. Do not write `not ... but ...` as a reflex; the construction is allowed when the
contrast is the point and should otherwise be cut. Do not open consecutive paragraphs with the same
grammatical subject, and do not let a whole batch share one sentence rhythm.

Grammar. Any rewritten sentence has to be checked against the sentence it replaces: the clause that
carried the number, the caveat or the attribution must survive the rewrite. Bulk edits are verified
by comparing word counts per changed line before anything is pushed.

## 8. Journal titles

Italicize the whole title, including the definite article when the journal carries one in its
official name: *The Lancet*, *The New England Journal of Medicine*, *The BMJ*, *The Astrophysical
Journal*, *The Cryosphere*, *The Lancet Oncology*, *The Lancet Psychiatry*, *The Lancet Healthy
Longevity*.

The `The` of a journal name stays capitalized and inside the italics even mid-sentence, because it
belongs to the name and not to the sentence. A capitalized `The` sitting outside the italics is the
sign that the markup is wrong; italicizing the word also obliges it to keep the capital.

Journals without an article take none: *Nature*, *Science*, *Cell*, *PNAS*, *JAMA*, *Physical
Review Letters*, *Nature Medicine*, *Nature Biotechnology*, *Med*. Do not add a `The` the masthead
does not carry, and do not italicize a publisher, a database or a preprint server as if it were a
journal.

Volume, issue, page and article numbers stay roman and outside the italics; article titles stay
roman and, when quoted, sit in single quotes. See §11 for what may appear in running text at all.

## 9. Genes, proteins, organisms

Gene symbols are italic, roman capitals, no spaces: *KRAS*, *TP53*, *BRCA1*, *FEM1B*, *CUL2*,
*MFN1*, *OPA1*, *Serinc2* (mouse-style mixed case keeps its case). A mutation written after a gene
symbol leaves the symbol italic and the substitution roman: *KRAS* G12C.

Protein names are roman, including complexes and families: CUL2^FEM1B, mitofusin 1 and 2, OPA1
protein, p53, the BEX proteins. Where a protein is written with a superscript, the superscript goes
through TeX (§10) rather than a caret.

Latin binomials and trinomials are italic, genus capitalized and species lower case, abbreviated
after the first mention: *Escherichia coli*, then *E. coli*; *Homo sapiens*; *Homo longi*;
*Pterocetus diamantinae*. Higher taxa, strain, serovar and author designations stay roman: *E. coli*
K-12, Diptera, *Salmonella enterica* serovar Typhimurium. Virus species follow ICTV italics; virus
names in ordinary prose stay roman.

## 10. Notation and TeX

Anything with a subscript, a superscript, scientific notation or a symbol carrying an index is set
in TeX rather than typed with underscores, carets or spelled-out powers: \(\mathrm{PI}(3,4)P_2\),
\(\mathrm{CUL2}^{\mathrm{FEM1B}}\), \(a_\mu = 116\,592\,070.5(14.8)\times10^{-11}\),
\(1.16\times10^{-10}\). Single-letter variables and simple arithmetic take the same treatment when
they carry an index or a symbol. Plain numbers, percentages and units in running text do not need
TeX and should not get it.

The chain is already in place: passthrough for `\(` and `$$` in `hugo.toml`, `static/assets/css/
math.css`, `static/assets/js/math.js`, and a font stack of Computer Modern Serif for body text and
for mathematics, so rendered formulas match the prose. A post with formulas is not finished until
the page has been opened and the `.katex` blocks counted.

## 11. Citations

Papers are cited by **journal and date only**: *Nature*, 6 May 2026; *The Lancet*, 9 June 2026;
*The New England Journal of Medicine*, 5 June 2026.

No volume, issue, article number or page range in running text, and no strings of the form
`Science 394, 6823`, with or without italics. The date and the journal are enough for a reader to
find the paper; the numbers only add noise to a sentence about the result. A DOI belongs in a link
when one is given, not in the sentence.

Where a result is quoted from a preprint or a conference abstract, say so; the journal-date form is
not a licence to imply peer review that has not happened.

## 12. Spelling and punctuation

* **`-ize`** is the standard for the `-ise` family: organize, recognize, criticize, summarize,
  standardize, prioritize, utilize, minimize, characterize, randomize, normalize, specialize,
  authorize.
* **`-yse`** is the standard for the `-yse` family, British rather than Oxford: analyse, analysed,
  analysing, analyser, catalyse, catalysed, paralysed, electrolyser. Never `-yze`.
* **`-ise` is preserved inside proper names** whose official spelling uses it: *European Cancer
  Organisation*, *Africa Centres for Disease Control and Prevention*, *Organisation for Economic
  Co-operation and Development*. The test is the organization's own English name, not house style.
* British vocabulary throughout: *towards* (never `toward`), *per cent* in prose, *programme*,
  *licence* as a noun, *defence* as a common noun, *metre*, *tonne*, *storey*.
* Straight quotes always. Never a curly apostrophe or a curly quotation mark; the display layer
  curls them (`static/assets/js/smartquotes.js`), the source does not. Outer quotes are single, inner
  quotes are double: 'He called it "the last mile".'
* No em dash and no en dash in body prose; use a comma, a colon or a new sentence. Hyphens are fine
  in compounds, ranges and scores (`8-0`), and an en dash may survive inside a proper name that
  carries one, written with a hyphen in our text (*Snijders Blok-Campeau* syndrome).
* Statistical significance is written with an italic capital: *P* value, *P*=0.03, never `p value` and never a roman P.
* Numerals: figures for measurements, percentages and years; words for one to nine in ordinary
  prose. Units take a space and the correct case: 26.86 per cent, 2.9 GPa, 1044 h, 5.3 million
  years, 759.5 individuals per square kilometre.

## 13. Proper nouns and house names

The spelling of a proper noun follows its owner, not this manual. Verify the official English form
before publishing; where a body has an official English name, that name wins even when it breaks
the house spelling rules.

* **NVIDIA**, all capitals, never `Nvidia`.
* **bilibili** for the platform, all lower case; **Bilibili Inc.** for the listed company; never
  `Bilibili` alone.
* **Nasdaq**, not `NASDAQ`; **China's**, with the apostrophe; **Huawei**, **Tencent**, **Alibaba
  Group**, **TSMC**, **ASML**.
* Institutions keep their own spelling: Kennedy Space Center, Carter Center, Lincoln Center, World
  Trade Center, Defense Production Act, Japan Self-Defense Forces, Centers for Disease Control and
  Prevention; against European Centre for Disease Prevention and Control, Satish Dhawan Space
  Centre, Centre Court, Africa Centres for Disease Control and Prevention. A bulk spelling swap
  must run against a proper-noun whitelist and the diff be read by hand afterwards; a blanket
  replacement is how `Kennedy Space Centre` gets published.

### Market indexes

Index names are proper nouns and take capitals on every word that belongs to the name: `Shanghai
Composite`, `Shenzhen Component`, `ChiNext Index`, `CSI 300 Index`, `STAR 50`, `Nasdaq Composite`,
`Hang Seng Index`, and `Hang Seng TECH Index`, where the compiler writes `TECH` in capitals.

When a piece turns on the index itself, give the official long form at first mention (`SSE
Composite Index`, `SZSE Component Index`, `ChiNext Index`, `CSI 300 Index`, `SSE Science and
Technology Innovation Board 50 Index`), and the trade short form afterwards. The Shenzhen
composite and the Shenzhen component are two different measures, so `Shenzhen Composite` is only
correct for the all-share index and never for the 500-stock component.

Write no `CSI300`, no `Chinext`, and no `SHSE`; keep `index` lower case only when it is the common
noun rather than part of the name. The same discipline applies to other exchanges' benchmarks: the
owner's capitalization, checked against the exchange's own English page.

## 14. Working method

For each batch:

1. gather sources first, and keep a list of candidate papers with journal, date and the number the
   post will turn on; drop a candidate whose number cannot be verified rather than writing around
   it;
2. read the skill in `https://github.com/blader/humanizer/blob/main/SKILL.md` and remember it; 
3. draft into `content/posts/<date>-<slug>.md` with the front matter order of §5;
3. run the checklist in §15 and fix the file, not the checklist;
4. build with `../toolchain/hugo --buildFuture --gc -d public` and run `python3 scripts/gen-json.py`,
   confirming that `search`, `featured` and `index` moved by exactly the number of posts added and
   that `categories` still reports nine;
5. open one or two rendered pages locally when a post carries formulas or unusual markup;
6. commit only `content/posts` (plus `EDITORIAL.md`, `static/`, `layouts/`, `assets/`, `hugo.toml`
   when the change is technical); `public/`, `_site/` and `vendor/` are build output and never
   committed;
7. push, wait for both workflows, then fetch each new URL once. A first `000` is usually a timeout
   and a retry returns `200`; a persistent `000` is a build or routing fault to be fixed.

When a push is rejected, `git fetch origin main` and rebase before pushing again. When a workflow
fails, fix the content and push a new commit; do not re-run failed jobs on the old tree.

## 15. Pre-publication checklist

Per file:

* five to seven paragraphs, six by default, 480 to 625 words;
* at most two paragraphs opening on `The`;
* no title beginning with `A`, `An` or `The`; colon titles within a fifth of the batch;
* one unquoted category from the nine; no tags; `slug`, `title`, `date`, `categories`,
  `description` in that order;
* `description` free of TeX, backslashes and formula notation;
* journal titles italic with their `The` inside the italics and capitalized; article titles roman;
* gene symbols italic, proteins roman, Latin binomials italic, higher taxa roman;
* symbols and index-bearing quantities in TeX; plain numbers left alone;
* citations as journal plus date only, with no volume, issue, page or article number;
* `-ize` for the `-ise` family, `-yse` for analyse and its relatives, official spelling inside
  proper names;
* straight quotes only, singles outside and doubles inside; no em or en dash in prose;
* `towards`, `per cent`, British vocabulary, and the house forms of §13.

Per batch:

* the month's total lands in 63 to 69 and differs from its neighbours;
* dates are spread across the month, not stacked at its end;
* the mix of §3 holds, with digests carrying the largest share and essays kept few;
* index counts move by the number of posts added, and `categories` reports nine;
* every new URL answers `200` on the live site.

## 16. Known backlog

These are standing defects in the older archive, not permissions for new work: posts with four or
fewer, or eight or more paragraphs, posts below 480 words, titles beginning with `A/An/The`, and paragraphs opening on
`The` more than twice. New posts must not add to any of them. Clearing the archive is a separate
project, done in batches with titles rewritten but slugs left untouched so that links survive.
