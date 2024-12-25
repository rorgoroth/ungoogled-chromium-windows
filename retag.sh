#!/bin/sh

git tag --delete $1
git push --delete origin $1
git tag $1
git push --force
git push origin $1
