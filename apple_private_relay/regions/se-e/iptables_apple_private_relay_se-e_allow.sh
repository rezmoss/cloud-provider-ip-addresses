#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:5268::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5270::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5280::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5290::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:2a1::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:cbe::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1083::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1235::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1722::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:18cc::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8c0:e608::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8c4:e608::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8c8:e608::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8cc:e608::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8d0:e608::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8d1:e608::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8d4:e608::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8e0:e608::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8e2:e608::/61 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5268::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5270::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5280::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5290::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5268::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5270::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5280::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5290::/45 -j ACCEPT
