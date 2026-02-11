#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:e340:5435::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e342:5435::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e344:5435::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e348:5435::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e34c:5435::/64 -j DROP
ip6tables -A INPUT -s 2606:54c0:1df8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:e0a::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:1df8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:1df8::/45 -j DROP
