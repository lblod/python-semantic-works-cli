FROM python:3.13.7

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . ./
RUN pip install .