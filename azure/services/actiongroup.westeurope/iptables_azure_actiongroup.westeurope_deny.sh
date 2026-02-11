#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.109.132/30 -j DROP
iptables -A INPUT -s 20.105.215.20/31 -j DROP
iptables -A INPUT -s 172.201.232.60/30 -j DROP
ip6tables -A INPUT -s 2603:1020:206:b::fc/126 -j DROP
ip6tables -A INPUT -s 2603:1020:206:402::178/125 -j DROP
ip6tables -A INPUT -s 2603:1020:206:403::78/125 -j DROP
