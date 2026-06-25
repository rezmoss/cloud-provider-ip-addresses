#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.66.98/31 -j DROP
iptables -A INPUT -s 104.28.69.98/31 -j DROP
iptables -A INPUT -s 104.28.83.70/31 -j DROP
iptables -A INPUT -s 104.28.99.64/31 -j DROP
iptables -A INPUT -s 104.28.101.64/31 -j DROP
iptables -A INPUT -s 104.28.117.100/31 -j DROP
iptables -A INPUT -s 104.28.120.100/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:1f70::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:1f80::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:985::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:aaf::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:189d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f417::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f418::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f417::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f418::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f417::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f418::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f417::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f418::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f417::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f418::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f417::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f418::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f417::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f418::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f417::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f418::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f417::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f418::/61 -j DROP
ip6tables -A INPUT -s 2a09:bac2:1f70::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:1f80::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:1f70::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:1f80::/45 -j DROP
