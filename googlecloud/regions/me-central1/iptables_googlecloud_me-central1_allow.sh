#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-06-14 03:20:58
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 34.1.32.0/20 -j ACCEPT
iptables -A INPUT -s 34.18.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.157.126.0/23 -j ACCEPT
iptables -A INPUT -s 34.157.252.0/23 -j ACCEPT
iptables -A INPUT -s 34.183.67.0/24 -j ACCEPT
iptables -A INPUT -s 34.184.66.0/24 -j ACCEPT
ip6tables -A INPUT -s 2600:1901:81c0::/44 -j ACCEPT
