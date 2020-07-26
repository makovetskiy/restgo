.PHONY: build
build:
	go build -v ./cmd/apisever

.DEFAULT_GOAL := build
