#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.106.64/30 -j ACCEPT
iptables -A INPUT -s 20.53.48.40/29 -j ACCEPT
iptables -A INPUT -s 20.53.49.96/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304::100/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304::108/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304::2a0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:402::80/125 -j ACCEPT
