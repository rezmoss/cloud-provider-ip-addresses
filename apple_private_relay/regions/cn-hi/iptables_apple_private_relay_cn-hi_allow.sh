#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:2240::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:ff0::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1a5a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f4c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f4c4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f4c8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f4cc::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f4c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f4c4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f4c8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f4cc::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f4c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f4c4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f4c8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f4cc::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f4c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f4c4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f4c8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f4cc::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f4c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f4c4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f4c8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f4cc::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f4c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f4c4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f4c8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f4cc::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f4c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f4c4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f4c8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f4cc::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f4c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f4c4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f4c8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f4cc::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f4c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f4c4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f4c8::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f4cc::/63 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:2240::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:2240::/44 -j ACCEPT
