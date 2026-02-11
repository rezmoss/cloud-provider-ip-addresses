#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.33.239.0/24 -j ACCEPT
iptables -A INPUT -s 20.33.245.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.117.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.120.0/22 -j ACCEPT
iptables -A INPUT -s 135.130.188.0/23 -j ACCEPT
iptables -A INPUT -s 145.190.128.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:101::/48 -j ACCEPT
