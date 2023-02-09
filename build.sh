#!/usr/bin/env bash
cargo install sqlx-cli
sqlx migrate run
cargo build --release