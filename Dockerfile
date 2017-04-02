FROM golang
 
ADD . /go/src/github.com/krunduev/basic_web_server
RUN go install github.com/krunduev/basic_web_server
ENTRYPOINT /go/bin/basic_web_server
 
EXPOSE 8080
