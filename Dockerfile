FROM python:3.6

LABEL maintainer "Marco Spoerl <ms@marcospoerl.de>"

RUN pip install web3

WORKDIR /root

EXPOSE 8545

