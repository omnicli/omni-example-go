#!/usr/bin/env bash
#
# category: Omni Go Example
# help: hello world example (go run)
# help:
# help: This script uses 'go run' to execute a go program
# help: that prints "Hello World".

# Current directory
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Change directory to the script directory, which will
# allow to make sure that we have the right environment setup
cd "${DIR}" || exit 1

# Then, run the go program
goenv version
go version
go run "../src/hello.go"
