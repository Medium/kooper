FROM golang:1.17-alpine

RUN apk --no-cache add \
    g++ \
    git

# Mock creator
RUN go get -u github.com/vektra/mockery/.../


RUN mkdir /src


# Fill go mod cache.
#RUN mkdir -p /src
COPY go.mod /src
COPY go.sum /src
RUN cd /src && \
    go mod tidy && go mod vendor

WORKDIR /src

#RUN go mod tidy
#RUN go mod vendor