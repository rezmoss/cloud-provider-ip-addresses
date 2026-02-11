#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 8.228.64.0/18 -j DROP
iptables -A INPUT -s 34.4.32.0/20 -j DROP
iptables -A INPUT -s 34.11.0.0/17 -j DROP
iptables -A INPUT -s 34.21.0.0/17 -j DROP
iptables -A INPUT -s 34.48.0.0/16 -j DROP
iptables -A INPUT -s 34.85.128.0/17 -j DROP
iptables -A INPUT -s 34.86.0.0/16 -j DROP
iptables -A INPUT -s 34.104.60.0/23 -j DROP
iptables -A INPUT -s 34.104.124.0/23 -j DROP
iptables -A INPUT -s 34.118.252.0/23 -j DROP
iptables -A INPUT -s 34.124.60.0/23 -j DROP
iptables -A INPUT -s 34.127.188.0/23 -j DROP
iptables -A INPUT -s 34.145.128.0/17 -j DROP
iptables -A INPUT -s 34.150.128.0/17 -j DROP
iptables -A INPUT -s 34.157.0.0/21 -j DROP
iptables -A INPUT -s 34.157.16.0/20 -j DROP
iptables -A INPUT -s 34.157.128.0/21 -j DROP
iptables -A INPUT -s 34.157.144.0/20 -j DROP
iptables -A INPUT -s 34.181.128.0/17 -j DROP
iptables -A INPUT -s 34.182.128.0/17 -j DROP
iptables -A INPUT -s 34.183.12.0/22 -j DROP
iptables -A INPUT -s 34.183.34.0/23 -j DROP
iptables -A INPUT -s 34.184.12.0/22 -j DROP
iptables -A INPUT -s 34.184.32.0/23 -j DROP
iptables -A INPUT -s 34.186.32.0/19 -j DROP
iptables -A INPUT -s 34.186.64.0/18 -j DROP
iptables -A INPUT -s 35.186.160.0/19 -j DROP
iptables -A INPUT -s 35.188.224.0/19 -j DROP
iptables -A INPUT -s 35.194.64.0/19 -j DROP
iptables -A INPUT -s 35.199.0.0/18 -j DROP
iptables -A INPUT -s 35.212.0.0/17 -j DROP
iptables -A INPUT -s 35.220.60.0/22 -j DROP
iptables -A INPUT -s 35.221.0.0/18 -j DROP
iptables -A INPUT -s 35.230.160.0/19 -j DROP
iptables -A INPUT -s 35.234.176.0/20 -j DROP
iptables -A INPUT -s 35.236.192.0/18 -j DROP
iptables -A INPUT -s 35.242.60.0/22 -j DROP
iptables -A INPUT -s 35.243.40.0/21 -j DROP
iptables -A INPUT -s 35.245.0.0/16 -j DROP
iptables -A INPUT -s 136.107.0.0/16 -j DROP
ip6tables -A INPUT -s 2600:1900:4090::/44 -j DROP
