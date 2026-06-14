#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:dfc0:46cc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc0:da95::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc4:46cc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc4:da95::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc8:46cc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc8:da95::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcc:46cc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcc:da95::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcd:46cc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcd:da95::/64 -j DROP
