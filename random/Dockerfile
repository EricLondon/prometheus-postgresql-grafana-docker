FROM golang:1.11.0-alpine3.8

RUN apk add --no-cache git
RUN git clone https://github.com/prometheus/client_golang.git
WORKDIR client_golang/examples/random
RUN go get -d
RUN go build
