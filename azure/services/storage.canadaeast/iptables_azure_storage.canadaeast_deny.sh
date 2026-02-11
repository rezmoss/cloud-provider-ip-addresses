#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.192.0/24 -j DROP
iptables -A INPUT -s 20.38.121.128/25 -j DROP
iptables -A INPUT -s 20.47.41.0/24 -j DROP
iptables -A INPUT -s 20.60.142.0/23 -j DROP
iptables -A INPUT -s 20.150.1.0/25 -j DROP
iptables -A INPUT -s 20.150.40.128/25 -j DROP
iptables -A INPUT -s 20.150.113.0/24 -j DROP
iptables -A INPUT -s 20.157.161.0/24 -j DROP
iptables -A INPUT -s 20.209.64.0/23 -j DROP
iptables -A INPUT -s 40.86.232.64/28 -j DROP
iptables -A INPUT -s 40.86.232.96/28 -j DROP
iptables -A INPUT -s 40.86.232.128/28 -j DROP
iptables -A INPUT -s 40.86.232.176/28 -j DROP
iptables -A INPUT -s 40.86.232.192/28 -j DROP
iptables -A INPUT -s 52.229.80.64/27 -j DROP
iptables -A INPUT -s 52.239.164.128/26 -j DROP
iptables -A INPUT -s 52.239.190.0/25 -j DROP
iptables -A INPUT -s 135.130.50.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:1006::/48 -j DROP
