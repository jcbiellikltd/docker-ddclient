FROM debian:jessie

MAINTAINER Joe Biellik <contact@jcbiellik.com>

RUN set -xe \
	&& apt-get update \
	&& DEBIAN_FRONTEND=noninteractive apt-get -y install ddclient libio-socket-ssl-perl

VOLUME ["/config/ddclient.conf"]

CMD ["/usr/sbin/ddclient", "-foreground", "-verbose", "-nosyslog", "-debug", "-noquiet", "-file=/config/ddclient.conf"]
