# How to build and use this


> Prerequisite
>> Must have to have Docker installed in your machine<br>
>> If WIndows OS then you must have to have wsl installed<br>
>> For mac Nothing special is necessary

## Related Links
1. [Docker link](https://www.docker.com/products/docker-desktop/)
1. [About WSL](https://learn.microsoft.com/en-us/windows/wsl/install)

## Suggested Editor
1. Whatever is good for you
1. [Visual Studio Code](https://code.visualstudio.com/download)


## Operation flow

```sh
# create local image. Make sure you are in the apache direcotry
docker build -t httpweb .
docker-compose up
```
## Reconfig and test

```sh
# kill current process
# and do the operation flow.
# There is other and better alternative for this task. But for now this should be good enough
```

## Test your configuration

    curl localhost/ci/pigeon.png
    curl localhost:8080/ci/pigeon.png
