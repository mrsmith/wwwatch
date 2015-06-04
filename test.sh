#!/bin/bash

set -o errexit

./wwwatch echo "Hello world" &
pid="$!"

out=$(curl -Ss http://localhost:8999)
kill "$pid"

wait $pid 2>/dev/null || true

if [[ -n "$out" ]]; then
    echo "PASSED"
    exit 0
else
    echo "FAILED"
    exit 1
fi
