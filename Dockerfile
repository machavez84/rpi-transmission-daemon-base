#Transmission-daemon base image for machavez84/rpi-transmission-daemon for Rpi

FROM resin/rpi-raspbian
LABEL maintainer  Manuel A. Chavez M.

#Install Software
RUN apt-get update && apt-get install -y transmission-daemon && apt-get clean

CMD /bin/bash
