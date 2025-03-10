# syntax=docker/dockerfile:1

FROM golang:1.19

WORKDIR /app

COPY . .

RUN GOPROXY="https://goproxy.io" go mod download # or `go mod tidy`

COPY *.go ./

EXPOSE 8080
