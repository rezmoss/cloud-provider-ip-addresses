#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:54c8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:54d0::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:54e0::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:259::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:d2d::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1041::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:132d::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:14ad::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c0:e6a6::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c0:e6a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c0:e6b0::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c0:e6b4::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c4:e6a6::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c4:e6a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c4:e6b0::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c4:e6b4::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c8:e6a6::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c8:e6a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c8:e6b0::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c8:e6b4::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8cc:e6a6::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8cc:e6a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8cc:e6b0::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8cc:e6b4::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d0:e6a6::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d0:e6a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d0:e6b0::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d0:e6b4::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d1:e6a6::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d1:e6a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d1:e6b0::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d1:e6b4::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d4:e6a6::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d4:e6a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d4:e6b0::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d4:e6b4::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8e0:e6a6::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8e0:e6a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8e0:e6b0::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8e0:e6b4::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8e2:e6a6::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8e2:e6a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8e2:e6b0::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8e2:e6b4::/63 -j DROP
ip6tables -A INPUT -s 2a09:bac2:54c8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:54d0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:54e0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:54c8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:54d0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:54e0::/44 -j DROP
