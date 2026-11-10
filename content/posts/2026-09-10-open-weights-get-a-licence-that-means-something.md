---
slug: "open-weights-get-a-licence-that-means-something"
title: "Open weights get a licence that means something"
date: "2026-09-10T08:26:00+08:00"
categories: [technology]
description: "A coalition of model publishers has published a standard licence for open-weight models, with clauses on attribution, redistribution and acceptable use. The text is unremarkable; the fact that publishers agreed on one is not, because the current licence landscape makes 'open' mean almost nothing."
---

A group of model publishers, research institutes and a few large cloud customers published a standard licence for open-weight models at the end of August. The document runs to a few thousand words, and most of it is the sort of thing lawyers write when they want to be unexciting: attribution requirements, a grant of rights to use and redistribute, a disclaimer of warranty, and a list of prohibited uses that mirrors the acceptable-use policies most providers already impose. The interesting fact is not the text. It is that a dozen organizations with different commercial interests agreed on one at all.

Open has become a word without a definition, which is the problem the licence addresses. Some models ship with weights anyone can download, a licence that forbids commercial use, and an evaluation suite that the publisher controls. Others ship under a licence that permits everything except training a competing model, a restriction that is legally shaky and practically unenforceable. Buyers of these models, especially companies that want to fine-tune and deploy them, have to have their lawyers read each licence separately, and the answer is often that the model is open in name and closed in effect.

The new licence tries to draw a line that most publishers can live with. It permits commercial use, permits modification and redistribution of the weights, requires that the licence travel with the model, and adds a reciprocity clause: if you deploy a modified model as a service, you have to publish the modifications. That clause is the contentious one, because it echoes the copyleft logic of software licences and because it is genuinely unclear how it applies to a model that has been fine-tuned on private data. The drafters have written an exception for internal use and for research, which softens it considerably.

Why would commercial publishers sign? Because the ambiguity is costing them customers. Enterprises that want to build on an open model have been asking for a licence they can hand to their own legal department without a two-week review, and the absence of such a document has pushed some of them towards proprietary APIs, where the terms are clear because the vendor keeps the weights. A standard licence is a way for open-weight publishers to compete on the one dimension where they had been losing: paperwork.

Sceptics point out that a licence is a promise, and that promises about models are hard to verify. Nobody can inspect a deployed model to check whether its weights were modified, and the reciprocity clause depends on the good faith of the publisher. That is true of every software licence as well, and the enforcement mechanism in practice is the same one: reputational cost, community pressure and the occasional lawsuit. The open-source world has muddled through on those instruments for forty years.

Practical effect will be visible slowly. Model cards will start naming the licence, procurement checklists will start accepting it, and the number of models described as open will probably fall as publishers who meant something narrower are forced to say so. That contraction would be a good outcome. A word that means everything is worth nothing, and a licence that everyone can read is the cheapest way to make it mean one thing again.
