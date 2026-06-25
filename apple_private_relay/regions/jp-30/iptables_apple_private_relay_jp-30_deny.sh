#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.44.79/32 -j DROP
iptables -A INPUT -s 104.28.44.80/32 -j DROP
iptables -A INPUT -s 104.28.67.212/31 -j DROP
iptables -A INPUT -s 104.28.70.212/31 -j DROP
iptables -A INPUT -s 104.28.83.237/32 -j DROP
iptables -A INPUT -s 104.28.83.238/32 -j DROP
iptables -A INPUT -s 104.28.99.233/32 -j DROP
iptables -A INPUT -s 104.28.99.234/32 -j DROP
iptables -A INPUT -s 104.28.101.233/32 -j DROP
iptables -A INPUT -s 104.28.101.234/32 -j DROP
iptables -A INPUT -s 104.28.118.206/31 -j DROP
iptables -A INPUT -s 104.28.121.206/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:44e0::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:8e8::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:903::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b980:60fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b980:60fe::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b980:6100::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b980:6104::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b980:6106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b984:60fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b984:60fe::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b984:6100::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b984:6104::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b984:6106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b985:60fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b985:60fe::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b985:6100::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b985:6104::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b985:6106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b988:60fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b988:60fe::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b988:6100::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b988:6104::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b988:6106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98a:60fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98a:60fe::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98a:6100::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98a:6104::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98a:6106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98c:60fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98c:60fe::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98c:6100::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98c:6104::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98c:6106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b990:60fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b990:60fe::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b990:6100::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b990:6104::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b990:6106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b994:60fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b994:60fe::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b994:6100::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b994:6104::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b994:6106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a0:60fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a0:60fe::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a0:6100::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a0:6104::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a0:6106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a4:60fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a4:60fe::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a4:6100::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a4:6104::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a4:6106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a8:60fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a8:60fe::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a8:6100::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a8:6104::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a8:6106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9ac:60fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9ac:60fe::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9ac:6100::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9ac:6104::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9ac:6106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b0:60fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b0:60fe::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b0:6100::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b0:6104::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b0:6106::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b4:60fd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b4:60fe::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b4:6100::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b4:6104::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b4:6106::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:44e0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:44e0::/44 -j DROP
