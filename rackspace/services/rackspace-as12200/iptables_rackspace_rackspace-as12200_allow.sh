#!/bin/bash
# Rackspace IP Ranges
# Updated: 2026-07-12 03:18:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for rackspace

iptables -A INPUT -s 66.70.24.0/24 -j ACCEPT
iptables -A INPUT -s 146.20.220.0/22 -j ACCEPT
iptables -A INPUT -s 146.177.20.0/23 -j ACCEPT
iptables -A INPUT -s 146.177.56.0/24 -j ACCEPT
iptables -A INPUT -s 146.177.74.0/24 -j ACCEPT
iptables -A INPUT -s 166.86.0.0/22 -j ACCEPT
iptables -A INPUT -s 171.33.145.0/24 -j ACCEPT
iptables -A INPUT -s 174.143.80.0/24 -j ACCEPT
iptables -A INPUT -s 192.65.36.0/24 -j ACCEPT
iptables -A INPUT -s 199.253.202.0/23 -j ACCEPT
iptables -A INPUT -s 199.253.204.0/23 -j ACCEPT
iptables -A INPUT -s 204.9.96.0/24 -j ACCEPT
iptables -A INPUT -s 205.143.66.0/24 -j ACCEPT
iptables -A INPUT -s 208.95.152.0/22 -j ACCEPT
ip6tables -A INPUT -s 2607:e3c0:a042::/48 -j ACCEPT
