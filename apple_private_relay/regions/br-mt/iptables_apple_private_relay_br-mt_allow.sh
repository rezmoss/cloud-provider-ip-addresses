#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:56
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.47.54/31 -j ACCEPT
iptables -A INPUT -s 104.28.59.44/31 -j ACCEPT
iptables -A INPUT -s 104.28.63.51/32 -j ACCEPT
iptables -A INPUT -s 104.28.63.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.113.54/31 -j ACCEPT
iptables -A INPUT -s 104.28.144.80/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:898::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:8a0::/43 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:8c0::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1b::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:247::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:914::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:10ef::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:11af::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:121b::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:15fd::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e540:d302::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e540:d304::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e540:d308::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e544:d302::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e544:d304::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e544:d308::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e548:d302::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e548:d304::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e548:d308::/62 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:898::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:8a0::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:8c0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:898::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:8a0::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:8c0::/44 -j ACCEPT
