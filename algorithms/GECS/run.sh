#!/bin/bash

# Install Gurobi license
[ ! -s "/app/gurobi/gurobi.lic" ] &&
grbprobe > /tmp/probe &&
grbgetkey -q -i /tmp/probe --path=/app/gurobi $(cat /app/gurobi/key)

# Wait for commands
sleep infinity