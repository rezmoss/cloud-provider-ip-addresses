#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 34.65.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.104.110.0/23 -j ACCEPT
iptables -A INPUT -s 34.124.46.0/23 -j ACCEPT
iptables -A INPUT -s 34.158.16.0/20 -j ACCEPT
iptables -A INPUT -s 35.216.128.0/17 -j ACCEPT
iptables -A INPUT -s 35.220.44.0/24 -j ACCEPT
iptables -A INPUT -s 35.235.216.0/21 -j ACCEPT
iptables -A INPUT -s 35.242.44.0/24 -j ACCEPT
ip6tables -A INPUT -s 2600:1900:4160::/44 -j ACCEPT
