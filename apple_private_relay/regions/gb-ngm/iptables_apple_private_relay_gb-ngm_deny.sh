#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.30.88/32 -j DROP
iptables -A INPUT -s 104.28.30.89/32 -j DROP
iptables -A INPUT -s 104.28.40.83/32 -j DROP
iptables -A INPUT -s 104.28.40.84/32 -j DROP
iptables -A INPUT -s 104.28.53.22/32 -j DROP
iptables -A INPUT -s 104.28.53.23/32 -j DROP
iptables -A INPUT -s 104.28.86.49/32 -j DROP
iptables -A INPUT -s 104.28.86.50/32 -j DROP
iptables -A INPUT -s 104.28.89.20/32 -j DROP
iptables -A INPUT -s 104.28.89.21/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:37e0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:855::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:37e0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:37e0::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1301:f000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1602:5000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e01:e000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7402:5000::/52 -j DROP
iptables -A INPUT -s 140.248.40.84/31 -j DROP
iptables -A INPUT -s 146.75.168.98/31 -j DROP
iptables -A INPUT -s 146.75.174.72/31 -j DROP
iptables -A INPUT -s 146.75.185.98/31 -j DROP
