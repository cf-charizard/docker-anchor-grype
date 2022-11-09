FROM ubuntu:latest 

RUN curl -sSfL https://raw.githubusercontent.com/anchore/grype/main/install.sh | sh -s -- -b ~/grype

COPY ./grpye ./grype



