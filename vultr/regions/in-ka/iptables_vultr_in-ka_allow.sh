#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 64.176.96.0/19 -j ACCEPT
iptables -A INPUT -s 139.84.128.0/19 -j ACCEPT
iptables -A INPUT -s 139.84.208.0/20 -j ACCEPT
ip6tables -A INPUT -s 2401:c080:3000::/38 -j ACCEPT
