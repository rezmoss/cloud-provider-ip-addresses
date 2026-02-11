#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.28.87/32 -j DROP
iptables -A INPUT -s 104.28.28.88/32 -j DROP
iptables -A INPUT -s 104.28.29.67/32 -j DROP
iptables -A INPUT -s 104.28.29.68/32 -j DROP
iptables -A INPUT -s 104.28.35.74/32 -j DROP
iptables -A INPUT -s 104.28.35.75/32 -j DROP
iptables -A INPUT -s 104.28.90.70/32 -j DROP
iptables -A INPUT -s 104.28.90.71/32 -j DROP
iptables -A INPUT -s 104.28.125.74/32 -j DROP
iptables -A INPUT -s 104.28.125.75/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4e28::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:432::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4e28::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4e28::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:120:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1a0:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4cc0:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6800:3000::/52 -j DROP
iptables -A INPUT -s 140.248.11.8/31 -j DROP
iptables -A INPUT -s 146.75.190.18/31 -j DROP
iptables -A INPUT -s 146.75.216.8/31 -j DROP
iptables -A INPUT -s 146.75.219.8/31 -j DROP
