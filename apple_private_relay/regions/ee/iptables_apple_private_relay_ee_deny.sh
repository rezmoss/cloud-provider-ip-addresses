#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.139.115/32 -j DROP
iptables -A INPUT -s 104.28.139.150/32 -j DROP
iptables -A INPUT -s 104.28.148.89/32 -j DROP
iptables -A INPUT -s 140.248.34.72/31 -j DROP
iptables -A INPUT -s 140.248.36.98/31 -j DROP
iptables -A INPUT -s 146.75.169.72/31 -j DROP
iptables -A INPUT -s 172.225.34.48/28 -j DROP
iptables -A INPUT -s 172.225.70.64/27 -j DROP
iptables -A INPUT -s 172.225.182.0/27 -j DROP
iptables -A INPUT -s 172.225.210.32/28 -j DROP
ip6tables -A INPUT -s 2606:54c0:3050::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:13ad::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c0:d440::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c0:d450::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c0:d458::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c4:d440::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c4:d450::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c4:d458::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c8:d440::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c8:d450::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c8:d458::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0c9:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0cc:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0cc:d440::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0cc:d450::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0cc:d458::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d0cd:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1410::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1816::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5610::/48 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3050::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3050::/45 -j DROP
