#!/bin/sh -xe
exec docker run \
    --rm \
    -it \
    -e container=docker \
    --tmpfs /run \
    --tmpfs /tmp \
    -v /sys/fs/cgroup:/sys/fs/cgroup:ro \
    --cap-add SYS_ADMIN \
    centos-systemd
