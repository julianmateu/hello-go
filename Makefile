.PHONY: run
run:
	@go run ./...

.PHONY: test
test:
	@go test ./...

.PHONY: fmt
fmt:
	@go fmt ./...
