#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:e540:d30f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e544:d30f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e548:d30f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c0:b00::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:cd6::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:b00::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:b00::/45 -j DROP
