FROM golang:latest

RUN go get -u github.com/tomnomnom/assetfinder

WORKDIR /tools
RUN mkdir -p /tools/input
RUN mkdir -p /tools/output

ADD ./start.sh /tools/
RUN chmod +x /tools/start.sh

ENTRYPOINT ["/tools/start.sh"]
