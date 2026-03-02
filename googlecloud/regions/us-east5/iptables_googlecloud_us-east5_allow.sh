#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-03-02 01:56:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 34.1.16.0/20 -j ACCEPT
iptables -A INPUT -s 34.4.102.0/23 -j ACCEPT
iptables -A INPUT -s 34.127.160.0/20 -j ACCEPT
iptables -A INPUT -s 34.144.176.0/20 -j ACCEPT
iptables -A INPUT -s 34.152.112.0/20 -j ACCEPT
iptables -A INPUT -s 34.153.16.0/20 -j ACCEPT
iptables -A INPUT -s 34.157.32.0/22 -j ACCEPT
iptables -A INPUT -s 34.157.160.0/22 -j ACCEPT
iptables -A INPUT -s 34.162.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.186.224.0/19 -j ACCEPT
ip6tables -A INPUT -s 2600:1901:8130::/44 -j ACCEPT
