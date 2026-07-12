#!/bin/bash
# Backblaze IP Ranges
# Updated: 2026-07-12 03:46:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for backblaze

iptables -A INPUT -s 45.11.36.0/22 -j DROP
iptables -A INPUT -s 104.153.232.0/22 -j DROP
iptables -A INPUT -s 104.153.236.0/23 -j DROP
iptables -A INPUT -s 104.153.238.0/24 -j DROP
iptables -A INPUT -s 149.137.128.0/21 -j DROP
iptables -A INPUT -s 149.137.136.0/22 -j DROP
iptables -A INPUT -s 149.137.140.0/23 -j DROP
iptables -A INPUT -s 149.137.142.0/24 -j DROP
iptables -A INPUT -s 206.190.208.0/21 -j DROP
ip6tables -A INPUT -s 2605:72c0:100::/45 -j DROP
ip6tables -A INPUT -s 2605:72c0:1fc::/46 -j DROP
ip6tables -A INPUT -s 2605:72c0:200::/45 -j DROP
ip6tables -A INPUT -s 2605:72c0:208::/47 -j DROP
ip6tables -A INPUT -s 2605:72c0:20a::/48 -j DROP
ip6tables -A INPUT -s 2605:72c0:2fc::/46 -j DROP
ip6tables -A INPUT -s 2605:72c0:400::/45 -j DROP
ip6tables -A INPUT -s 2605:72c0:4fc::/46 -j DROP
ip6tables -A INPUT -s 2605:72c0:500::/45 -j DROP
ip6tables -A INPUT -s 2605:72c0:5fc::/46 -j DROP
ip6tables -A INPUT -s 2605:72c0:600::/45 -j DROP
ip6tables -A INPUT -s 2605:72c0:6fc::/46 -j DROP
ip6tables -A INPUT -s 2605:72c0:700::/45 -j DROP
ip6tables -A INPUT -s 2605:72c0:800::/45 -j DROP
ip6tables -A INPUT -s 2605:72c0:8fc::/46 -j DROP
