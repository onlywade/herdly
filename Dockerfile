FROM python:2.7

RUN mkdir /usr/www/
WORKDIR /usr/www/
ADD . /usr/www/

CMD ["python", "-m", "SimpleHTTPServer", "80"]

