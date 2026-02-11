#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.11/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.12/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.20/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.11/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.12/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.7/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1ea8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:64c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1ea8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1ea8::/45 -j ACCEPT
