#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-14 03:22:17
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 16.63.10.60/32 -j ACCEPT
iptables -A INPUT -s 16.63.53.128/25 -j ACCEPT
iptables -A INPUT -s 16.63.53.224/28 -j ACCEPT
iptables -A INPUT -s 16.63.53.240/28 -j ACCEPT
iptables -A INPUT -s 16.63.86.27/32 -j ACCEPT
iptables -A INPUT -s 16.63.133.73/32 -j ACCEPT
iptables -A INPUT -s 16.63.153.19/32 -j ACCEPT
iptables -A INPUT -s 16.63.156.232/32 -j ACCEPT
iptables -A INPUT -s 16.63.192.113/32 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3230::/64 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3230:2::/64 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3230:4::/64 -j ACCEPT
