FROM ubuntu

LABEL maintainer "mayuriisable"

RUN apt-get update

CMD ["echo", "Hello everyone ! This is my second project"]

EXPOSE 8008
