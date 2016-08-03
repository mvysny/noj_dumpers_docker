FROM ubuntu:16.04
RUN apt update && apt install -y python libeb16 python-progressbar && apt-get clean
COPY noj_dumpers /noj_dumpers
CMD /bin/bash

