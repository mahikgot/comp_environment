FROM gcc:5.3.0

COPY ./execute.sh /usr/src/execute.sh
WORKDIR /usr/src

RUN apt-get update && apt-get install -y --force-yes vim

