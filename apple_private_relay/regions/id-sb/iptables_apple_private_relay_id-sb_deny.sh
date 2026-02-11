#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:dfc0:46f4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc0:46f8::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc0:da91::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc4:46f4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc4:46f8::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc4:da91::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc8:46f4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc8:46f8::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc8:da91::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcc:46f4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcc:46f8::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcc:da91::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcd:46f4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcd:46f8::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcd:da91::/64 -j DROP
