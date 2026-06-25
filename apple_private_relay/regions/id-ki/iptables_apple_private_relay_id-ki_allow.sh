#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:16
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d700:d3e1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d700:d3f4::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d704:d3e1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d704:d3f4::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d708:d3e1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d708:d3f4::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d709:d3e1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d709:d3f4::/63 -j ACCEPT
