#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 34.2.48.0/20 -j ACCEPT
iptables -A INPUT -s 34.51.128.0/17 -j ACCEPT
iptables -A INPUT -s 34.153.46.0/23 -j ACCEPT
iptables -A INPUT -s 34.153.238.0/23 -j ACCEPT
ip6tables -A INPUT -s 2600:1900:42a0::/44 -j ACCEPT
