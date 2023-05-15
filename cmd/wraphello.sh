#!/usr/bin/env bash
#
# category: Omni Go Example
# help: hello world example (wrapper)
# help:
# help: This script is a wrapper around a compiled command
# help: that prints "Hello World", so we can see the help
# help: output.

# Current directory
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Execute the compiled command
"${DIR}/compiledhello" "$@"
