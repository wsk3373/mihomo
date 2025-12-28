#!/bin/sh
[ ! -c /dev/net/tun ] && mkdir -p /dev/net && mknod /dev/net/tun c 10 200 && chmod 0666 /dev/net/tun
exec mihomo -d /etc/mihomo 