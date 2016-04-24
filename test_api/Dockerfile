FROM golang:alpine

RUN apk --update add git && go get github.com/qius416/test_api && go install github.com/qius416/test_api

ENTRYPOINT /go/bin/test_api

EXPOSE 80
