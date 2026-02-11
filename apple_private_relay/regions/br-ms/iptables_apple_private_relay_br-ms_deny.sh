#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:e540:d301::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e540:d303::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e544:d301::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e544:d303::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e548:d301::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e548:d303::/64 -j DROP
iptables -A INPUT -s 104.28.47.136/32 -j DROP
iptables -A INPUT -s 104.28.47.137/32 -j DROP
iptables -A INPUT -s 104.28.59.85/32 -j DROP
iptables -A INPUT -s 104.28.59.86/32 -j DROP
iptables -A INPUT -s 104.28.63.133/32 -j DROP
iptables -A INPUT -s 104.28.63.134/32 -j DROP
iptables -A INPUT -s 104.28.113.124/32 -j DROP
iptables -A INPUT -s 104.28.113.125/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:890::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1a7e::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:890::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:890::/45 -j DROP
