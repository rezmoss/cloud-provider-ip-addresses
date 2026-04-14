#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-04-14 00:36:22
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:f400:5307::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f400:531d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f404:5307::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f404:531d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f408:5307::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f408:531d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f40c:5307::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f40c:531d::/64 -j DROP
