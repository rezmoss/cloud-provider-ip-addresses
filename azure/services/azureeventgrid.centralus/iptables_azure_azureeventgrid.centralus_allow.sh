#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.86.56.32/27 -j ACCEPT
iptables -A INPUT -s 13.86.56.160/27 -j ACCEPT
iptables -A INPUT -s 20.37.157.128/25 -j ACCEPT
iptables -A INPUT -s 40.89.240.144/28 -j ACCEPT
iptables -A INPUT -s 52.154.57.48/28 -j ACCEPT
iptables -A INPUT -s 52.154.57.80/28 -j ACCEPT
iptables -A INPUT -s 74.249.137.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::380/121 -j ACCEPT
