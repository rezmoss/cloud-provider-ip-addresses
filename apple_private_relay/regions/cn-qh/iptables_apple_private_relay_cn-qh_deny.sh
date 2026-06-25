#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:2400::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1a02::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f53c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f53c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f53c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f53c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f53c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f53c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f53c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f53c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f53c::/62 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2400::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2400::/45 -j DROP
