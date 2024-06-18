#!/bin/sh

# Install Rust
curl -sSf https://sh.rustup.rs | sh -s -- -y

# Add Cargo to PATH
source $HOME/.cargo/env

# Install Zola
cargo install zola

# Build the project
zola build
