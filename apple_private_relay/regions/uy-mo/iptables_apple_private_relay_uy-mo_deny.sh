#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.47.242/32 -j DROP
iptables -A INPUT -s 104.28.47.243/32 -j DROP
iptables -A INPUT -s 104.28.59.166/32 -j DROP
iptables -A INPUT -s 104.28.59.167/32 -j DROP
iptables -A INPUT -s 104.28.63.234/32 -j DROP
iptables -A INPUT -s 104.28.63.235/32 -j DROP
iptables -A INPUT -s 104.28.113.206/32 -j DROP
iptables -A INPUT -s 104.28.113.207/32 -j DROP
iptables -A INPUT -s 104.28.115.96/32 -j DROP
iptables -A INPUT -s 104.28.115.97/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d230::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1742::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d230::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d230::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1240:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1a00:5000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6200:5000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6300:5000::/52 -j DROP
iptables -A INPUT -s 140.248.19.10/31 -j DROP
iptables -A INPUT -s 140.248.25.24/31 -j DROP
iptables -A INPUT -s 146.75.179.24/31 -j DROP
iptables -A INPUT -s 146.75.191.24/31 -j DROP
