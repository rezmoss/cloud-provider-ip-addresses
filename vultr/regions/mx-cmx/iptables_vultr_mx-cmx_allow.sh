#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-08-02 03:16:39
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 64.177.80.0/20 -j ACCEPT
iptables -A INPUT -s 216.238.64.0/19 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:b400::/38 -j ACCEPT
