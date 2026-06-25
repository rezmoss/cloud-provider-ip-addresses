#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.30.104/31 -j DROP
iptables -A INPUT -s 104.28.30.106/32 -j DROP
iptables -A INPUT -s 104.28.40.99/32 -j DROP
iptables -A INPUT -s 104.28.40.100/31 -j DROP
iptables -A INPUT -s 104.28.53.36/31 -j DROP
iptables -A INPUT -s 104.28.53.38/32 -j DROP
iptables -A INPUT -s 104.28.86.65/32 -j DROP
iptables -A INPUT -s 104.28.86.66/31 -j DROP
iptables -A INPUT -s 104.28.89.36/31 -j DROP
iptables -A INPUT -s 104.28.89.38/32 -j DROP
iptables -A INPUT -s 140.248.40.80/31 -j DROP
iptables -A INPUT -s 146.75.168.94/31 -j DROP
iptables -A INPUT -s 146.75.174.68/31 -j DROP
iptables -A INPUT -s 146.75.185.94/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:37d0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1664::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1301:d000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1602:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e01:c000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7402:3000::/52 -j DROP
ip6tables -A INPUT -s 2a09:bac2:37d0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:37d0::/45 -j DROP
