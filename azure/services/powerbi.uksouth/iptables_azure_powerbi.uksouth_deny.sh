#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.26.18.114/31 -j DROP
iptables -A INPUT -s 20.26.18.120/30 -j DROP
iptables -A INPUT -s 20.90.131.116/30 -j DROP
iptables -A INPUT -s 20.90.132.64/28 -j DROP
iptables -A INPUT -s 51.104.25.140/31 -j DROP
iptables -A INPUT -s 51.104.25.152/30 -j DROP
iptables -A INPUT -s 51.104.25.176/28 -j DROP
iptables -A INPUT -s 51.104.25.192/29 -j DROP
iptables -A INPUT -s 51.104.27.0/26 -j DROP
iptables -A INPUT -s 74.177.72.32/28 -j DROP
iptables -A INPUT -s 74.177.108.64/26 -j DROP
iptables -A INPUT -s 131.145.145.192/27 -j DROP
iptables -A INPUT -s 172.165.73.32/27 -j DROP
iptables -A INPUT -s 172.187.71.96/27 -j DROP
ip6tables -A INPUT -s 2603:1020:705::/122 -j DROP
ip6tables -A INPUT -s 2603:1020:705::40/123 -j DROP
ip6tables -A INPUT -s 2603:1020:705:1::5e0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:705:1::600/122 -j DROP
