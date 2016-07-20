FROM golang:1.6-alpine

COPY . /go/src/github.com/cyverse-de/dbutil

CMD ["go", "test", "github.com/cyverse-de/dbutil"]
