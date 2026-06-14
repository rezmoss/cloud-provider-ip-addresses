#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.145.200.0/22 -j ACCEPT
iptables -A INPUT -s 4.145.204.0/24 -j ACCEPT
iptables -A INPUT -s 4.193.6.0/23 -j ACCEPT
iptables -A INPUT -s 20.43.131.128/25 -j ACCEPT
iptables -A INPUT -s 20.43.165.144/28 -j ACCEPT
iptables -A INPUT -s 20.43.172.128/27 -j ACCEPT
iptables -A INPUT -s 20.44.205.112/28 -j ACCEPT
iptables -A INPUT -s 57.155.33.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1::380/121 -j ACCEPT
