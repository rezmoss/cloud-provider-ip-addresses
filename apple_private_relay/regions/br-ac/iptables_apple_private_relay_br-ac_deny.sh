#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.82.32/27 -j DROP
iptables -A INPUT -s 172.225.100.0/28 -j DROP
iptables -A INPUT -s 172.225.106.16/28 -j DROP
iptables -A INPUT -s 172.225.209.80/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b700:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b700:c120::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b701:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b702:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b702:c120::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b703:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b704:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b704:c120::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b705:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b708:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b708:c120::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:b709:4000::/64 -j DROP
iptables -A INPUT -s 104.28.36.8/32 -j DROP
iptables -A INPUT -s 104.28.36.9/32 -j DROP
iptables -A INPUT -s 104.28.47.88/32 -j DROP
iptables -A INPUT -s 104.28.47.89/32 -j DROP
iptables -A INPUT -s 104.28.63.85/32 -j DROP
iptables -A INPUT -s 104.28.63.86/32 -j DROP
iptables -A INPUT -s 104.28.115.44/32 -j DROP
iptables -A INPUT -s 104.28.115.45/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5a8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1916::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5a8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5a8::/45 -j DROP
