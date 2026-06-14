#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.199.42.232/29 -j ACCEPT
iptables -A INPUT -s 20.11.225.140/30 -j ACCEPT
iptables -A INPUT -s 20.11.225.160/29 -j ACCEPT
iptables -A INPUT -s 104.46.162.16/30 -j ACCEPT
iptables -A INPUT -s 104.46.179.240/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:207::3e0/124 -j ACCEPT
