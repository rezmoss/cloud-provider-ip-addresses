#!/bin/bash
# Baidu IP Ranges
# Updated: 2026-07-12 03:46:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for baidu

iptables -A INPUT -s 45.113.192.0/23 -j DROP
iptables -A INPUT -s 45.113.194.0/24 -j DROP
iptables -A INPUT -s 103.235.44.0/22 -j DROP
iptables -A INPUT -s 104.193.88.0/23 -j DROP
iptables -A INPUT -s 104.193.90.0/24 -j DROP
iptables -A INPUT -s 154.85.32.0/21 -j DROP
iptables -A INPUT -s 154.85.40.0/22 -j DROP
iptables -A INPUT -s 154.85.44.0/23 -j DROP
iptables -A INPUT -s 154.85.48.0/20 -j DROP
iptables -A INPUT -s 156.240.112.0/20 -j DROP
iptables -A INPUT -s 180.76.0.0/20 -j DROP
iptables -A INPUT -s 182.61.160.0/19 -j DROP
iptables -A INPUT -s 185.10.104.0/24 -j DROP
iptables -A INPUT -s 202.46.48.0/20 -j DROP
ip6tables -A INPUT -s 2402:2b40:7000::/36 -j DROP
ip6tables -A INPUT -s 2402:2b40:8000::/36 -j DROP
