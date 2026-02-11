#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 34.2.32.0/20 -j ACCEPT
iptables -A INPUT -s 34.37.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.128.46.0/23 -j ACCEPT
iptables -A INPUT -s 34.128.62.0/23 -j ACCEPT
ip6tables -A INPUT -s 2600:1900:4280::/44 -j ACCEPT
