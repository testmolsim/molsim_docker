FROM ubuntu:18.04
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git gfortran fftw3-dev locate make
RUN updatedb
