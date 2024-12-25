#!/bin/sh

git tag "$1"

git push --force

git push origin $1
