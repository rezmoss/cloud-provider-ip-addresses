#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 67.219.96.0/20 -j ACCEPT
iptables -A INPUT -s 139.84.192.0/20 -j ACCEPT
ip6tables -A INPUT -s 2401:c080:2000::/38 -j ACCEPT
