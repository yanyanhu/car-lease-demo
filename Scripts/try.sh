#!/bin/bash

S_COMPOSE_PREFIX=carleasedemo

docker-compose -p $S_COMPOSE_PREFIX ps | grep -e Up
if [ "$?" -eq 0 ]; then
    echo "   - found active deployment, updating..   "
else
    echo "   - [WARNING] there is no active deployment, skipping update."
fi
