.PHONY: build
build:
	GOOS=linux GOARCH=arm64  go build -o bin/test-linux-arm64 .
	GOOS=linux GOARCH=amd64  go build -o bin/test-linux-amd64 .
	GOOS=darwin GOARCH=amd64 go build -o bin/test-darwin-amd64 .
	GOOS=darwin GOARCH=arm64 go build -o bin/test-darwin-arm64 .
