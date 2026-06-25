#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:55
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.44.104/30 -j DROP
iptables -A INPUT -s 104.28.68.14/31 -j DROP
iptables -A INPUT -s 104.28.68.16/31 -j DROP
iptables -A INPUT -s 104.28.71.14/31 -j DROP
iptables -A INPUT -s 104.28.71.16/31 -j DROP
iptables -A INPUT -s 104.28.84.39/32 -j DROP
iptables -A INPUT -s 104.28.84.40/31 -j DROP
iptables -A INPUT -s 104.28.84.42/32 -j DROP
iptables -A INPUT -s 104.28.100.35/32 -j DROP
iptables -A INPUT -s 104.28.100.36/31 -j DROP
iptables -A INPUT -s 104.28.100.38/32 -j DROP
iptables -A INPUT -s 104.28.102.35/32 -j DROP
iptables -A INPUT -s 104.28.102.36/31 -j DROP
iptables -A INPUT -s 104.28.102.38/32 -j DROP
iptables -A INPUT -s 104.28.119.8/30 -j DROP
iptables -A INPUT -s 104.28.122.8/30 -j DROP
iptables -A INPUT -s 140.248.29.4/31 -j DROP
iptables -A INPUT -s 140.248.33.54/31 -j DROP
iptables -A INPUT -s 146.75.187.22/31 -j DROP
iptables -A INPUT -s 146.75.201.32/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:4698::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:10f2::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12a0:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:2200:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:2400:e000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6001:3000::/52 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4698::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4698::/45 -j DROP
