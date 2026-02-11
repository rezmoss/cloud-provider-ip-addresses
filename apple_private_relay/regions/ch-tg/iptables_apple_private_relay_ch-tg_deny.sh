#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:e340:5438::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e340:5439::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e340:543a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e340:543b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e342:5438::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e342:5439::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e342:543a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e342:543b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e344:5438::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e344:5439::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e344:543a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e344:543b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e348:5438::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e348:5439::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e348:543a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e348:543b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e34c:5438::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e34c:5439::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e34c:543a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e34c:543b::/64 -j DROP
ip6tables -A INPUT -s 2606:54c0:1e08::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:d88::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:1e08::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:1e08::/45 -j DROP
