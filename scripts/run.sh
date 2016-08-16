#!/bin/bash -e

envtpl /etc/bosun/bosun.conf.tpl

# Run bosun:
/bosun -disable-syslog -c /etc/bosun/bosun.conf
