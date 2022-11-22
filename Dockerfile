FROM python:3.10
LABEL maintainer=Hasan_Shahriar
WORKDIR /django_auth_root
COPY ./django_auth_master /django_auth_root

RUN pip install -r requirements.txt


