FROM alpine:3.8

RUN apk add clang findutils

ENTRYPOINT find . -iname *.h -o -iname *.cpp | xargs clang-format -i
