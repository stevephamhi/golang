build:
	@go build -o ~/Users/mac/Cubicstack/golang cmd/main.go

test:
	@go test -v ~/Users/mac/Cubicstack/golang

run: build
	@~/Users/mac/Cubicstack/golang