#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.232.28.24/30 -j ACCEPT
iptables -A INPUT -s 9.235.70.112/29 -j ACCEPT
iptables -A INPUT -s 9.235.188.108/30 -j ACCEPT
iptables -A INPUT -s 9.235.190.232/29 -j ACCEPT
iptables -A INPUT -s 9.235.245.180/30 -j ACCEPT
iptables -A INPUT -s 9.235.245.184/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204::5e0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:a::380/124 -j ACCEPT
