#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d6c0:68c8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c0:68c9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c1:68c8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c1:68c9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c4:68c8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c4:68c9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c6:68c8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c6:68c9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6cc:68c8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6cc:68c9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6d0:68c8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6d0:68c9::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3dd0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:bc1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3dd0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3dd0::/45 -j ACCEPT
