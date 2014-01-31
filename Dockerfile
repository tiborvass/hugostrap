FROM ubuntu:12.04
MAINTAINER Tibor Vass <teabee89@gmail.com>

ADD ./hugo /usr/local/bin/hugo
ADD ./docker.io /docker.io

CMD ["/usr/local/bin/hugo", "server", "-w", "-s", "/docker.io"]

EXPOSE 1313
