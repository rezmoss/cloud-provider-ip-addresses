#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c6c0:49cd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49e3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49eb::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49f3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49cd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49e3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49eb::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49f3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49cd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49e3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49eb::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49f3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49cd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49e3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49eb::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49f3::/64 -j DROP
iptables -A INPUT -s 104.28.38.25/32 -j DROP
iptables -A INPUT -s 104.28.38.26/32 -j DROP
iptables -A INPUT -s 104.28.44.123/32 -j DROP
iptables -A INPUT -s 104.28.44.124/32 -j DROP
iptables -A INPUT -s 104.28.68.56/32 -j DROP
iptables -A INPUT -s 104.28.68.57/32 -j DROP
iptables -A INPUT -s 104.28.71.56/32 -j DROP
iptables -A INPUT -s 104.28.71.57/32 -j DROP
iptables -A INPUT -s 104.28.119.50/32 -j DROP
iptables -A INPUT -s 104.28.119.51/32 -j DROP
iptables -A INPUT -s 104.28.122.50/32 -j DROP
iptables -A INPUT -s 104.28.122.51/32 -j DROP
iptables -A INPUT -s 104.28.136.58/32 -j DROP
iptables -A INPUT -s 104.28.140.127/32 -j DROP
iptables -A INPUT -s 104.28.143.236/32 -j DROP
iptables -A INPUT -s 104.28.148.157/32 -j DROP
iptables -A INPUT -s 104.28.148.158/32 -j DROP
iptables -A INPUT -s 104.28.148.159/32 -j DROP
iptables -A INPUT -s 104.28.148.160/32 -j DROP
iptables -A INPUT -s 104.28.148.161/32 -j DROP
iptables -A INPUT -s 104.28.148.162/32 -j DROP
iptables -A INPUT -s 104.28.151.36/32 -j DROP
iptables -A INPUT -s 104.28.151.37/32 -j DROP
iptables -A INPUT -s 104.28.151.55/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4c60::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:b3a::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4c60::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4c60::/45 -j DROP
