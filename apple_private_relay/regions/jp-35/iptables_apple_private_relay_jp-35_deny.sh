#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:4558::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4560::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ba8::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:dea::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1011::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b980:6125::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b980:6126::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b980:6128::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b980:612c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b984:6125::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b984:6126::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b984:6128::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b984:612c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b985:6125::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b985:6126::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b985:6128::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b985:612c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b988:6125::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b988:6126::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b988:6128::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b988:612c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98a:6125::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98a:6126::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98a:6128::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98a:612c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98c:6125::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98c:6126::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98c:6128::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98c:612c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b990:6125::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b990:6126::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b990:6128::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b990:612c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b994:6125::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b994:6126::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b994:6128::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b994:612c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a0:6125::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a0:6126::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a0:6128::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a0:612c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a4:6125::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a4:6126::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a4:6128::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a4:612c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a8:6125::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a8:6126::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a8:6128::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a8:612c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9ac:6125::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9ac:6126::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9ac:6128::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9ac:612c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b0:6125::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b0:6126::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b0:6128::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b0:612c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b4:6125::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b4:6126::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b4:6128::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b4:612c::/63 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4558::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4560::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4558::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4560::/44 -j DROP
