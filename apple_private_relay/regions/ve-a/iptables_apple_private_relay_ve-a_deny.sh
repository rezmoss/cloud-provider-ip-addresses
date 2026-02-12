#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-12 02:01:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.33.156/32 -j DROP
iptables -A INPUT -s 104.28.33.157/32 -j DROP
iptables -A INPUT -s 104.28.36.182/32 -j DROP
iptables -A INPUT -s 104.28.36.183/32 -j DROP
iptables -A INPUT -s 104.28.77.213/32 -j DROP
iptables -A INPUT -s 104.28.77.214/32 -j DROP
iptables -A INPUT -s 104.28.79.213/32 -j DROP
iptables -A INPUT -s 104.28.79.214/32 -j DROP
iptables -A INPUT -s 104.28.93.7/32 -j DROP
iptables -A INPUT -s 104.28.93.8/32 -j DROP
iptables -A INPUT -s 104.28.95.7/32 -j DROP
iptables -A INPUT -s 104.28.95.8/32 -j DROP
iptables -A INPUT -s 104.28.127.62/32 -j DROP
iptables -A INPUT -s 104.28.127.63/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d270::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1106::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d270::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d270::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:180:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3600:a000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a00:f000::/52 -j DROP
iptables -A INPUT -s 140.248.4.66/31 -j DROP
iptables -A INPUT -s 140.248.44.106/31 -j DROP
iptables -A INPUT -s 146.75.208.18/31 -j DROP
