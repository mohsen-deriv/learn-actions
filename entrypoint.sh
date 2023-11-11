#!/bin/sh -l

echo "Hello $1"
time=$(data)

echo "time=$time" >>$GITHUB_OUTPUT
