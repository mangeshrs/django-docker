FROM ubuntu:18.04

LABEL maintainer="Mangesh Shinde (mangesh.shinde@infobeans.com)"

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y --no-install-recommends curl vim git openssh-client python3-demjson python3-pip python3-setuptools python-wheel build-essential python3.6-dev unixodbc-dev gpg-agent apt-utils

WORKDIR /myapp

COPY . /myapp

RUN pip3 install -r requirements.txt

EXPOSE 8000

CMD python3 manage.py runserver 0.0.0.0:8000