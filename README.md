# Java7 Dockerfile

A Dockerfile that produces a Docker Image for [Java 7](http://openjdk.java.net/).

## Usage

### Build the image

To create the image `frodenas/java7`, execute the following command on the `docker-java7` folder:

```
$ docker build -t frodenas/java7 .
```

### Run the image

To run the image:

```
$ docker run -ti --rm --name java7  frodenas/java7
```

## Copyright

Copyright (c) 2014 Ferran Rodenas. See [LICENSE](https://github.com/frodenas/docker-java7/blob/master/LICENSE) for details.
