FROM ubuntu:18.04

RUN apt-get update && apt-get install -y wget

WORKDIR /tools
RUN mkdir input
RUN wget https://github.com/Edu4rdSHL/findomain/releases/latest/download/findomain-linux
RUN chmod +x findomain-linux
CMD ["./findomain-linux"]

