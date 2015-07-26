FROM python:2.7

RUN mkdir /usr/src
WORKDIR /usr/src
ADD * /usr/src/

CMD ["python -m SimpleHttpServer"]

