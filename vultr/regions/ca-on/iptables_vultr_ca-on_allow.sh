#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 137.220.52.0/22 -j ACCEPT
iptables -A INPUT -s 149.248.48.0/20 -j ACCEPT
iptables -A INPUT -s 155.138.128.0/19 -j ACCEPT
iptables -A INPUT -s 216.128.176.0/20 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:b000::/38 -j ACCEPT
