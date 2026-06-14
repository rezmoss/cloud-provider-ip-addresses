#!/bin/bash
# Zoom IP Ranges
# Updated: 2026-06-14 03:22:16
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for zoom

iptables -A INPUT -s 52.84.151.0/24 -j ACCEPT
iptables -A INPUT -s 170.114.45.0/24 -j ACCEPT
iptables -A INPUT -s 170.114.46.0/24 -j ACCEPT
ip6tables -A INPUT -s 2407:30c0:180::/48 -j ACCEPT
ip6tables -A INPUT -s 2407:30c0:181::/48 -j ACCEPT
ip6tables -A INPUT -s 2600:9000:2600::/48 -j ACCEPT
