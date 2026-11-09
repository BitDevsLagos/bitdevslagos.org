+++
title = "Socratic Seminar #18"
template = "post.html"
[extra]
+++

## Location

The event will be hosted at **theBunkers Yaba**:

279 Herbert Macaulay Way | Yaba, Lagos | [Map](https://maps.app.goo.gl/ML9GbjgcNTXj4Gnv5)

## Announcements

Join us on our eighteenth Bitcoin [Socratic Seminar](/about)! A special thank you to our
sponsor, [Btrust](http://btrust.tech/) for food and refreshments.

## Reminders

- We prefer no photos and no videos during the event
- [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)
- Leave the meeting space as clean as you found it
- Suggest topics for the next Socratic Seminar! [Where to find topics?](/about/find-topics)

# Topics

### Silent Payments (BIP-352)

MC: [Tobe](https://github.com/TChukwuleta)

Gave a session on Silent Payments, a privacy protocol that lets you publish one static address while every sender computes a unique on-chain address with zero interaction.

It opened with a Taproot primer, since Silent Payments is Taproot only and relies on Schnorr's linearity for the ECDH computation that makes it work. From there it covered the full cryptographic flow, from sender key derivation through to receiver scanning, along with the pros and cons.

The main tradeoff is the scanning requirement. Full nodes handle it fine, but mobile light clients are the open problem, so the session looked at the real scanning cost, the proposed solutions for light client support, and CoinJoin support as an advanced topic. It closed with an open discussion on fungibility, KYC implications and wallet defaults.

Relevant resources:
[BIP-352: Silent Payments](https://github.com/bitcoin/bips/blob/master/bip-0352.mediawiki)

---

#### Upcoming Events


---