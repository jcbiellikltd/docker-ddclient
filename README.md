# ddclient Container

[![Docker Pulls](https://img.shields.io/docker/pulls/joebiellik/ddclient.svg)](https://hub.docker.com/r/joebiellik/ddclient/)
[![Docker Stars](https://img.shields.io/docker/stars/joebiellik/ddclient.svg)](https://hub.docker.com/r/joebiellik/ddclient/)
[![Docker Build](https://img.shields.io/docker/cloud/automated/joebiellik/ddclient.svg)](https://hub.docker.com/r/joebiellik/ddclient/)
[![Docker Build Status](https://img.shields.io/docker/cloud/build/joebiellik/ddclient.svg)](https://hub.docker.com/r/joebiellik/ddclient/)

[ddclient](http://ddclient.sourceforge.net/) running on [Debian](https://hub.docker.com/_/debian/).

## Configuration

See [example directory](https://github.com/jcbiellikltd/docker-ddclient/tree/master/example) for sample config file.

## Quickstart

```yml
ddclient:
  image: joebiellik/ddclient

  volumes:
    # You must provide a ddclient config file
    - ./ddclient.conf:/config/ddclient.conf
```
