#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.106.224/27 -j ACCEPT
iptables -A INPUT -s 20.53.50.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:1::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:402::170/125 -j ACCEPT
