#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.66.88/31 -j DROP
iptables -A INPUT -s 104.28.66.102/31 -j DROP
iptables -A INPUT -s 104.28.69.88/31 -j DROP
iptables -A INPUT -s 104.28.69.102/31 -j DROP
iptables -A INPUT -s 104.28.83.60/31 -j DROP
iptables -A INPUT -s 104.28.83.74/31 -j DROP
iptables -A INPUT -s 104.28.99.54/31 -j DROP
iptables -A INPUT -s 104.28.99.68/31 -j DROP
iptables -A INPUT -s 104.28.101.54/31 -j DROP
iptables -A INPUT -s 104.28.101.68/31 -j DROP
iptables -A INPUT -s 104.28.117.90/31 -j DROP
iptables -A INPUT -s 104.28.117.104/31 -j DROP
iptables -A INPUT -s 104.28.120.90/31 -j DROP
iptables -A INPUT -s 104.28.120.104/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:22a8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:22b0::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:22c0::/43 -j DROP
ip6tables -A INPUT -s 2606:54c0:22e0::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:97::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:c4f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:da3::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:deb::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ffc::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:188f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:199b::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:19dd::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1a50::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f4eb::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f4ec::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f4f0::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f4f8::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c400:f4fa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f4eb::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f4ec::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f4f0::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f4f8::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c404:f4fa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f4eb::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f4ec::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f4f0::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f4f8::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c408:f4fa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f4eb::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f4ec::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f4f0::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f4f8::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c40c:f4fa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f4eb::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f4ec::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f4f0::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f4f8::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c410:f4fa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f4eb::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f4ec::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f4f0::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f4f8::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c414:f4fa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f4eb::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f4ec::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f4f0::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f4f8::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c418:f4fa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f4eb::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f4ec::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f4f0::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f4f8::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c41c:f4fa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f4eb::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f4ec::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f4f0::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f4f8::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c420:f4fa::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:22a8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:22b0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:22c0::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac2:22e0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:22a8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:22b0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:22c0::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac3:22e0::/44 -j DROP
