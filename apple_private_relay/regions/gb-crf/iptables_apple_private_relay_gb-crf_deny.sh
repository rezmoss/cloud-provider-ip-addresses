#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.40.112/32 -j DROP
iptables -A INPUT -s 104.28.40.113/32 -j DROP
iptables -A INPUT -s 104.28.42.108/32 -j DROP
iptables -A INPUT -s 104.28.42.109/32 -j DROP
iptables -A INPUT -s 104.28.53.49/32 -j DROP
iptables -A INPUT -s 104.28.53.50/32 -j DROP
iptables -A INPUT -s 104.28.86.78/32 -j DROP
iptables -A INPUT -s 104.28.86.79/32 -j DROP
iptables -A INPUT -s 104.28.89.49/32 -j DROP
iptables -A INPUT -s 104.28.89.50/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3770::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:c0c::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3770::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3770::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1300:8000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1600:e000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e00:7000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7400:e000::/52 -j DROP
iptables -A INPUT -s 140.248.40.38/31 -j DROP
iptables -A INPUT -s 146.75.168.52/31 -j DROP
iptables -A INPUT -s 146.75.174.26/31 -j DROP
iptables -A INPUT -s 146.75.185.52/31 -j DROP
