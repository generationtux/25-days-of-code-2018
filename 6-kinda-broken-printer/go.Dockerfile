FROM golang:1-alpine
COPY kinda-broken-printer.go .
CMD [ "go", "run", "kinda-broken-printer.go" ]
