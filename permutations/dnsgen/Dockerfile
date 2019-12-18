FROM python:3.6
MAINTAINER th3_alchem1st

RUN pip3 install dnsgen

WORKDIR /tools
RUN mkdir -p /tools/input
RUN mkdir -p /tools/output

ADD ./start.sh /tools/
RUN chmod +x /tools/start.sh

ENTRYPOINT ["/tools/start.sh"]
