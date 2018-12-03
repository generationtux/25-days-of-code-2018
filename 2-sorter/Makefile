.PHONY: all
all: go js php py

.PHONY: go
go:
	@echo "go"
	docker run --rm -it `docker build -q -f go.Dockerfile .`

.PHONY: js
js:
	@echo "js"
	docker run --rm -it `docker build -q -f js.Dockerfile .`

.PHONY: php
php:
	@echo "php"
	docker run --rm -it `docker build -q -f php.Dockerfile .`

.PHONY: py
py:
	@echo "py"
	docker run --rm -it `docker build -q -f py.Dockerfile .`
