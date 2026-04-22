#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-04-22 00:32:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 51.170.128.0/20 -j ACCEPT
iptables -A INPUT -s 51.170.152.0/21 -j ACCEPT
iptables -A INPUT -s 84.8.216.0/21 -j ACCEPT
iptables -A INPUT -s 84.8.192.0/26 -j ACCEPT
iptables -A INPUT -s 84.8.192.128/25 -j ACCEPT
iptables -A INPUT -s 84.8.193.192/26 -j ACCEPT
iptables -A INPUT -s 84.8.194.0/23 -j ACCEPT
iptables -A INPUT -s 84.8.196.0/22 -j ACCEPT
iptables -A INPUT -s 84.8.200.0/22 -j ACCEPT
iptables -A INPUT -s 84.8.208.0/23 -j ACCEPT
iptables -A INPUT -s 84.8.210.128/25 -j ACCEPT
iptables -A INPUT -s 92.4.202.0/23 -j ACCEPT
