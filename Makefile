.PHONY: run
run:
	@go run ./...

.PHONY: test
test:
	@go test -v ./...

.PHONY: fmt
fmt:
	@go fmt ./...

coverage.out:
	@go test -v ./... -coverprofile=coverage.out

.PHONY: coverage
coverage: coverage.out
	@go tool cover -html=coverage.out -o coverage.html
