FROM python:latest
RUN mkdir /src
COPY python.py /src
WORKDIR /src
CMD python python.py

