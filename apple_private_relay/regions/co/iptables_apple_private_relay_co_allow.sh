#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-05-18 03:21:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.141.201/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.141/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:2680::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:a75::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:e7c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:2680::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d4b8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d518::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:2680::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d4b8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d518::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:182::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3615::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a1a::/48 -j ACCEPT
iptables -A INPUT -s 140.248.4.10/31 -j ACCEPT
iptables -A INPUT -s 140.248.44.20/31 -j ACCEPT
iptables -A INPUT -s 146.75.208.2/31 -j ACCEPT
