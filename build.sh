#!/bin/sh

# Set custom directories for Rust and Cargo
export CARGO_HOME=$(pwd)/.cargo
export RUSTUP_HOME=$(pwd)/.rustup

# Install Rust
curl -sSf https://sh.rustup.rs | sh -s -- -y

# Add Cargo to PATH
export PATH=$CARGO_HOME/bin:$PATH

# Install Zola
cargo install zola

# Build the project
zola build
