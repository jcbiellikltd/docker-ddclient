# ddclient
[![Docker Pulls](https://img.shields.io/docker/pulls/joebiellik/ddclient.svg)](https://hub.docker.com/r/joebiellik/ddclient/)

[ddclient](http://ddclient.sourceforge.net/) running on [Debian](https://hub.docker.com/_/debian/).

## Configuration
See [example directory](https://github.com/jcbiellikltd/docker-ddclient/tree/master/example) for sample config file.

## Quickstart
```
ddclient:
  image: joebiellik/ddclient

  volumes:
    # You must provide a ddclient config file
    - ./ddclient.conf:/config/ddclient.conf
```
