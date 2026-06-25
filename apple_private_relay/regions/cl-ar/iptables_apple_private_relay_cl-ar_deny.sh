#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:57
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.47.194/31 -j DROP
iptables -A INPUT -s 104.28.59.124/31 -j DROP
iptables -A INPUT -s 104.28.63.191/32 -j DROP
iptables -A INPUT -s 104.28.63.192/32 -j DROP
iptables -A INPUT -s 104.28.113.182/31 -j DROP
iptables -A INPUT -s 104.28.115.46/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:1e80::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1153::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:4287::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42a6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42bd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:d700::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:4287::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42a6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42bd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:d700::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:4287::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42a6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42bd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:d700::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:4287::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42a6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42bd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:d700::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:1e80::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:1e80::/45 -j DROP
