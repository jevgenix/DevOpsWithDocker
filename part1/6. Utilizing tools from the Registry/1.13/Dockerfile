FROM golang:1.16

EXPOSE 8000

COPY . /usr/src/app

WORKDIR /usr/src/app/example-backend

RUN go build
RUN go test ./...

ENV REQUEST_ORIGIN="http://localhost:5000"

CMD [ "./server" ]