#!/bin/bash

set -euo pipefail
cd term-utils
stow . -t ~/.local/bin
cd ../dev
stow . -t ~/.local/bin

