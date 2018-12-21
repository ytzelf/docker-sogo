#!/bin/bash
echo "Running confd"
confd -log-level="debug" -onetime -backend env 
