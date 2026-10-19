#!/bin/sh
set -eu

# An existing license needs no activation
if [ ! -s /app/gurobi/gurobi.lic ]; then
    if [ ! -s /app/gurobi/key ]; then
        echo "GECS needs either gurobi license (/app/gurobi/gurobi.lic) or key (/app/gurobi/key)" >&2
        exit 1
    fi

    grbprobe > /tmp/gecs-grbprobe
    if ! grbgetkey -q -i /tmp/gecs-grbprobe --path=/app/gurobi "$(cat /app/gurobi/key)" > /tmp/gecs-grbgetkey.log 2>&1; then
        echo "Gurobi key activation failed inside the GECS container" >&2
        exit 1
    fi
    if [ ! -s /app/gurobi/gurobi.lic ]; then
        echo "Gurobi key activation did not create gurobi.lic" >&2
        exit 1
    fi
fi

exec sleep infinity
