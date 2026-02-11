#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c640:4cc7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c640:4cc8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c640:4cc9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c640:4cca::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c644:4cc7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c644:4cc8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c644:4cc9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c644:4cca::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c645:4cc7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c645:4cc8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c645:4cc9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c645:4cca::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c648:4cc7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c648:4cc8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c648:4cc9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c648:4cca::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:55d0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:274::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:55d0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:55d0::/45 -j ACCEPT
