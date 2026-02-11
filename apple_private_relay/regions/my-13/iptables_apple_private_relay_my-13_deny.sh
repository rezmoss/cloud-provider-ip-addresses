#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c6c0:49ce::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49d9::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49ce::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49d9::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49ce::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49d9::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49ce::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49d9::/64 -j DROP
