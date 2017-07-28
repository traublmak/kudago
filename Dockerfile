FROM python:3.5

MAINTAINER Antsupova

COPY . /opt/kudago

RUN pip install -r /opt/kudago/requirements.txt

EXPOSE 5000
WORKDIR /opt/kudago
ENTRYPOINT ["uwsgi", "--ini", "/opt/kudago/wsgi.ini"]
