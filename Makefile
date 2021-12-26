path=cmd/sicher/main.go

.PHONY: build
build:
		CGO_ENABLED=0 go build -o cmd $(path)

init:
		go run $(path) init

edit:
		go run $(path) edit