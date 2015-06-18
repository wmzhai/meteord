#!/bin/bash
docker build -t meteorworks/meteord:base ../base
docker build -t meteorworks/meteord:onbuild ../onbuild
docker build -t meteorworks/meteord:devbuild ../devbuild
docker build -t meteorworks/meteord:binbuild ../binbuild