# syntax=docker/dockerfile:1
FROM postgres
COPY ./db/business.csv /data
WORKDIR /data
