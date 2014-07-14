#!/usr/bin/env sh
export PORT=3999

present -http="0.0.0.0:${PORT}" -orighost="${HOSTNAME}"
