#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 64.176.160.0/20 -j ACCEPT
iptables -A INPUT -s 64.177.64.0/20 -j ACCEPT
ip6tables -A INPUT -s 2a05:f480:2c00::/38 -j ACCEPT
