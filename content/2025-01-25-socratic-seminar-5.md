+++
title = "Socratic Seminar #5"
template = "post.html"
[extra]
+++

## Location

The event will be hosted at **theBunkers Yaba**:

279 Herbert Macaulay Way | Yaba, Lagos | [Map](https://maps.app.goo.gl/ML9GbjgcNTXj4Gnv5)

## Announcements

Join us on our Tenth Bitcoin [Socratic Seminar](/about)! A special thank you to our
sponsor [Btrust](http://btrust.tech/) for food and refreshments.

## Reminders

- We prefer no photos and no videos during the event
- [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)
- Leave the meeting space as clean as you found it
- Suggest topics for the next Socratic Seminar! [Where to find topics?](/about/find-topics)

# Topics

### Privacy Jenga

---

MC: [Tobe](https://github.com/TChukwuleta)

- Played Privacy Jenga game, with each block of the Jenga having a note of discussion centred around blockchain and wallet privacy

- The goal was to play till the last person scatters the Jenga.


### BIP 20/21 

---

MC: [Tobe](https://github.com/TChukwuleta)

- Major goal of this BIP was to propose interoperability in wallets, where by wallets can process ligtning and onchain payment without having to switch UX to handle individual payments

- The flow is then this, User scans BIP 21 QR code, if a lightning wallet recognizes the QR as a BIP21 URL, it the tries to find a lightning parameter in the URL, if it exists, it attempts to parse the parameter's value as a BOLT 11 invoice and pay it. Else, the next step is to confirm if the wallet support on-chain payments, if it does, it processes the payment using on-chain address. If all the scenario fails, the wallet fails the user with an error. 

- The next step? Getting more wallets and services to support BIP21 QR.

- [More information about the BIP can be found here](https://github.com/bitcoin/bips/blob/master/bip-0021.mediawiki)


### LIghtning Network

---

MC: [Kelvin](https://github.com/kelvinator07) and [Tobi](https://github.com/Jeezman)

- Lightning channel operability as well as vulnerabilities associated with them.

- Contract-level relative timelocks

#### Upcoming Events

---
