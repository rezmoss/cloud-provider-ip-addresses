#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 208.72.152.0/22 -j ACCEPT
iptables -A INPUT -s 208.83.232.0/21 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:c000::/38 -j ACCEPT
