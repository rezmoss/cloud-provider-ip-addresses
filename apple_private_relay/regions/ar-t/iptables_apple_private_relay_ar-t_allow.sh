#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.47.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.47.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.59.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.59.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.63.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.63.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.113.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.113.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.115.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.115.5/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:c0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1934::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:c0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:c0::/45 -j ACCEPT
