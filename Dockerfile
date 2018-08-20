FROM alpine:3.8

RUN apk add clang findutils

ENTRYPOINT find . -type f | xargs clang-format -i
