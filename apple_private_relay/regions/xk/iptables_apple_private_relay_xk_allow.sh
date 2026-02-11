#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:dc80:d887::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dc80:d8a2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dc80:d8b2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dc84:d887::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dc84:d8a2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dc84:d8b2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dc88:d887::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dc88:d8a2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dc88:d8b2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dc8c:d887::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dc8c:d8a2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:dc8c:d8b2::/64 -j ACCEPT
