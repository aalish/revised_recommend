FROM python:3

ENV PYTHONBUFFERED 1
RUN mkdir /recommend_system

WORKDIR /recommend_system

COPY . /recommend_system


RUN pip install -r requirements.txt
