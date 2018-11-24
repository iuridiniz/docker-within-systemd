FROM centos:latest
# remove root password
RUN passwd -d root

# Systemd defines that shutdown signal as SIGRTMIN+3,
STOPSIGNAL SIGRTMIN+3

# defaults to init
ENTRYPOINT ["/sbin/init"]
