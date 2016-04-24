FROM golang:alpine

RUN apk --update add git && go get github.com/qius416/create_user && go install github.com/qius416/create_user

ENTRYPOINT /go/bin/create_user

EXPOSE 80
