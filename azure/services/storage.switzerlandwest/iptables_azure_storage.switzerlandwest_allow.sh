#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-08 00:40:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.47.26.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.176.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.55.0/24 -j ACCEPT
iptables -A INPUT -s 20.150.116.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.133.0/24 -j ACCEPT
iptables -A INPUT -s 52.239.250.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.22.0/24 -j ACCEPT
iptables -A INPUT -s 145.190.175.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b05::/48 -j ACCEPT
