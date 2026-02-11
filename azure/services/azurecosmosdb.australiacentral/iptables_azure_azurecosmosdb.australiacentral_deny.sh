#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.36.106.0/26 -j DROP
iptables -A INPUT -s 20.37.228.32/27 -j DROP
iptables -A INPUT -s 20.38.185.29/32 -j DROP
iptables -A INPUT -s 20.39.65.58/32 -j DROP
iptables -A INPUT -s 20.39.65.140/32 -j DROP
iptables -A INPUT -s 20.213.224.128/26 -j DROP
iptables -A INPUT -s 20.213.225.192/26 -j DROP
iptables -A INPUT -s 20.213.226.0/25 -j DROP
ip6tables -A INPUT -s 2603:1010:304:2::4a0/123 -j DROP
ip6tables -A INPUT -s 2603:1010:304:402::c0/122 -j DROP
