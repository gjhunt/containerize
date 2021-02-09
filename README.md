# containerize

## Containerizing reproducible and interactive analyses. 

This is the companion page for our paper "Containerized Analyses Enable Interactive and Reproducible Code Sharing" available as a preprint [here]().

This repository contains minimum working examples for containerizing analyses using [Docker](https://www.docker.com/);

1. [Minimum working example (version 1)](mwes/docker_mwe/): containerizing a simple analysis script and data. One can build the image with the [build script](mwes/docker_mwe/build.sh) and run the image following the [run script](mwes/docker_mwe/run.sh).

2. [Minimum working example (version 2)](mwes/docker_mwe2/): containerizing an interactive interface for analyses. One can build the image with the [build script](mwes/docker_mwe2/build.sh) and run the image following the [run script](mwes/docker_mwe2/run.sh).

These docker images are also available on [dockerhub](https://hub.docker.com) as the images [gjhunt/mwe](https://hub.docker.com/r/gjhunt/mwe).

More information on our reproducible interactive base image may be found on dockerhub as [johanngb/rep-int](hub.docker.com/r/johanngb/rep-int).
