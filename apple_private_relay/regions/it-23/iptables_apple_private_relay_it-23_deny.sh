#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-04-14 00:36:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:bcc0:5e1c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bcc0:5e5b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bcc0:5e75::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bcc4:5e1c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bcc4:5e5b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bcc4:5e75::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bcc8:5e1c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bcc8:5e5b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bcc8:5e75::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bccc:5e1c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bccc:5e5b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bccc:5e75::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bcd0:5e1c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bcd0:5e5b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bcd0:5e75::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bcd1:5e1c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bcd1:5e5b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bcd1:5e75::/64 -j DROP
