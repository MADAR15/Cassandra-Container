#!/usr/bin/env bash
cd $(dirname $0)
docker build -t madar15/cassandra .
