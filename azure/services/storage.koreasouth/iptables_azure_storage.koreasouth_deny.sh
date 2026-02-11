#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.47.47.0/24 -j DROP
iptables -A INPUT -s 20.60.45.0/24 -j DROP
iptables -A INPUT -s 20.60.202.0/23 -j DROP
iptables -A INPUT -s 20.150.14.0/23 -j DROP
iptables -A INPUT -s 20.153.91.0/24 -j DROP
iptables -A INPUT -s 20.157.137.0/24 -j DROP
iptables -A INPUT -s 52.231.168.64/27 -j DROP
iptables -A INPUT -s 52.231.168.112/28 -j DROP
iptables -A INPUT -s 52.231.168.128/28 -j DROP
iptables -A INPUT -s 52.231.208.16/28 -j DROP
iptables -A INPUT -s 52.231.208.32/28 -j DROP
iptables -A INPUT -s 52.239.165.0/26 -j DROP
iptables -A INPUT -s 52.239.165.160/27 -j DROP
iptables -A INPUT -s 52.239.190.192/26 -j DROP
iptables -A INPUT -s 52.239.204.0/24 -j DROP
ip6tables -A INPUT -s 2603:1040:e06::/48 -j DROP
