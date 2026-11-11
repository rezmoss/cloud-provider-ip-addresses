#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.51.36.160/27 -j DROP
iptables -A INPUT -s 20.69.4.224/28 -j DROP
iptables -A INPUT -s 20.69.4.240/30 -j DROP
iptables -A INPUT -s 48.194.140.0/27 -j DROP
iptables -A INPUT -s 52.148.44.160/28 -j DROP
iptables -A INPUT -s 52.148.46.0/28 -j DROP
iptables -A INPUT -s 52.150.139.76/31 -j DROP
iptables -A INPUT -s 52.150.139.96/30 -j DROP
iptables -A INPUT -s 52.150.139.112/28 -j DROP
iptables -A INPUT -s 52.150.139.128/28 -j DROP
iptables -A INPUT -s 52.150.139.160/27 -j DROP
iptables -A INPUT -s 128.24.203.128/26 -j DROP
iptables -A INPUT -s 172.132.59.174/31 -j DROP
iptables -A INPUT -s 172.132.59.180/30 -j DROP
iptables -A INPUT -s 172.132.60.0/27 -j DROP
iptables -A INPUT -s 172.132.60.32/29 -j DROP
ip6tables -A INPUT -s 2603:1030:b04::620/123 -j DROP
ip6tables -A INPUT -s 2603:1030:b04::640/122 -j DROP
