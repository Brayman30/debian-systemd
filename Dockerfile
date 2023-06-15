FROM debian:latest
RUN apt-get update -y && \
    apt-get install init systemd-container -y
CMD [ "/usr/sbin/init" ]
