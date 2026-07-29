#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.83.244/30 -j ACCEPT
iptables -A INPUT -s 20.99.35.216/29 -j ACCEPT
iptables -A INPUT -s 20.99.36.96/30 -j ACCEPT
iptables -A INPUT -s 20.99.39.52/30 -j ACCEPT
iptables -A INPUT -s 20.99.39.56/29 -j ACCEPT
iptables -A INPUT -s 40.67.52.116/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104::7a0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:6::350/124 -j ACCEPT
