#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:e500:f09e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e502:f09e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e504:f09e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e506:f09e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e508:f09e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e510:f09e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e514:f09e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e51c:f09e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e524:f09e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e528:f09e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e52c:f09e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e530:f09e::/64 -j DROP
iptables -A INPUT -s 104.28.141.243/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:fc8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:8a::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:fc8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:fc8::/45 -j DROP
