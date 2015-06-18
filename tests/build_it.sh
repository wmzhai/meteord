#!/bin/bash
docker build -t fitark/meteord:base ../base
docker build -t fitark/meteord:onbuild ../onbuild
docker build -t fitark/meteord:devbuild ../devbuild
docker build -t fitark/meteord:binbuild ../binbuild