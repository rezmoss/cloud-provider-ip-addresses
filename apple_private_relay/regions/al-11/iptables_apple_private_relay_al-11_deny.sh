#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.60.0/31 -j DROP
iptables -A INPUT -s 104.28.80.10/31 -j DROP
iptables -A INPUT -s 104.28.98.0/31 -j DROP
iptables -A INPUT -s 104.28.106.10/31 -j DROP
iptables -A INPUT -s 104.28.130.0/31 -j DROP
iptables -A INPUT -s 104.28.137.3/32 -j DROP
iptables -A INPUT -s 104.28.149.134/32 -j DROP
iptables -A INPUT -s 140.248.34.4/31 -j DROP
iptables -A INPUT -s 140.248.36.4/31 -j DROP
iptables -A INPUT -s 140.248.40.4/31 -j DROP
iptables -A INPUT -s 146.75.169.4/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:50::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:41b::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1300::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1400::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1800::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5600::/52 -j DROP
ip6tables -A INPUT -s 2a09:bac2:50::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:50::/45 -j DROP
