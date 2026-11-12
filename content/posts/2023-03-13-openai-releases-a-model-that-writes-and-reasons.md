---
slug: "openai-releases-a-model-that-writes-and-reasons"
title: "OpenAI releases a model that writes and reasons"
date: "2023-03-13T09:20:00+08:00"
categories: [technology]
description: "GPT-4 was announced on 13 March with better performance on tests and a longer context window, and the price was published at once."
---

Announcing the model on 13 March, the company published a blog post and a technical paper. It described the system as a general-purpose model that could follow instructions, answer questions and write code. The paper gave scores on a range of tests, and the headline was that the model solved 57 per cent of a set of competitive mathematics problems. The previous model solved 9 per cent. The blog post was 5,000 words and the paper was published alongside it without a journal.

Context was extended to 32,000 tokens, about 25 times the previous limit, and a variant handled 128,000. That matters for summarising long documents, which was the use case the company demonstrated. The pricing was published at the same time, at 2 cents per thousand tokens for input and 6 cents for output, which is more than the previous model. The previous model had a context window of 4,000 tokens, which is about six pages of text.

Researchers outside the company said the evaluation set had probably appeared in the training data, which would inflate the scores. The company said the model had been trained on a mixture of public and licensed data, and that it had used human feedback in the later stages. It did not publish the size of the training set or the number of parameters. The company said it had filtered the data and that the tests were held out. The company said the model had been trained on data collected up to September 2021.

Safety was covered in a separate document. The company said it had red-teamed the model and added filters, and that it would not release the weights. It listed the categories it would refuse, including medical advice and instructions for weapons, and said the refusal rate was about 3 per cent of prompts. The red team included 50 people from outside the company, and their findings were summarised in eight pages. The release changed the competitive position within a week. A rival published a model with a larger context window, and two cloud providers announced that they would host the new system. Enterprise customers said they had been waiting for the longer context more than for the benchmark scores, because contracts and filings are long documents. One cloud provider said it would offer the model to its enterprise customers within a month.

Developers built assistants on top of it, and several published tools that summarised legal and medical text. The model was available through an interface and an API from the first day, and the company said it had 1 million users within a month. The company's usage terms allowed commercial applications, which the previous model had restricted. The interface had a usage limit of 25 messages per month for free accounts at first.

At 98 pages, the technical paper included a section on limitations written by the authors. It said the model could produce confident errors, especially on arithmetic and on questions about recent events. That admission was unusual in a launch document and it was quoted more than any benchmark. The next model was announced in the autumn. The limitations section said the model could not verify facts and that it had no memory between sessions.
