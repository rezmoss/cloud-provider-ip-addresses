#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.43.96/27 -j DROP
iptables -A INPUT -s 68.221.81.0/27 -j DROP
iptables -A INPUT -s 158.158.134.196/30 -j DROP
iptables -A INPUT -s 158.158.134.200/31 -j DROP
iptables -A INPUT -s 158.158.134.202/32 -j DROP
iptables -A INPUT -s 158.158.134.208/28 -j DROP
iptables -A INPUT -s 158.158.134.224/27 -j DROP
ip6tables -A INPUT -s 2603:1020:1403::200/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:7::4dd/128 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:7::4de/127 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:7::534/126 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:7::570/124 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:7::580/123 -j DROP
