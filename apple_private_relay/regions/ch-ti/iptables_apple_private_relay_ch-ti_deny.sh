#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:e340:543c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e340:543d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e340:543e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e340:543f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e340:5440::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e340:5441::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e342:543c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e342:543d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e342:543e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e342:543f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e342:5440::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e342:5441::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e344:543c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e344:543d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e344:543e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e344:543f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e344:5440::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e344:5441::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e348:543c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e348:543d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e348:543e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e348:543f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e348:5440::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e348:5441::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e34c:543c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e34c:543d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e34c:543e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e34c:543f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e34c:5440::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e34c:5441::/64 -j DROP
ip6tables -A INPUT -s 2606:54c0:1e10::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:f2e::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:1e10::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:1e10::/45 -j DROP
