#!/bin/bash

set -e

docker build -t jvallarvisp/meteor-launchpad:base .
docker build -f dev.dockerfile -t jvallarvisp/meteor-launchpad:devbuild .
docker build -f prod.dockerfile -t jvallarvisp/meteor-launchpad:latest .
