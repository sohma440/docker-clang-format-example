# docker-clang-format-example

How try:

```
// build docker image
$ docker build -t clang-format:latest .

// move to working directory
$ cd example

// execute format
$ docker run --rm -t -w /work -v "$(pwd)":/work clang-format
```
