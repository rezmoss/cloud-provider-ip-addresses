#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c640:4cf8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c644:4cf8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c645:4cf8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c648:4cf8::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:56b8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:14e3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:56b8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:56b8::/45 -j ACCEPT
