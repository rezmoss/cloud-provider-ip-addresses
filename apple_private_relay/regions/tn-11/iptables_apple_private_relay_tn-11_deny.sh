#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.184/32 -j DROP
iptables -A INPUT -s 104.28.34.185/32 -j DROP
iptables -A INPUT -s 104.28.60.217/32 -j DROP
iptables -A INPUT -s 104.28.60.218/32 -j DROP
iptables -A INPUT -s 104.28.96.176/32 -j DROP
iptables -A INPUT -s 104.28.96.177/32 -j DROP
iptables -A INPUT -s 104.28.98.111/32 -j DROP
iptables -A INPUT -s 104.28.98.112/32 -j DROP
iptables -A INPUT -s 104.28.135.86/32 -j DROP
iptables -A INPUT -s 104.28.135.87/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:57a0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:a9c::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:57a0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:57a0::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1805:8000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5202:5000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5800:8000::/52 -j DROP
iptables -A INPUT -s 140.248.37.52/31 -j DROP
iptables -A INPUT -s 146.75.166.138/31 -j DROP
iptables -A INPUT -s 146.75.186.36/31 -j DROP
