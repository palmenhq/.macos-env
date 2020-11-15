#!/usr/bin/env sh
set -xeou pipefail

 ssh-keygen -t ed25519 -C "$1"

