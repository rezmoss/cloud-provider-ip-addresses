#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.66.52/31 -j DROP
iptables -A INPUT -s 104.28.66.66/31 -j DROP
iptables -A INPUT -s 104.28.66.100/31 -j DROP
iptables -A INPUT -s 104.28.69.52/31 -j DROP
iptables -A INPUT -s 104.28.69.66/31 -j DROP
iptables -A INPUT -s 104.28.69.100/31 -j DROP
iptables -A INPUT -s 104.28.83.24/31 -j DROP
iptables -A INPUT -s 104.28.83.38/31 -j DROP
iptables -A INPUT -s 104.28.83.72/31 -j DROP
iptables -A INPUT -s 104.28.99.22/31 -j DROP
iptables -A INPUT -s 104.28.99.36/31 -j DROP
iptables -A INPUT -s 104.28.99.66/31 -j DROP
iptables -A INPUT -s 104.28.101.22/31 -j DROP
iptables -A INPUT -s 104.28.101.36/31 -j DROP
iptables -A INPUT -s 104.28.101.66/31 -j DROP
iptables -A INPUT -s 104.28.117.54/31 -j DROP
iptables -A INPUT -s 104.28.117.68/31 -j DROP
iptables -A INPUT -s 104.28.117.102/31 -j DROP
iptables -A INPUT -s 104.28.120.54/31 -j DROP
iptables -A INPUT -s 104.28.120.68/31 -j DROP
iptables -A INPUT -s 104.28.120.102/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:21e0::/43 -j DROP
ip6tables -A INPUT -s 2606:54c0:2200::/42 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:13::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:4a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ed::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:4ff::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:50a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:6c3::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:85b::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:13f0::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:14a5::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1a1a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1a1c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f4a7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f4a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f4b0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f4c0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f4c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f4a7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f4a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f4b0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f4c0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f4c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f4a7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f4a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f4b0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f4c0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f4c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f4a7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f4a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f4b0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f4c0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f4c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f4a7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f4a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f4b0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f4c0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f4c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f4a7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f4a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f4b0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f4c0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f4c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f4a7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f4a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f4b0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f4c0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f4c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f4a7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f4a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f4b0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f4c0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f4c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f4a7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f4a8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f4b0::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f4c0::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f4c2::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:21e0::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2200::/42 -j DROP
ip6tables -A INPUT -s 2a09:bac3:21e0::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2200::/42 -j DROP
