FROM golang:1-alpine
COPY crazy-eights.go .
CMD [ "go", "run", "crazy-eights.go" ]
