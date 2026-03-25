#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.153.19.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.20.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.194.0/23 -j ACCEPT
iptables -A INPUT -s 57.150.196.0/23 -j ACCEPT
iptables -A INPUT -s 57.150.198.0/24 -j ACCEPT
iptables -A INPUT -s 57.163.14.0/23 -j ACCEPT
iptables -A INPUT -s 145.190.157.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1503::/48 -j ACCEPT
