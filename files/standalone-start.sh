#!/bin/bash

# Start foo on port 4000
cd /webapps/foo
passenger start --daemonize --address 127.0.0.1 --port 4000

# Start bar on port 4010
cd /webapps/bar
passenger start --daemonize --address 127.0.0.1 --port 4010
