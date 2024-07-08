FROM ubuntu:20.04

RUN apt-get update && apt-get install -y bind9 bind9utils bind9-doc

COPY config/named.conf.options /etc/bind/named.conf.options
COPY config/named.conf.local /etc/bind/named.conf.local
COPY config/zones /etc/bind/zones

EXPOSE 53/udp 53/tcp

CMD ["named", "-g", "-c", "/etc/bind/named.conf"]
