#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.148.0/24 -j DROP
iptables -A INPUT -s 20.33.168.0/24 -j DROP
iptables -A INPUT -s 20.33.234.0/24 -j DROP
iptables -A INPUT -s 20.38.106.0/23 -j DROP
iptables -A INPUT -s 20.47.11.0/24 -j DROP
iptables -A INPUT -s 20.47.34.0/24 -j DROP
iptables -A INPUT -s 20.60.17.0/24 -j DROP
iptables -A INPUT -s 20.60.166.0/23 -j DROP
iptables -A INPUT -s 20.150.18.0/25 -j DROP
iptables -A INPUT -s 20.150.40.0/25 -j DROP
iptables -A INPUT -s 20.150.41.0/24 -j DROP
iptables -A INPUT -s 20.150.69.0/24 -j DROP
iptables -A INPUT -s 20.153.83.0/24 -j DROP
iptables -A INPUT -s 20.157.157.0/24 -j DROP
iptables -A INPUT -s 20.157.182.0/24 -j DROP
iptables -A INPUT -s 20.157.246.0/24 -j DROP
iptables -A INPUT -s 20.209.6.0/23 -j DROP
iptables -A INPUT -s 20.209.30.0/23 -j DROP
iptables -A INPUT -s 20.209.88.0/23 -j DROP
iptables -A INPUT -s 20.209.128.0/23 -j DROP
iptables -A INPUT -s 20.209.158.0/23 -j DROP
iptables -A INPUT -s 20.209.240.0/23 -j DROP
iptables -A INPUT -s 51.140.16.16/28 -j DROP
iptables -A INPUT -s 51.140.16.32/28 -j DROP
iptables -A INPUT -s 51.140.168.64/27 -j DROP
iptables -A INPUT -s 51.140.168.112/28 -j DROP
iptables -A INPUT -s 51.140.168.128/28 -j DROP
iptables -A INPUT -s 51.141.128.32/27 -j DROP
iptables -A INPUT -s 51.141.129.64/26 -j DROP
iptables -A INPUT -s 51.141.130.0/25 -j DROP
iptables -A INPUT -s 52.239.187.0/25 -j DROP
iptables -A INPUT -s 52.239.231.0/24 -j DROP
iptables -A INPUT -s 57.150.236.0/23 -j DROP
iptables -A INPUT -s 135.130.130.0/23 -j DROP
ip6tables -A INPUT -s 2603:1020:706::/48 -j DROP
