---
slug: "aws-and-nvidia-plan-two-million-more-gpus"
title: "AWS and NVIDIA plan two million more GPUs"
date: "2026-08-27T09:20:00+08:00"
categories: [business]
description: "The two companies extended a sixteen-year collaboration with a commitment to deploy two million additional accelerators across AWS infrastructure in 2027 and 2028."
---

Cloud capacity is now planned in years and announced in millions, and the announcements have started to read like infrastructure treaties rather than product launches. AWS and NVIDIA said on 26 August that they would deploy two million additional NVIDIA GPUs across AWS's global infrastructure during 2027 and 2028, extending a collaboration the two companies date to 2009. Announcing capacity two years ahead is also a way of telling the market that the constraint is power and land rather than chips.

The scope is wider than accelerators. Under the expansion, AWS would take NVIDIA Vera CPU-based infrastructure, extend NVLink Fusion with custom high-bandwidth memory, and build AI factories for the United States government including 100,000 GPUs on secure infrastructure for federal and national security workloads. Those pieces matter because they move the partnership from selling chips into co-designing systems. A government AI factory on secure infrastructure is a different procurement regime, with classified workloads and a customer that cannot move to another cloud.

Two million GPUs is a claim about electricity as much as about silicon. A modern accelerator rack draws on the order of tens of kilowatts, so the commitment implies gigawatts of new load spread across regions, each of which needs a substation, a transformer and a permitting decision. AWS has been buying power and land ahead of demand for a decade, and the announcement is effectively a statement about how much of that pipeline is already committed.

Custom high-bandwidth memory is the technically interesting item. Memory has become the constraint on training throughput, and a cloud provider that co-designs its own memory subsystem with the vendor is trading generality for efficiency at exactly the layer where the bottleneck sits. The risk is fragmentation: a custom part deepens the relationship and also narrows what the buyer can substitute. Custom memory would also complicate resale and depreciation, since a part designed for one provider has no second market.

Demand framing from the announcement is agentic and physical AI, which is a different workload from the training runs that built the first wave. Inference at scale is latency-sensitive and bursty, and robotics adds a requirement for local compute that no data centre satisfies. Whether two million GPUs are needed for that workload or whether the number is a bet on continued scaling is the part that buyers cannot yet verify.

The pattern across August is consistent: a chipmaker guaranteeing a tenant's lease, a chipmaker and a cloud provider pre-committing capacity, and a hardware vendor reporting 117 per cent growth in the segment that serves both. Each announcement is rational on its own, and together they describe an industry financing its own demand. That works while the demand compounds and becomes a coordination problem when it does not. The counter-argument is that pre-commitment is how every capital-intensive industry plans, and that a utility ordering turbines is not accused of circular financing.
