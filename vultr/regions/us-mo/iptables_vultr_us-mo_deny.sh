#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 66.245.208.0/23 -j DROP
iptables -A INPUT -s 108.61.125.0/24 -j DROP
iptables -A INPUT -s 108.61.232.0/24 -j DROP
iptables -A INPUT -s 173.199.65.0/24 -j DROP
iptables -A INPUT -s 216.128.160.0/21 -j DROP
ip6tables -A INPUT -s 2001:19f0:8800::/38 -j DROP
ip6tables -A INPUT -s 2001:19f0:9800::/38 -j DROP
