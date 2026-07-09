#!/bin/bash
# Aws IP Ranges
# Updated: 2026-07-09 03:13:55
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for aws

iptables -A INPUT -s 16.22.41.144/28 -j ACCEPT
iptables -A INPUT -s 16.22.41.160/27 -j ACCEPT
iptables -A INPUT -s 16.22.121.0/26 -j ACCEPT
iptables -A INPUT -s 16.22.121.64/28 -j ACCEPT
iptables -A INPUT -s 16.164.136.0/25 -j ACCEPT
iptables -A INPUT -s 100.59.224.0/25 -j ACCEPT
ip6tables -A INPUT -s 2600:1f18:1be8:8f00::/56 -j ACCEPT
ip6tables -A INPUT -s 2a05:d01a:eae:1b00::/56 -j ACCEPT
ip6tables -A INPUT -s 2a05:d025:4c1:4700::/56 -j ACCEPT
