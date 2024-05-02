run:
	@go run cmd/main.go

build:
	@go build -o bin/banck cmd/main.go

restart:
	rm -rf bin/banck
	@echo "Binario eliminado"
	@go build -o bin/banck cmd/main.go
	@echo "Binario levantado"

