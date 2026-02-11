#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 208.72.152.0/22 -j ACCEPT
iptables -A INPUT -s 208.83.232.0/21 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:c000::/38 -j ACCEPT
