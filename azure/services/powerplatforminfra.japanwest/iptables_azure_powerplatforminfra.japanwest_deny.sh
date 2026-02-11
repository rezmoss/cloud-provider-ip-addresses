#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.190.132.160/28 -j DROP
iptables -A INPUT -s 4.190.132.176/29 -j DROP
iptables -A INPUT -s 4.190.224.128/25 -j DROP
iptables -A INPUT -s 4.190.225.0/25 -j DROP
iptables -A INPUT -s 4.190.234.44/30 -j DROP
iptables -A INPUT -s 4.190.234.64/26 -j DROP
iptables -A INPUT -s 20.189.193.32/27 -j DROP
iptables -A INPUT -s 20.189.193.64/26 -j DROP
iptables -A INPUT -s 20.189.193.168/29 -j DROP
iptables -A INPUT -s 20.189.225.72/29 -j DROP
iptables -A INPUT -s 20.210.139.64/32 -j DROP
iptables -A INPUT -s 40.80.62.96/27 -j DROP
iptables -A INPUT -s 40.80.63.0/25 -j DROP
iptables -A INPUT -s 40.80.63.128/28 -j DROP
iptables -A INPUT -s 40.81.181.190/32 -j DROP
iptables -A INPUT -s 40.81.181.212/32 -j DROP
iptables -A INPUT -s 40.81.181.214/32 -j DROP
iptables -A INPUT -s 40.81.182.117/32 -j DROP
iptables -A INPUT -s 40.81.182.124/32 -j DROP
iptables -A INPUT -s 40.81.186.128/32 -j DROP
iptables -A INPUT -s 40.81.188.107/32 -j DROP
iptables -A INPUT -s 40.81.189.52/32 -j DROP
iptables -A INPUT -s 40.81.190.97/32 -j DROP
iptables -A INPUT -s 52.175.150.250/32 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:3800::/57 -j DROP
