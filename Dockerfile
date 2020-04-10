FROM golang
RUN echo " In DockerfileGo. "
RUN pwd
RUN go get -d -v github.com/elazarl/goproxy
RUN go get -d -v github.com/gorilla/mux
RUN go get -d -v github.com/gorilla/securecookie
RUN go get -d -v golang.org/x/crypto/acme/autocert