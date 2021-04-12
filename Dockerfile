FROM python:slim

LABEL maintainer="Lander Usategui <lander dot usategui at gmail dot com>"

COPY requirements.txt /

RUN pip3 install -r requirements.txt

WORKDIR /docs

CMD ["sphinx-build", "-b", "html", "source/", "build"]
