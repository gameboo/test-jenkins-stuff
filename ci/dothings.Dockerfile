FROM ubuntu:18.04 AS testrig-builder

COPY TheDir .

RUN ls TheDir
