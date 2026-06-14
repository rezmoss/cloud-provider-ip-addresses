#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.228.16/28 -j DROP
iptables -A INPUT -s 20.37.228.192/26 -j DROP
iptables -A INPUT -s 20.37.229.0/25 -j DROP
iptables -A INPUT -s 20.53.0.48/28 -j DROP
ip6tables -A INPUT -s 2603:1010:304::440/122 -j DROP
ip6tables -A INPUT -s 2603:1010:304::500/121 -j DROP
ip6tables -A INPUT -s 2603:1010:304:402::330/124 -j DROP
