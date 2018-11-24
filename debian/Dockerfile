FROM debian

RUN apt-get -y update
RUN apt-get -y install systemd-sysv

# remove root password
RUN passwd -d root

# Systemd defines that shutdown signal as SIGRTMIN+3,
STOPSIGNAL SIGRTMIN+3

# defaults to init
CMD ["/sbin/init"]
