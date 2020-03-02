FROM ubuntu:18.04 AS testrig-builder

COPY TestRIG .

RUN ls TestRIG
