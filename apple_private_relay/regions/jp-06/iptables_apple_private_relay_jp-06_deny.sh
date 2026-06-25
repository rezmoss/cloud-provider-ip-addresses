#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:4318::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4320::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:425::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:56c::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:17c4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b980:604b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b980:604c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b980:6050::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b984:604b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b984:604c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b984:6050::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b985:604b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b985:604c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b985:6050::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b988:604b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b988:604c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b988:6050::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98a:604b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98a:604c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98a:6050::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98c:604b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98c:604c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b98c:6050::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b990:604b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b990:604c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b990:6050::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b994:604b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b994:604c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b994:6050::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a0:604b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a0:604c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a0:6050::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a4:604b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a4:604c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a4:6050::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a8:604b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a8:604c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9a8:6050::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9ac:604b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9ac:604c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9ac:6050::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b0:604b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b0:604c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b0:6050::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b4:604b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b4:604c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b9b4:6050::/62 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4318::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4320::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4318::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4320::/44 -j DROP
