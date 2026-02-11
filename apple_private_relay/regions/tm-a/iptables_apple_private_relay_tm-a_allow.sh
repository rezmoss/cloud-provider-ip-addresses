#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.186/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.187/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.229/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.230/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.22/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.23/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.236/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.237/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5790::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1887::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5790::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5790::/45 -j ACCEPT
