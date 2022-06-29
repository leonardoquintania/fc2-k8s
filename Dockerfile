FROM golang:1.18
WORKDIR /go/src/app
COPY . .
RUN go mod init && go build -o server . 
CMD [ "./server" ]
