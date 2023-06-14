#Use Latest Debian
FROM debian:latest

#Update System and install Systemd and container tools for it
RUN apt-get update -y && \
    apt-get install init systemd-container -y
#Start systemd
CMD [ "/usr/sbin/init" ]
