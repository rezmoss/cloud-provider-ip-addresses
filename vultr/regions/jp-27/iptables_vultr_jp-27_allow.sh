#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-07-03 03:18:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 64.176.32.0/19 -j ACCEPT
iptables -A INPUT -s 66.245.216.0/21 -j ACCEPT
ip6tables -A INPUT -s 2401:c080:3800::/38 -j ACCEPT
