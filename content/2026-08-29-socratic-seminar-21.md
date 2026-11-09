+++
title = "Socratic Seminar #21"
template = "post.html"
[extra]
+++

## Location

The event will be hosted at **theBunkers Yaba**:

279 Herbert Macaulay Way | Yaba, Lagos | [Map](https://maps.app.goo.gl/ML9GbjgcNTXj4Gnv5)

## Announcements

Join us on our twenty-first Bitcoin [Socratic Seminar](/about)! A special thank you to our
sponsor, [Btrust](http://btrust.tech/) for food and refreshments.

## Reminders

- We prefer no photos and no videos during the event
- [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)
- Leave the meeting space as clean as you found it
- Suggest topics for the next Socratic Seminar! [Where to find topics?](/about/find-topics)

# Topics

### Bitcoin Core Cluster Mempool Solution

MC: [Abiodun](https://github.com/aagbotemi)

Gave a technical deep-dive into Bitcoin Core cluster mempool solution.

Bitcoin Core's mempool has three problems which are eviction, mining algorithm and RBF. The common concept is that we have no total ordering of transactions in the mempool and it is a difficult thing to achieve in terms of compute resources. The solution is to cap the size of connected components which are called clusters, then each cluster can be linearized and broken down into chunks. With that, mining becomes a merge sort by taking the best chunk from each cluster and pick the highest feerate one, repeatedly. Eviction runs the same loop from the other end, so the two are exact inverses. And every transaction now has a mining score, its chunk's feerate, which gives RBF a single number to compare against.

---

#### Upcoming Events


---
