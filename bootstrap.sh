#!/bin/sh

git submodule update --init --recursive --depth 1

git submodule foreach git pull origin master
