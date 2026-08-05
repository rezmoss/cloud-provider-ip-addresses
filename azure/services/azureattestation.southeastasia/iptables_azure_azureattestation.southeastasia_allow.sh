#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:11:53
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.145.10.168/29 -j ACCEPT
iptables -A INPUT -s 4.146.1.68/30 -j ACCEPT
iptables -A INPUT -s 4.146.1.96/29 -j ACCEPT
iptables -A INPUT -s 4.193.1.232/29 -j ACCEPT
iptables -A INPUT -s 4.193.2.0/30 -j ACCEPT
iptables -A INPUT -s 23.98.109.52/30 -j ACCEPT
iptables -A INPUT -s 40.78.239.116/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1e::40/124 -j ACCEPT
