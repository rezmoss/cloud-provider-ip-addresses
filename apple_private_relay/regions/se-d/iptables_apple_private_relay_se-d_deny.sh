#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:5248::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:5250::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:5260::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:c73::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:137d::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:13a7::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:190d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c0:4c3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c0:e600::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c4:4c3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c4:e600::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c8:4c3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8c8:e600::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8cc:4c3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8cc:e600::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d0:4c3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d0:e600::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d1:4c3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d1:e600::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d4:4c3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8d4:e600::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8e0:4c3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8e0:e600::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8e2:4c3c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f8e2:e600::/61 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5248::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5250::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5260::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5248::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5250::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5260::/45 -j DROP
