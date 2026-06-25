#!/bin/bash
# Zoom IP Ranges
# Updated: 2026-06-25 03:23:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for zoom

iptables -A INPUT -s 52.84.151.0/24 -j DROP
iptables -A INPUT -s 170.114.45.0/24 -j DROP
iptables -A INPUT -s 170.114.46.0/24 -j DROP
ip6tables -A INPUT -s 2407:30c0:180::/47 -j DROP
ip6tables -A INPUT -s 2600:9000:2600::/48 -j DROP
