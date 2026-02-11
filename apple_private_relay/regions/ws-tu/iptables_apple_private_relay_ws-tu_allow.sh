#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.29.87/32 -j ACCEPT
iptables -A INPUT -s 104.28.29.88/32 -j ACCEPT
iptables -A INPUT -s 104.28.35.102/32 -j ACCEPT
iptables -A INPUT -s 104.28.35.103/32 -j ACCEPT
iptables -A INPUT -s 104.28.72.36/32 -j ACCEPT
iptables -A INPUT -s 104.28.72.37/32 -j ACCEPT
iptables -A INPUT -s 104.28.90.88/32 -j ACCEPT
iptables -A INPUT -s 104.28.90.89/32 -j ACCEPT
iptables -A INPUT -s 104.28.125.96/32 -j ACCEPT
iptables -A INPUT -s 104.28.125.97/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d380::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:967::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d380::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d380::/45 -j ACCEPT
