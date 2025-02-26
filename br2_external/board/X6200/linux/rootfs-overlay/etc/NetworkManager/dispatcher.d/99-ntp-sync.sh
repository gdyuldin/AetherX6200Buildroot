#!/bin/sh

interface=$1 status=$2
case "$status" in
  up)
    /usr/bin/ntpdate -u time.nist.gov >> /var/log/ntpdate.log  2>&1 && \
    hwclock -w -f /dev/rtc1 >> /var/log/ntpdate.log  2>&1 && \
    touch /var/run/time-sync
    ;;
esac
