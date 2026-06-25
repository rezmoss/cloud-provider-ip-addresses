#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:2110::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:2120::/43 -j DROP
ip6tables -A INPUT -s 2606:54c0:2140::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:30f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:50b::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:729::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:7eb::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ca0::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:f6a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:149b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f476::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f478::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f476::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f478::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f476::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f478::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f476::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f478::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f476::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f478::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f476::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f478::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f476::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f478::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f476::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f478::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f476::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f478::/61 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2110::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2120::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2140::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2110::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2120::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2140::/45 -j DROP
