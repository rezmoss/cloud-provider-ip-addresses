#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.47.214/32 -j DROP
iptables -A INPUT -s 104.28.47.215/32 -j DROP
iptables -A INPUT -s 104.28.59.140/32 -j DROP
iptables -A INPUT -s 104.28.59.141/32 -j DROP
iptables -A INPUT -s 104.28.63.213/32 -j DROP
iptables -A INPUT -s 104.28.63.214/32 -j DROP
iptables -A INPUT -s 104.28.113.200/32 -j DROP
iptables -A INPUT -s 104.28.113.201/32 -j DROP
iptables -A INPUT -s 104.28.144.21/32 -j DROP
iptables -A INPUT -s 104.28.144.22/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5028::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:8f1::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5028::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5028::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1240:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1a00:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6200:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6300:3000::/52 -j DROP
iptables -A INPUT -s 140.248.19.6/31 -j DROP
iptables -A INPUT -s 140.248.25.16/31 -j DROP
iptables -A INPUT -s 146.75.179.16/31 -j DROP
iptables -A INPUT -s 146.75.191.16/31 -j DROP
