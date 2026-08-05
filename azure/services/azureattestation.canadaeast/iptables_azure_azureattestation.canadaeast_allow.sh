#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.239.0.248/29 -j ACCEPT
iptables -A INPUT -s 4.239.1.96/30 -j ACCEPT
iptables -A INPUT -s 20.200.5.104/29 -j ACCEPT
iptables -A INPUT -s 40.69.111.116/30 -j ACCEPT
iptables -A INPUT -s 40.89.23.44/30 -j ACCEPT
iptables -A INPUT -s 145.191.155.244/30 -j ACCEPT
iptables -A INPUT -s 145.191.155.248/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:3::1e0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:f::3f0/124 -j ACCEPT
