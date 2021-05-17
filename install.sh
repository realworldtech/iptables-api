#!/bin/sh
mv iptables-api /usr/local/bin/iptables-api
mv iptables-api.service /lib/systemd/user/iptables-api.service
chmod 755 /lib/systemd/user/iptables-api.service
