FROM golang:alpine AS builder

WORKDIR /go

COPY . .

RUN go mod init full_cycle_rocks && \
    go build -o full_cycle_rocks

FROM scratch

COPY --from=builder /go/full_cycle_rocks /

CMD [ "/full_cycle_rocks" ]
