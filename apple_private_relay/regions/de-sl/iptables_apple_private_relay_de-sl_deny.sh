#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:2e80::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:a66::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:e51::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec40:fc3b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec40:fc3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec44:fc3b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec44:fc3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec48:fc3b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec48:fc3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec4c:fc3b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec4c:fc3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec50:fc3b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec50:fc3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec54:fc3b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec54:fc3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec58:fc3b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec58:fc3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec5c:fc3b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec5c:fc3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec60:fc3b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec60:fc3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec64:fc3b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ec64:fc3c::/62 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2e80::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2e80::/44 -j DROP
