#!/bin/bash
rm Makefile
(cd .. && git pull && git checkout $1)
make all
