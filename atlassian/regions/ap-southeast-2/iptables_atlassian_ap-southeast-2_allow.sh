#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-25 03:23:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 13.236.8.224/28 -j ACCEPT
iptables -A INPUT -s 104.192.143.224/27 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3208:3::/64 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3208:4::/63 -j ACCEPT
ip6tables -A INPUT -s 2406:da1c:1e0:a204::/63 -j ACCEPT
ip6tables -A INPUT -s 2406:da1c:1e0:a206::/64 -j ACCEPT
