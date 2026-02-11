#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.47.57.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.106.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.216.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.18.128/25 -j ACCEPT
iptables -A INPUT -s 20.150.43.0/25 -j ACCEPT
iptables -A INPUT -s 20.150.106.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.136.0/24 -j ACCEPT
iptables -A INPUT -s 52.239.135.192/26 -j ACCEPT
iptables -A INPUT -s 52.239.187.128/25 -j ACCEPT
iptables -A INPUT -s 104.211.168.16/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:807::/48 -j ACCEPT
