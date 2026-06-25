#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:1dd8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1de0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:706::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:786::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e340:5418::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e340:5420::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e342:5418::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e342:5420::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e344:5418::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e344:5420::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e348:5418::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e348:5420::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e34c:5418::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e34c:5420::/62 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1dd8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1de0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1dd8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1de0::/45 -j ACCEPT
