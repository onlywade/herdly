FROM python:2.7

WORKDIR /usr/src/
ADD * /usr/src/

CMD ["python", "-m", "SimpleHTTPServer", "80"]

