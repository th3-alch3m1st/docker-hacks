FROM ubuntu:18.04

RUN apt-get update && apt-get install -y wget

WORKDIR /tools
RUN mkdir -p /tools/input
RUN mkdir -p /tool/output

RUN wget https://github.com/Edu4rdSHL/findomain/releases/latest/download/findomain-linux
RUN chmod +x findomain-linux
#CMD ["./findomain-linux"]
ENTRYPOINT ["cp", "/tools/input/domain.txt", "/tools/output/findomain.txt"]
