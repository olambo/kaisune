#!/bin/bash
# Update kaisune's pinned versions of solan and tellus, then push.
# Run from kaisune/: bash update-pins.sh

set -e
cd "$(dirname "$0")"

hugo mod get github.com/olambo/solan@latest
hugo mod get github.com/olambo/tellus@latest
hugo mod tidy

git add go.mod go.sum
git commit -m "fix: update module pins"
git push
