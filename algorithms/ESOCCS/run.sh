#!/bin/bash

# Install Gurobi license
[ ! -s "/app/gurobi/gurobi.lic" ] &&
$GUROBI_HOME/bin/grbprobe > /tmp/probe &&
$GUROBI_HOME/bin/grbgetkey -q -i /tmp/probe --path=/app/gurobi $(cat /app/gurobi/key)

# Wait for commands
sleep infinity