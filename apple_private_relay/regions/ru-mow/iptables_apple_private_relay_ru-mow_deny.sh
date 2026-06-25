#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.31.47/32 -j DROP
iptables -A INPUT -s 104.28.31.48/30 -j DROP
iptables -A INPUT -s 104.28.31.52/32 -j DROP
iptables -A INPUT -s 104.28.51.179/32 -j DROP
iptables -A INPUT -s 104.28.51.180/30 -j DROP
iptables -A INPUT -s 104.28.51.184/32 -j DROP
iptables -A INPUT -s 104.28.65.49/32 -j DROP
iptables -A INPUT -s 104.28.65.50/31 -j DROP
iptables -A INPUT -s 104.28.65.52/31 -j DROP
iptables -A INPUT -s 104.28.65.54/32 -j DROP
iptables -A INPUT -s 104.28.106.156/30 -j DROP
iptables -A INPUT -s 104.28.106.160/31 -j DROP
iptables -A INPUT -s 104.28.131.130/31 -j DROP
iptables -A INPUT -s 104.28.131.132/30 -j DROP
iptables -A INPUT -s 140.248.34.200/31 -j DROP
iptables -A INPUT -s 140.248.36.254/31 -j DROP
iptables -A INPUT -s 146.75.169.200/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:50c0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:14e6::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1404::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1804:9000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5604::/52 -j DROP
ip6tables -A INPUT -s 2a09:bac2:50c0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:50c0::/45 -j DROP
