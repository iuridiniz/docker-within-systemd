#!/bin/sh -xe
exec docker run \
    --rm \
    -it \
    -e container=docker \
    --tmpfs /run \
    --tmpfs /run/lock \
    --tmpfs /tmp \
    -v /sys/fs/cgroup:/sys/fs/cgroup:ro \
    --cap-add SYS_ADMIN \
    debian-systemd
