FROM golang:1-alpine
COPY xor.go .
CMD [ "go", "run", "xor.go" ]
