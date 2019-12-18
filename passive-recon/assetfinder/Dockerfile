FROM golang:latest

RUN go get -u github.com/tomnomnom/assetfinder

WORKDIR /tools
RUN mkdir -p /tools/input
RUN mkdir -p /tool/output

ENTRYPOINT ["cp", "/tools/input/domain.txt", "/tools/output/assetfinder.txt"]
