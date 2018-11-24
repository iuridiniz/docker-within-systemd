FROM debian

RUN apt-get -y update
RUN apt-get -y install systemd-sysv

# remove root password
RUN passwd -d root

STOPSIGNAL SIGRTMIN+3

CMD ["/sbin/init"]

