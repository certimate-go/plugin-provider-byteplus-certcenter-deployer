.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o byteplus-certcenter.exe .

test:
	GOWORK=off go test -mod=readonly ./...
