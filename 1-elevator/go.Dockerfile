FROM golang:1-alpine
COPY elevator.go .
CMD [ "go", "run", "elevator.go" ]
