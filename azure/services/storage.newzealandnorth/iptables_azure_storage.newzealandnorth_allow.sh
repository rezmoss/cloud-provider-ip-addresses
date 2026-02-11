#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.33.190.0/24 -j ACCEPT
iptables -A INPUT -s 20.33.196.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.115.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.116.0/23 -j ACCEPT
iptables -A INPUT -s 20.153.23.0/24 -j ACCEPT
iptables -A INPUT -s 20.209.246.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.128.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:503::/48 -j ACCEPT
