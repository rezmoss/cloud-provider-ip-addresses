#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 34.0.128.0/19 -j ACCEPT
iptables -A INPUT -s 34.127.156.0/22 -j ACCEPT
iptables -A INPUT -s 34.152.110.128/26 -j ACCEPT
iptables -A INPUT -s 34.157.46.0/23 -j ACCEPT
iptables -A INPUT -s 34.157.174.0/23 -j ACCEPT
iptables -A INPUT -s 34.157.219.128/26 -j ACCEPT
iptables -A INPUT -s 34.174.0.0/16 -j ACCEPT
ip6tables -A INPUT -s 2600:1901:8140::/44 -j ACCEPT
