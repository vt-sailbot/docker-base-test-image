FROM debian:stretch

RUN apt-get -y update && apt-get -y install make wget

COPY scripts /sailbot_base/scripts

RUN /bin/bash sailbot_base/scripts/init.sh
