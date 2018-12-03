FROM golang:1-alpine
COPY no-num-keys-number.go .
CMD [ "go", "run", "no-num-keys-number.go" ]
