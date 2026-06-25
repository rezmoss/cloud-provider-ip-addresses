#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:25b0::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:25c0::/43 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:25e0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:72a::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:dd6::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1026::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:12c7::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:12d7::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:15bb::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1691::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f5b1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f5b2::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f5b4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f5b8::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c400:f5c0::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f5b1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f5b2::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f5b4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f5b8::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c404:f5c0::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f5b1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f5b2::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f5b4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f5b8::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c408:f5c0::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f5b1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f5b2::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f5b4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f5b8::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c40c:f5c0::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f5b1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f5b2::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f5b4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f5b8::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c410:f5c0::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f5b1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f5b2::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f5b4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f5b8::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c414:f5c0::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f5b1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f5b2::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f5b4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f5b8::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c418:f5c0::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f5b1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f5b2::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f5b4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f5b8::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c41c:f5c0::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f5b1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f5b2::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f5b4::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f5b8::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c420:f5c0::/62 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:25b0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:25c0::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:25e0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:25b0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:25c0::/43 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:25e0::/45 -j ACCEPT
