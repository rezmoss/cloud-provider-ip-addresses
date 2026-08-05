#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:01
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.195.110.184/29 -j ACCEPT
iptables -A INPUT -s 4.198.249.36/30 -j ACCEPT
iptables -A INPUT -s 4.198.249.96/29 -j ACCEPT
iptables -A INPUT -s 13.70.79.80/30 -j ACCEPT
iptables -A INPUT -s 20.53.47.64/30 -j ACCEPT
iptables -A INPUT -s 51.56.214.240/29 -j ACCEPT
iptables -A INPUT -s 51.56.214.248/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:16::370/124 -j ACCEPT
