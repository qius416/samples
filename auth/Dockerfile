FROM golang:alpine

RUN apk --update add git && go get github.com/qius416/auth && go install github.com/qius416/auth

RUN go install github.com/qius416/auth

ENTRYPOINT /go/bin/auth

EXPOSE 80
