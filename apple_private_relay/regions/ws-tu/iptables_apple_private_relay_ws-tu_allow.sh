#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:18
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.29.87/32 -j ACCEPT
iptables -A INPUT -s 104.28.29.88/32 -j ACCEPT
iptables -A INPUT -s 104.28.35.102/31 -j ACCEPT
iptables -A INPUT -s 104.28.72.36/31 -j ACCEPT
iptables -A INPUT -s 104.28.90.88/31 -j ACCEPT
iptables -A INPUT -s 104.28.125.96/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d380::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:967::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d380::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d380::/45 -j ACCEPT
