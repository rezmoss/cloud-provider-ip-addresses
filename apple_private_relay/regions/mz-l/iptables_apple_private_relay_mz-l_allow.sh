#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.60/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.61/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.56/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.57/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.168/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.169/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.64/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.65/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.138/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4c98::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:766::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4c98::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4c98::/45 -j ACCEPT
