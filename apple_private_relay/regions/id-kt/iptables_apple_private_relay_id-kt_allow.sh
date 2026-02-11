#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:dfc0:46e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dfc0:da99::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dfc4:46e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dfc4:da99::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dfc8:46e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dfc8:da99::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dfcc:46e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dfcc:da99::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dfcd:46e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dfcd:da99::/64 -j ACCEPT
