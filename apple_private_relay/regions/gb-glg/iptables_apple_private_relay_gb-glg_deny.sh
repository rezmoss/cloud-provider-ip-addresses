#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.30.155/32 -j DROP
iptables -A INPUT -s 104.28.30.156/32 -j DROP
iptables -A INPUT -s 104.28.40.156/32 -j DROP
iptables -A INPUT -s 104.28.40.157/32 -j DROP
iptables -A INPUT -s 104.28.53.69/32 -j DROP
iptables -A INPUT -s 104.28.53.70/32 -j DROP
iptables -A INPUT -s 104.28.86.122/32 -j DROP
iptables -A INPUT -s 104.28.86.123/32 -j DROP
iptables -A INPUT -s 104.28.89.93/32 -j DROP
iptables -A INPUT -s 104.28.89.94/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3790::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:25f::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3790::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3790::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1300:e000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1601:4000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4e00:d000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7401:4000::/52 -j DROP
iptables -A INPUT -s 140.248.40.50/31 -j DROP
iptables -A INPUT -s 146.75.168.64/31 -j DROP
iptables -A INPUT -s 146.75.174.38/31 -j DROP
iptables -A INPUT -s 146.75.185.64/31 -j DROP
