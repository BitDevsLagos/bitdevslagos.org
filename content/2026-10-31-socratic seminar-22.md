+++
title = "Socratic Seminar #22"
template = "post.html"
[extra]
+++

## Location

The event will be hosted at **theBunkers Yaba**:

279 Herbert Macaulay Way | Yaba, Lagos | [Map](https://maps.app.goo.gl/ML9GbjgcNTXj4Gnv5)

## Announcements

Join us on our twenty-third Bitcoin [Socratic Seminar](/about)! A special thank you to our
sponsor, [Btrust](http://btrust.tech/) for food and refreshments.

## Reminders

- We prefer no photos and no videos during the event
- [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)
- Leave the meeting space as clean as you found it
- Suggest topics for the next Socratic Seminar! [Where to find topics?](/about/find-topics)

# Topics

### Stranded Miners: When a Pool Never Lowers Your Difficulty

MC: [Tobe](https://github.com/TChukwuleta)

Walked through a problem with how mining pools set difficulty for each miner, raised by Eric Price on Delving Bitcoin and covered in Bitcoin Optech Newsletter #423.

A pool watches how often a miner submits shares and adjusts that miner's difficulty to keep the rate steady. The trouble starts when a miner slows down. Some pools only recalculate when a share arrives, so if the miner is now too slow to find one at the current difficulty, no share comes in, the difficulty never drops, and the miner keeps hashing without getting credit. It is stuck. Tuning the pool's settings doesn't fix this, because the logic itself waits on a share that may never come.

The session then covered the proposed fixes: lowering difficulty after a period with no shares, which the Stratum v2 reference implementation already does, and handling it in the local proxy used in Stratum v2 and DATUM setups. It closed on why this matters for small miners and for decentralised mining, since the people most affected are the ones with the least hashrate.

Relevant resources:
[Bitcoin Optech Newsletter #423](https://bitcoinops.org/en/newsletters/2026/09/18/)

### AI Hacks in Bitcoin

An open conversation with the whole room taking part. It looked at how AI is changing the way bugs are found, exploits are written and scams are run, what that could mean for Bitcoin Core, Lightning implementations, wallets and everyday users, and whether attackers or defenders gain more.

---

#### Upcoming Events


---