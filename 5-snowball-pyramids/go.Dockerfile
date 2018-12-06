FROM golang:1-alpine
COPY snowball-pyramid.go .
CMD [ "go", "run", "snowball-pyramid.go" ]
