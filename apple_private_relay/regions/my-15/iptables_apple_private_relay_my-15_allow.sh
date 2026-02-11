#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c6c0:49db::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:49db::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:49db::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:49db::/64 -j ACCEPT
