#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:dfc0:46c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc0:46d1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc0:46db::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc0:46fc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc0:46fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc0:da89::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc4:46c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc4:46d1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc4:46db::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc4:46fc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc4:46fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc4:da89::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc8:46c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc8:46d1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc8:46db::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc8:46fc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc8:46fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfc8:da89::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcc:46c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcc:46d1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcc:46db::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcc:46fc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcc:46fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcc:da89::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcd:46c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcd:46d1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcd:46db::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcd:46fc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcd:46fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dfcd:da89::/64 -j DROP
