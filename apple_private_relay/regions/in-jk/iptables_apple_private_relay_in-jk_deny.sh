#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.37.150/31 -j DROP
iptables -A INPUT -s 104.28.51.48/31 -j DROP
iptables -A INPUT -s 104.28.66.229/32 -j DROP
iptables -A INPUT -s 104.28.66.230/32 -j DROP
iptables -A INPUT -s 104.28.69.229/32 -j DROP
iptables -A INPUT -s 104.28.69.230/32 -j DROP
iptables -A INPUT -s 104.28.80.70/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:3c68::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:3c70::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:a3a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1460::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c0:687b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c0:687c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c1:687b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c1:687c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c4:687b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c4:687c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c6:687b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c6:687c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6cc:687b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6cc:687c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6d0:687b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6d0:687c::/62 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3c68::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3c70::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3c68::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3c70::/45 -j DROP
