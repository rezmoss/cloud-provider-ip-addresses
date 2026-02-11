#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.28.85/32 -j DROP
iptables -A INPUT -s 104.28.28.86/32 -j DROP
iptables -A INPUT -s 104.28.29.65/32 -j DROP
iptables -A INPUT -s 104.28.29.66/32 -j DROP
iptables -A INPUT -s 104.28.35.72/32 -j DROP
iptables -A INPUT -s 104.28.35.73/32 -j DROP
iptables -A INPUT -s 104.28.90.68/32 -j DROP
iptables -A INPUT -s 104.28.90.69/32 -j DROP
iptables -A INPUT -s 104.28.125.72/32 -j DROP
iptables -A INPUT -s 104.28.125.73/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4e10::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1972::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4e10::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4e10::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:120::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1a0::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4cc0::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6800::/52 -j DROP
iptables -A INPUT -s 140.248.11.2/31 -j DROP
iptables -A INPUT -s 146.75.190.12/31 -j DROP
iptables -A INPUT -s 146.75.216.2/31 -j DROP
iptables -A INPUT -s 146.75.219.2/31 -j DROP
