FROM ubuntu:latest 

RUN apt update

RUN apt install curl -y

RUN curl -sSfL https://raw.githubusercontent.com/anchore/grype/main/install.sh | sh -s -- -b .

ENTRYPOINT ["grype"]



