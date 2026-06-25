#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:53
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.43.212/31 -j ACCEPT
iptables -A INPUT -s 104.28.67.90/31 -j ACCEPT
iptables -A INPUT -s 104.28.70.90/31 -j ACCEPT
iptables -A INPUT -s 104.28.83.115/32 -j ACCEPT
iptables -A INPUT -s 104.28.83.116/32 -j ACCEPT
iptables -A INPUT -s 104.28.99.111/32 -j ACCEPT
iptables -A INPUT -s 104.28.99.112/32 -j ACCEPT
iptables -A INPUT -s 104.28.101.111/32 -j ACCEPT
iptables -A INPUT -s 104.28.101.112/32 -j ACCEPT
iptables -A INPUT -s 104.28.118.84/31 -j ACCEPT
iptables -A INPUT -s 104.28.121.84/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:45d8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:45e0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:6b6::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:102e::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b980:6154::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b984:6154::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b985:6154::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b988:6154::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b98a:6154::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b98c:6154::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b990:6154::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b994:6154::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9a0:6154::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9a4:6154::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9a8:6154::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9ac:6154::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9b0:6154::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b9b4:6154::/62 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:45d8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:45e0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:45d8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:45e0::/45 -j ACCEPT
