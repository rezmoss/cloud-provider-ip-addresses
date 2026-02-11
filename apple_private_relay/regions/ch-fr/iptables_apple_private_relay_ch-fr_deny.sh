#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:e340:5415::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e340:5416::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e342:5415::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e342:5416::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e344:5415::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e344:5416::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e348:5415::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e348:5416::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e34c:5415::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e34c:5416::/64 -j DROP
ip6tables -A INPUT -s 2606:54c0:1db8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:1dc0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:47a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:18f4::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:1db8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:1dc0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:1db8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:1dc0::/45 -j DROP
