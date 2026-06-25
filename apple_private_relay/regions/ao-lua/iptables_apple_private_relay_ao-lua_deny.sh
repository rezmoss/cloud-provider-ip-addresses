#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.6/31 -j DROP
iptables -A INPUT -s 104.28.34.8/31 -j DROP
iptables -A INPUT -s 104.28.34.10/32 -j DROP
iptables -A INPUT -s 104.28.46.0/30 -j DROP
iptables -A INPUT -s 104.28.46.4/32 -j DROP
iptables -A INPUT -s 104.28.60.6/31 -j DROP
iptables -A INPUT -s 104.28.60.8/31 -j DROP
iptables -A INPUT -s 104.28.60.10/32 -j DROP
iptables -A INPUT -s 104.28.61.0/30 -j DROP
iptables -A INPUT -s 104.28.61.4/32 -j DROP
iptables -A INPUT -s 104.28.82.0/30 -j DROP
iptables -A INPUT -s 104.28.82.4/32 -j DROP
iptables -A INPUT -s 104.28.139.9/32 -j DROP
iptables -A INPUT -s 104.28.143.190/32 -j DROP
iptables -A INPUT -s 104.28.146.139/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:60::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:16c6::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:60::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:60::/45 -j DROP
