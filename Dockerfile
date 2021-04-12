FROM python:slim

LABEL maintainer="Lander Usategui <lander dot usategui at gmail dot com>"

RUN apt-get update \
  && apt-get install python3-sphinx -y \
  && pip3 install sphinx-rtd-theme recommonmark sphinx-markdown-tables

WORKDIR /docs
CMD ["sphinx-build", "-b", "html", "source/", "build"]
