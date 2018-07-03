# Idea registry server

FROM debian:stretch-slim

MAINTAINER Yxn(mailto:j__xnt@163.com)

ADD idea /idea

ENTRYPOINT ["/idea", "-p","1027"]

EXPOSE 1027
