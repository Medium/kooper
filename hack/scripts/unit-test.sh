#!/usr/bin/env sh

set -o errexit
set -o nounset
go mod vendor
go test `go list ./... | grep -v vendor` -v