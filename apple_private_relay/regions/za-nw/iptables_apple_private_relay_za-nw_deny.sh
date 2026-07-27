#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-07-27 03:18:17
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d240:d61a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d240:d626::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d240:d62c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d242:d61a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d242:d626::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d242:d62c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d244:d61a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d244:d626::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d244:d62c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d248:d61a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d248:d626::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d248:d62c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d24c:d61a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d24c:d626::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d24c:d62c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d250:d61a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d250:d626::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d250:d62c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d254:d61a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d254:d626::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d254:d62c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d258:d61a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d258:d626::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d258:d62c::/64 -j DROP
