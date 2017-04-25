#!/bin/bash

docker build -f dockerfile_rebuild_fabric_peer --tag hyperledger/fabric-peer:latest-localtest .
