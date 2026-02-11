#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.149.55/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:50b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:10c4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:50b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:50b0::/45 -j ACCEPT
