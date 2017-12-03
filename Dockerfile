FROM debian:stable

RUN set -xe \
	&& apt-get update \
	&& apt-get -y install ddclient libio-socket-ssl-perl \
	&& rm -rf /var/lib/apt/lists/*

VOLUME ["/config/ddclient.conf"]

CMD ["/usr/sbin/ddclient", "-foreground", "-verbose", "-file=/config/ddclient.conf"]
