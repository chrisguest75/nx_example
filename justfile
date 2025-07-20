#!/usr/bin/env just --justfile
# ^ A shebang isn't required, but allows a justfile to be executed
#   like a script, with `./justfile test`, for example.

set dotenv-load := true

# default lists actions
default:
  @just -f justfile --list

clean:
  rm -rf ./nx || true
  rm -rf ./node_modules || true

