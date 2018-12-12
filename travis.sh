#!/bin/bash
(cd .. && git pull && git checkout $1)
make all
