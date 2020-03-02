FROM ubuntu:18.04 AS testrig-builder

COPY TheDir ./TheDir

RUN ls
RUN ls TheDir
