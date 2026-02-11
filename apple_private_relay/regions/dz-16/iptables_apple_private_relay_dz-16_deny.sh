#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.2/32 -j DROP
iptables -A INPUT -s 104.28.34.3/32 -j DROP
iptables -A INPUT -s 104.28.60.4/32 -j DROP
iptables -A INPUT -s 104.28.60.5/32 -j DROP
iptables -A INPUT -s 104.28.88.2/32 -j DROP
iptables -A INPUT -s 104.28.88.3/32 -j DROP
iptables -A INPUT -s 104.28.96.2/32 -j DROP
iptables -A INPUT -s 104.28.96.3/32 -j DROP
iptables -A INPUT -s 104.28.98.2/32 -j DROP
iptables -A INPUT -s 104.28.98.3/32 -j DROP
iptables -A INPUT -s 104.28.139.3/32 -j DROP
iptables -A INPUT -s 104.28.142.38/32 -j DROP
iptables -A INPUT -s 104.28.146.190/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3010::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:3018::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:199::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:8e1::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3010::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3018::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3010::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3018::/45 -j DROP
