#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.49.113.32/27 -j DROP
iptables -A INPUT -s 20.49.113.128/25 -j DROP
iptables -A INPUT -s 20.125.171.160/27 -j DROP
iptables -A INPUT -s 20.125.203.160/27 -j DROP
iptables -A INPUT -s 23.96.222.45/32 -j DROP
iptables -A INPUT -s 23.96.223.89/32 -j DROP
iptables -A INPUT -s 52.162.111.64/27 -j DROP
iptables -A INPUT -s 157.55.253.43/32 -j DROP
ip6tables -A INPUT -s 2603:1030:608:402::300/123 -j DROP
ip6tables -A INPUT -s 2603:1030:608:800::e0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:608:c00::e0/123 -j DROP
