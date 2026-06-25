#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:45b8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:3c4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b980:6144::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b984:6144::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b985:6144::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b988:6144::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98a:6144::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98c:6144::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b990:6144::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b994:6144::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a0:6144::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a4:6144::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a8:6144::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9ac:6144::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b0:6144::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b4:6144::/62 -j DROP
ip6tables -A INPUT -s 2a09:bac2:45b8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:45b8::/45 -j DROP
