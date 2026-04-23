#!/bin/bash

set -euo pipefail

engine="$(modelctl show-engine --format=json | jq -r .name)"
exec modelctl run --wait-for-components -- "$SNAP/engines/$engine/server" "$@"
