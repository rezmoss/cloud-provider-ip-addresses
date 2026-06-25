#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:54f0::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:24c::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:375::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8c0:e6b6::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8c0:e6b8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8c4:e6b6::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8c4:e6b8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8c8:e6b6::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8c8:e6b8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8cc:e6b6::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8cc:e6b8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8d0:e6b6::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8d0:e6b8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8d1:e6b6::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8d1:e6b8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8d4:e6b6::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8d4:e6b8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8e0:e6b6::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8e0:e6b8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8e2:e6b6::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f8e2:e6b8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:54f0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:54f0::/44 -j ACCEPT
