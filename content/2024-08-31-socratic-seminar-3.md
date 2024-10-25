+++
title = "Socratic Seminar #3"
template = "post.html"
[extra]
+++

## Location

The event will be hosted at **theBunkers Yaba**:

279 Herbert Macaulay Way | Yaba, Lagos | [Map](https://maps.app.goo.gl/ML9GbjgcNTXj4Gnv5)

## Announcements

Join us on our Seventh Bitcoin [Socratic Seminar](/about)! A special thank you to our
sponsor [Btrust](http://btrust.tech/) for food and refreshments.

## Reminders

- We prefer no photos and no videos during the event
- [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)
- Leave the meeting space as clean as you found it
- Suggest topics for the next Socratic Seminar! [Where to find topics?](/about/find-topics)

# Topics

### Bolt 12 (Offers)

---

MC: [Tobe](https://github.com/TChukwuleta)


Bolt 11 recap. 

- Bolt 11 main component:

A Destination (Node pubkey)
An amount (Denominated in sats)
A payment secret (hash)

- Limitation of Bolt 11

Safe to say, it is used once. The payment secret is leaked and can be resued by another person if the same invoice is tried the second time.

Due to the above, they have to be done in real-time

Bolt 11 can only be used to receive and not send. 


- BOLT 12

BOLT 12 is a proposal from Rusty Russel of Blockstream to optimize how payments are made over Lightning and ultimately become the successor to BOLT 11

Offers are static, and allow users and merchants to both receive and send.

- Pros of using BOLT 12

- Blinded Paths:

The recipient constructs a path leading to itself from some point in the network (say a few hops away), then it blinds the node along the route using cryptography, leaving the first node unblinded. The node is called the introduction node.

When the sender scans an offer, it constructs a path from itself to the blinded path’s introduction node.

This way the sender doesn’t know where they are sending to, while still allowing it to arrive at the intended recipient. The sender only knows whether or not the transaction arrived at its destination.

Possible tradeoff of Blinded paths: Less information are returned when a payment fails. Makes it harder to debug reason.


- Payer Proofs

Every BOLT 12 offer contains a “payer key”. This key is proof that you created an invoice.

This makes refunds easier, as merchants can verify the source of payment and refund request (in case)

BOLT 12 offers are actually Merkle trees, you can prove that you made a payment without revealing a sensitive information

When the sender scans an offer, it constructs a path from itself to the blinded path’s introduction node. 

This way the sender doesn’t know where they are sending to, while still allowing it to arrive at the intended recipient. The sender only knows whether or not the transaction arrived at its destination


- Schnorr Signatures

BOLT 12 specs uses Taproot schnorr signatures

This means that opening a channel on Lightning (the 2 of 2 multi-sig transaction) will look exactly the same as a regular Bitcoin spend.

This severs the link between on-chain BTC and Lightning.


- What can we use BOLT 12 for?

Subscriptions: BOLT 12 offers can ask users to pay an invoice every day, week, or month 

Crowdfunding

Restaurants/Shopping malls

Private Refunds: Instead of a user creating an invoice and sending it to a merchant for them to pay, a user can scan a ‘refund’ offer and receive their own sats without creating their own invoice. 


#### Upcoming Events

---

- [Africa Bitcoin Conference](https://afrobitcoin.org) : Dec 9th - 11th, 2024
  - [ABC Fellowship](https://afrobitcoin.org/afro-bitcoin-fellowship/), [X thread](https://x.com/AfroBitcoinOrg/status/1816223783574741450)
