#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.51.96/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.97/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.98/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.99/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.70/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.71/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.47/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.48/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.50/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4110::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:e73::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4110::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4110::/45 -j ACCEPT
