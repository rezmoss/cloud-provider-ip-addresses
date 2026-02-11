#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.46.62/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.63/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.166/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.167/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.201/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.202/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.74/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.75/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.166/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.167/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.141/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5110::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:de4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5110::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5110::/45 -j ACCEPT
