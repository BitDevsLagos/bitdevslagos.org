+++
title = "Socratic Seminar #16"
template = "post.html"
[extra]
+++

## Location

The event will be hosted at **theBunkers Yaba**:

279 Herbert Macaulay Way | Yaba, Lagos | [Map](https://maps.app.goo.gl/ML9GbjgcNTXj4Gnv5)

## Announcements

Join us on our Sixteen Bitcoin [Socratic Seminar](/about)! A special thank you to our
sponsor, [Btrust](http://btrust.tech/) for food and refreshments.

## Reminders

- We prefer no photos and no videos during the event
- [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)
- Leave the meeting space as clean as you found it
- Suggest topics for the next Socratic Seminar! [Where to find topics?](/about/find-topics)

# Topics

### BIP326: Implementing Anti-Fee-Sniping and Privacy for Taproot Transactions

MC: [Abiodun](https://github.com/aagbotemi)


Gave a technical deep-dive into BIP326 — a Bitcoin Improvement Proposal that closes the on-chain privacy gap for Taproot transactions by normalizing `nSequence` to make Lightning channel closures indistinguishable from regular wallet payments.

Breaking down the full specification, from the privacy gap, MAST and unused script paths, HTLCs vs PTLCs, fee sniping and how nLockTime and nSequence defend against it, absolute vs relative locktimes, and a production Rust implementation using the `bdk_tx` crate.

Relevant resources:
Check out the codebase to see [usage example](https://github.com/bitcoindevkit/bdk-tx) of `bdk-tx`

---

#### Upcoming Events


---
