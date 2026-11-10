---
slug: "quantum-safe-certificates-at-scale"
title: "Quantum-safe certificates at scale"
date: "2026-02-26T16:00:00+08:00"
categories: [technology]
description: "A certificate authority has issued its first million post-quantum certificates, using a hybrid key exchange and a lattice signature. The migration is a compatibility problem disguised as a cryptographic one."
---

Cryptographic migration is slow because the old algorithm works. A certificate authority announced this month that it had issued a million certificates using a hybrid scheme, in which the classical key exchange is combined with a lattice-based one so that the connection remains secure if either survives.

Hybrid design is the sensible hedge. A pure post-quantum key exchange would be broken by an undiscovered weakness in the new scheme; a pure classical one is exposed to a future quantum computer. Running both and deriving the session key from their combination costs a little latency and removes the catastrophic case.

Signature size is the compatibility problem. A lattice signature is 2 to 3 kilobytes against 64 bytes for the classical equivalent, and a certificate chain with three signatures grows to about 9 kilobytes. That fits in a TLS handshake; it does not fit in a constrained protocol such as a smart-meter message or a DNS response, which is why the rollout excludes those systems.

Performance cost shows up in handshakes. Measured on a standard server, a hybrid handshake adds 0.4 milliseconds and 1.6 kilobytes, and a client on a slow mobile link pays proportionally more. For a browser, invisible; for a device sending a message every minute on a battery, material.

Hardware is the deeper constraint. Many payment terminals, industrial controllers and vehicle modules verify signatures in firmware that cannot be updated, and those devices will remain on classical cryptography for their service life. The migration is therefore partial by construction, and hybrid mode exists to bridge the period when both are in use.

Trust anchors are the hardest part. A certificate authority's root is embedded in operating systems and browsers, and rolling a new signing key requires every relying party to accept it. The authority has kept its existing root and cross-signed the new one, which means the post-quantum chain is only as trustworthy as the classical root above it, for now.

Standards settled the algorithm question and left the operational one. The national standards bodies selected the schemes in 2024, and the rollout is now a matter of certificate lifetimes, device fleets and procurement cycles, none of which move quickly.

Hardware security modules are the operational gap. A certificate authority signs with a key held in a validated module, and few modules support the lattice algorithms at the required throughput. The authority in this rollout runs the new signing in software behind a hardware boundary, which is acceptable for a transitional period and not for the long run.

Lifetime is the lever a certificate authority actually holds. Shortening a certificate's validity from twelve months to three forces clients to re-enrol four times a year, and every re-enrolment is a chance to hand out a new algorithm. Most of the migration will happen through that clock rather than through a planned cutover.

For a reader, the useful framing is that quantum-safe cryptography is available and deployment is gated by the installed base. Every organization with a fleet of devices that cannot be reflashed is running a hybrid transition it will complete in a decade, and the risk of "harvest now, decrypt later" applies to traffic that is recorded today and read later.
