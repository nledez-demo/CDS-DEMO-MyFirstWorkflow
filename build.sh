#!/bin/bash
set -e

go get github.com/gorilla/mux
go get github.com/justinas/alice

go build -o server .