#!/bin/sh 

pgrep $@ > /dev/null || ($@ &)
