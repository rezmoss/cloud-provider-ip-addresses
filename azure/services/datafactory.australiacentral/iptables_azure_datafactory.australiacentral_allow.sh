#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.37.228.16/28 -j ACCEPT
iptables -A INPUT -s 20.37.228.192/26 -j ACCEPT
iptables -A INPUT -s 20.37.229.0/25 -j ACCEPT
iptables -A INPUT -s 20.53.0.48/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304::440/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:402::330/124 -j ACCEPT
