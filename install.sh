#!/bin/sh
mv iptables-api /usr/local/bin/iptables-api
mv iptables-api.service /lib/systemd/system/iptables-api.service
chmod 755 /lib/systemd/system/iptables-api.service
