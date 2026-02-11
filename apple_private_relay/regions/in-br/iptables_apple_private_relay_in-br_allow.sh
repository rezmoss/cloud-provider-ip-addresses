#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d6c0:6837::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c0:6838::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c0:6839::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c0:683a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c1:6837::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c1:6838::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c1:6839::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c1:683a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c4:6837::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c4:6838::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c4:6839::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c4:683a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c6:6837::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c6:6838::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c6:6839::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c6:683a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6cc:6837::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6cc:6838::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6cc:6839::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6cc:683a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6d0:6837::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6d0:6838::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6d0:6839::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6d0:683a::/64 -j ACCEPT
iptables -A INPUT -s 104.28.37.191/32 -j ACCEPT
iptables -A INPUT -s 104.28.37.192/32 -j ACCEPT
iptables -A INPUT -s 104.28.43.156/32 -j ACCEPT
iptables -A INPUT -s 104.28.43.157/32 -j ACCEPT
iptables -A INPUT -s 104.28.67.15/32 -j ACCEPT
iptables -A INPUT -s 104.28.67.16/32 -j ACCEPT
iptables -A INPUT -s 104.28.70.15/32 -j ACCEPT
iptables -A INPUT -s 104.28.70.16/32 -j ACCEPT
iptables -A INPUT -s 104.28.118.13/32 -j ACCEPT
iptables -A INPUT -s 104.28.118.14/32 -j ACCEPT
iptables -A INPUT -s 104.28.121.13/32 -j ACCEPT
iptables -A INPUT -s 104.28.121.14/32 -j ACCEPT
iptables -A INPUT -s 104.28.147.102/32 -j ACCEPT
iptables -A INPUT -s 104.28.147.103/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3b70::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1433::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3b70::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3b70::/45 -j ACCEPT
