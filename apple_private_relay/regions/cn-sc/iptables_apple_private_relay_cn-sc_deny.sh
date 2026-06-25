#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.37.44/31 -j DROP
iptables -A INPUT -s 104.28.66.76/31 -j DROP
iptables -A INPUT -s 104.28.69.76/31 -j DROP
iptables -A INPUT -s 104.28.83.48/31 -j DROP
iptables -A INPUT -s 104.28.117.78/31 -j DROP
iptables -A INPUT -s 104.28.120.78/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:2408::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:2410::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:2420::/43 -j DROP
ip6tables -A INPUT -s 2606:54c0:2440::/43 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:27a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:2df::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:3a9::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:3dc::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:5a1::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:d58::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:dad::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:f8d::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1025::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1151::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1698::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f540::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f548::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f54c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f540::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f548::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f54c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f540::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f548::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f54c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f540::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f548::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f54c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f540::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f548::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f54c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f540::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f548::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f54c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f540::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f548::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f54c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f540::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f548::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f54c::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f540::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f548::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f54c::/63 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2408::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2410::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2420::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2440::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2408::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2410::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2420::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2440::/43 -j DROP
