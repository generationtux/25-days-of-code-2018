FROM golang:1-alpine
COPY sorter.go .
CMD [ "go", "run", "sorter.go" ]
