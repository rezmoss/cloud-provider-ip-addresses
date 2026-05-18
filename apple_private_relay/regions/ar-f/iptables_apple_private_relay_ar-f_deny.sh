#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-05-18 03:21:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d980:407f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d980:ec67::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d980:ec80::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d984:407f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d984:ec67::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d984:ec80::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d988:407f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d988:ec67::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d988:ec80::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d98c:407f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d98c:ec67::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d98c:ec80::/64 -j DROP
