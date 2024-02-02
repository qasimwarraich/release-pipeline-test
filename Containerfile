FROM golang:1.21

WORKDIR /app

COPY bin/hello-world ./

CMD ["/app/hello-world"]
