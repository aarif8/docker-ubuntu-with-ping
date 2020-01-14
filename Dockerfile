FROM ubuntu

MAINTAINER aarif@ilg.cat

RUN apt-get update -y
RUN apt-get install iputils-ping -y

CMD ["echo", "Hello world!"]
