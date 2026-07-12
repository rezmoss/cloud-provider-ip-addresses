#!/bin/bash
# Rackspace IP Ranges
# Updated: 2026-07-12 03:18:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for rackspace

iptables -A INPUT -s 72.21.36.0/22 -j DROP
iptables -A INPUT -s 147.75.24.0/22 -j DROP
iptables -A INPUT -s 159.135.80.0/20 -j DROP
iptables -A INPUT -s 159.135.128.0/18 -j DROP
iptables -A INPUT -s 185.16.216.0/22 -j DROP
iptables -A INPUT -s 185.205.104.0/22 -j DROP
iptables -A INPUT -s 192.68.42.0/24 -j DROP
ip6tables -A INPUT -s 2a0b:440::/32 -j DROP
