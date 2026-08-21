#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-08-21 02:39:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 64.177.96.0/20 -j ACCEPT
iptables -A INPUT -s 192.0.2.0/24 -j ACCEPT
iptables -A INPUT -s 198.51.100.0/24 -j ACCEPT
iptables -A INPUT -s 203.0.113.0/24 -j ACCEPT
