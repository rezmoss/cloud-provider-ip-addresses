#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.37.224.122/31 -j ACCEPT
iptables -A INPUT -s 20.37.224.124/30 -j ACCEPT
iptables -A INPUT -s 20.37.224.208/29 -j ACCEPT
iptables -A INPUT -s 20.53.49.108/30 -j ACCEPT
iptables -A INPUT -s 20.53.53.192/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304::620/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304::640/122 -j ACCEPT
