#!/usr/bin/env sh

env GOOS=windows go build -o ./bin/hugo-windows.exe
env GOOS=linux go build -o ./bin/hugo-linux
env GOOS=darwin go build -o ./bin/hugo-macos