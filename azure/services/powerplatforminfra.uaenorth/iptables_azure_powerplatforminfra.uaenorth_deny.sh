#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.38.140.32/27 -j DROP
iptables -A INPUT -s 20.38.140.64/26 -j DROP
iptables -A INPUT -s 20.38.142.120/29 -j DROP
iptables -A INPUT -s 20.46.152.152/32 -j DROP
iptables -A INPUT -s 20.46.159.47/32 -j DROP
iptables -A INPUT -s 20.216.30.131/32 -j DROP
iptables -A INPUT -s 20.233.133.16/28 -j DROP
iptables -A INPUT -s 20.233.133.32/27 -j DROP
iptables -A INPUT -s 40.119.169.241/32 -j DROP
iptables -A INPUT -s 40.119.170.52/32 -j DROP
iptables -A INPUT -s 40.119.170.60/32 -j DROP
iptables -A INPUT -s 40.119.170.178/32 -j DROP
iptables -A INPUT -s 40.119.170.180/32 -j DROP
iptables -A INPUT -s 40.120.86.160/27 -j DROP
iptables -A INPUT -s 40.120.86.192/26 -j DROP
iptables -A INPUT -s 40.120.87.56/29 -j DROP
iptables -A INPUT -s 172.164.232.140/30 -j DROP
iptables -A INPUT -s 172.164.233.0/24 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:7000::/57 -j DROP
