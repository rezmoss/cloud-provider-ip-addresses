#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.151.0/24 -j DROP
iptables -A INPUT -s 20.33.187.0/24 -j DROP
iptables -A INPUT -s 20.38.114.0/25 -j DROP
iptables -A INPUT -s 20.47.40.0/24 -j DROP
iptables -A INPUT -s 20.60.42.0/23 -j DROP
iptables -A INPUT -s 20.60.242.0/23 -j DROP
iptables -A INPUT -s 20.150.16.0/24 -j DROP
iptables -A INPUT -s 20.150.31.0/24 -j DROP
iptables -A INPUT -s 20.150.71.0/24 -j DROP
iptables -A INPUT -s 20.150.100.0/24 -j DROP
iptables -A INPUT -s 20.153.15.0/24 -j DROP
iptables -A INPUT -s 20.157.52.0/24 -j DROP
iptables -A INPUT -s 20.157.148.0/24 -j DROP
iptables -A INPUT -s 20.209.70.0/23 -j DROP
iptables -A INPUT -s 20.209.168.0/23 -j DROP
iptables -A INPUT -s 40.85.232.64/28 -j DROP
iptables -A INPUT -s 40.85.232.96/28 -j DROP
iptables -A INPUT -s 40.85.232.144/28 -j DROP
iptables -A INPUT -s 40.85.235.32/27 -j DROP
iptables -A INPUT -s 40.85.235.80/28 -j DROP
iptables -A INPUT -s 40.85.235.96/28 -j DROP
iptables -A INPUT -s 52.239.148.64/26 -j DROP
iptables -A INPUT -s 52.239.189.0/24 -j DROP
iptables -A INPUT -s 57.150.54.0/23 -j DROP
iptables -A INPUT -s 135.130.52.0/23 -j DROP
iptables -A INPUT -s 135.130.250.0/23 -j DROP
iptables -A INPUT -s 145.190.132.0/24 -j DROP
ip6tables -A INPUT -s 2603:1030:f08::/48 -j DROP
