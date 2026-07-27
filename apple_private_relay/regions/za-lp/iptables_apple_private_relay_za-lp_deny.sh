#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-07-27 03:18:17
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d240:d602::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d240:d619::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d240:d630::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d242:d602::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d242:d619::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d242:d630::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d244:d602::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d244:d619::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d244:d630::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d248:d602::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d248:d619::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d248:d630::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d24c:d602::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d24c:d619::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d24c:d630::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d250:d602::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d250:d619::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d250:d630::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d254:d602::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d254:d619::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d254:d630::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d258:d602::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d258:d619::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d258:d630::/64 -j DROP
