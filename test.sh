#!/bin/bash

./wwwatch echo "Hello world" &
pid="$!"

sleep 1

out=$(curl -Ss http://localhost:8999)
kill "$pid"

wait 2>/dev/null

if [[ -n "$out" ]]; then
    echo "PASSED"
    exit 0
else
    echo "FAILED"
    exit 1
fi
