+++
title = "Socratic Seminar #11"
template = "post.html"
[extra]
+++

## Location

The event will be hosted at **theBunkers Yaba**:

279 Herbert Macaulay Way | Yaba, Lagos | [Map](https://maps.app.goo.gl/ML9GbjgcNTXj4Gnv5)

## Announcements

Join us on our Fifteen Bitcoin [Socratic Seminar](/about)! A special thank you to our
sponsor, [Btrust](http://btrust.tech/) for food and refreshments.

## Reminders

- We prefer no photos and no videos during the event
- [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)
- Leave the meeting space as clean as you found it
- Suggest topics for the next Socratic Seminar! [Where to find topics?](/about/find-topics)

# Topics

### Getting started and Building wallet with BDK-CLI

MC: [Peter](https://github.com/tvpeter)

Introduction to BDK libraries and its different tooks some of which includes Kyoto, Electrum, esplora, bdk-cli among others.

Why BDK-cli? 
- It exposes bdk wallet capabilities in a cli interface
- For testing e.g. testing wallet flow and transaction building.
- It is a learning tool for descriptors , PSBTs and policies.

Installation process for bdk-cli:

BDK can be installed directly from the source or by using crates. To install from source, you can clone the [repo](https://github.com/bitcoindevkit/bdk-cli) to your device and install as follows:

```bash
cd <bdk-cli repo dir>
cargo install --path . --features [features list here]
bdk-cli help
```

If you prefer using crates, you can install the binary for the latest tag from [crates.io](https://crates.io/) as follows:

cargo install bdk-cli --features [list of features]

As of this day, the bdk-cli has the following features:
- repl (default)
- sqlite (default)
- cbf
- electrum
- esplora
- rpc
- compiler

Go ahead and play with the BDK cli tool, build things with BDK APIs, be part of the community and contribute to the project.

Relevant resources:
If you need help with using any BDK API

- Check out the [codebase](https://github.com/bitcoindevkit) to see usage example of any BDK APIs.
- [Book-of-BDK](https://bookofbdk.com/): This contains a high level documentation for the purpose of each library and its usage.
- [BDK-blog](https://bitcoindevkit.org/): The BDK website contains a blog that has excellent articles that you can learn from. 
- The BDK [community](https://discord.com/invite/UbTmGbNF3M) is always welcoming and if you have any issue, you can ask in the users channel.

---

#### Upcoming Events

[OSCAFEST'25](https://festival.oscafrica.org/)

---
