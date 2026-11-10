---
slug: "passkeys-at-a-retail-bank-one-year-later"
title: "Passkeys at a retail bank, one year later"
date: "2026-02-23T09:55:00+08:00"
categories: [technology]
description: "A bank replaced passwords with passkeys for 4 million customers, and after a year 71 per cent of active users authenticate with one. The remaining 29 per cent are the interesting group, and their reasons are mostly about devices."
---

A passkey is a private key stored in a device's secure element, and authentication is a signature over a challenge rather than a password comparison. A retail bank moved 4 million customers to passkeys a year ago, and its operational report is the first large-scale account of what adoption looks like.

Adoption is 71 per cent of monthly active users. The curve rose quickly in the first three months, to 55 per cent, and has crept since. The users who have not adopted are concentrated in two groups: those on older phones without a platform authenticator, and those who bank on a shared or work device.

Fraud data are the reason the bank did it. Account takeover through phishing fell 84 per cent among passkey users, and the residual cases involve a user who approves a prompt on a device that has been compromised, which is a signal the bank now watches.

Recovery is the operational cost. A lost phone means the passkey is gone unless it is synced to a cloud keychain, and the bank's recovery flow requires an identity check in a branch or a video call. That flow handles 40,000 cases a month, and its cost is the price of the security gain.

Fallback is where the risk moved. Customers who cannot use a passkey still authenticate with a password plus a one-time code, and attackers have shifted to that path. The bank has responded by requiring a device-bound code rather than an SMS, which reduces but does not remove the exposure.

Interoperability across banks is the missing piece. A passkey is bound to a platform, and a customer with accounts at three institutions has three passkeys on one phone, which works and confuses. A shared credential model exists in specification and has not been deployed.

The comparison with hardware tokens is instructive. A physical key is more resistant to remote phishing and is unusable if lost, which is why enterprises issue two. A passkey synced to a cloud account is recoverable and inherits the security of that account.

Device attestation is the technical detail that makes the security claim credible. The bank verifies that the key sits in a secure element rather than in a software keystore, and it refuses to enrol a device that fails the check. That verification is done at enrolment and again at each authentication.

Staff training was the hidden cost. Branch staff handle recovery cases, and the bank trained 6,000 employees over four months. The training's outcome is a script that walks a customer through a video identity check, which is the step that replaces the password reset.

For a reader, the lesson is that authentication reform is a migration rather than a switch. The population that cannot move is large, the fallback path becomes the attack surface, and the institution's fraud numbers improve only after the migration is mostly complete.
