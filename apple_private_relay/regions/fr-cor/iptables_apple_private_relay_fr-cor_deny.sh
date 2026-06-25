#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:16
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c9c0:6480::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c0:6484::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:6480::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c4:6484::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:6480::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9c8:6484::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:6480::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9cd:6484::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:6480::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d0:6484::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:6480::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c9d4:6484::/64 -j DROP
