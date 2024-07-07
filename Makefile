build:
	@go build -o ~/Users/mac/Cubicstack/golang cmd/main.go

test:
	@go test -v ./..

run: build
	@~/Users/mac/Cubicstack/golang