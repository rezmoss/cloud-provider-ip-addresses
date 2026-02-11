#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.32.62/32 -j DROP
iptables -A INPUT -s 104.28.32.63/32 -j DROP
iptables -A INPUT -s 104.28.36.83/32 -j DROP
iptables -A INPUT -s 104.28.36.84/32 -j DROP
iptables -A INPUT -s 104.28.91.59/32 -j DROP
iptables -A INPUT -s 104.28.91.60/32 -j DROP
iptables -A INPUT -s 104.28.92.78/32 -j DROP
iptables -A INPUT -s 104.28.92.79/32 -j DROP
iptables -A INPUT -s 104.28.94.78/32 -j DROP
iptables -A INPUT -s 104.28.94.79/32 -j DROP
iptables -A INPUT -s 104.28.126.78/32 -j DROP
iptables -A INPUT -s 104.28.126.79/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5568::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:73f::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5568::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5568::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1a00:4000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a00:d000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3e00:4000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6200:4000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6300:4000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7000:4000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7200:4000::/52 -j DROP
iptables -A INPUT -s 140.248.12.34/31 -j DROP
iptables -A INPUT -s 140.248.25.20/31 -j DROP
iptables -A INPUT -s 140.248.44.94/31 -j DROP
iptables -A INPUT -s 146.75.179.20/31 -j DROP
iptables -A INPUT -s 146.75.191.20/31 -j DROP
iptables -A INPUT -s 146.75.232.34/31 -j DROP
iptables -A INPUT -s 146.75.248.34/31 -j DROP
