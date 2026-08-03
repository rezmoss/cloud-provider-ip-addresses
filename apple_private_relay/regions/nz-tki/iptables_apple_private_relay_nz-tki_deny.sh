#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-08-03 03:17:40
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:f400:5313::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f402:5313::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f404:5313::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f408:5313::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f40c:5313::/64 -j DROP
