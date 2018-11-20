FROM ryankurte/docker-ns3

MAINTAINER Joao Pacheco <joao.luis.pacheco@usp.br>

RUN apt-get update

RUN apt-get install qt5-default
