FROM golang:1.16-alpine

COPY . /go/src/github.com/cyverse-de/dbutil

WORKDIR /go/src/github.com/cyverse-de/dbutil

CMD ["go", "test", "github.com/cyverse-de/dbutil"]
