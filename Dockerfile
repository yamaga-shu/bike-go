FROM golang:1.25-trixie

ENV TZ UTC

RUN go install github.com/air-verse/air@latest

WORKDIR /app
