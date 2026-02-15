#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-15 02:03:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 8.230.32.0/19 -j ACCEPT
iptables -A INPUT -s 34.0.64.0/19 -j ACCEPT
iptables -A INPUT -s 34.153.62.128/25 -j ACCEPT
iptables -A INPUT -s 34.153.252.128/25 -j ACCEPT
iptables -A INPUT -s 34.157.90.0/23 -j ACCEPT
iptables -A INPUT -s 34.157.216.0/23 -j ACCEPT
iptables -A INPUT -s 34.165.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.183.20.128/25 -j ACCEPT
iptables -A INPUT -s 34.184.3.128/25 -j ACCEPT
iptables -A INPUT -s 35.252.0.0/19 -j ACCEPT
ip6tables -A INPUT -s 2600:1901:8160::/44 -j ACCEPT
