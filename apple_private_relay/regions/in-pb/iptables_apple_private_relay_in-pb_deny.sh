#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.37.154/31 -j DROP
iptables -A INPUT -s 104.28.37.221/32 -j DROP
iptables -A INPUT -s 104.28.37.222/31 -j DROP
iptables -A INPUT -s 104.28.37.224/32 -j DROP
iptables -A INPUT -s 104.28.51.50/31 -j DROP
iptables -A INPUT -s 104.28.51.77/32 -j DROP
iptables -A INPUT -s 104.28.51.78/31 -j DROP
iptables -A INPUT -s 104.28.51.80/32 -j DROP
iptables -A INPUT -s 104.28.66.233/32 -j DROP
iptables -A INPUT -s 104.28.66.234/32 -j DROP
iptables -A INPUT -s 104.28.67.45/32 -j DROP
iptables -A INPUT -s 104.28.67.46/31 -j DROP
iptables -A INPUT -s 104.28.67.48/32 -j DROP
iptables -A INPUT -s 104.28.69.233/32 -j DROP
iptables -A INPUT -s 104.28.69.234/32 -j DROP
iptables -A INPUT -s 104.28.70.45/32 -j DROP
iptables -A INPUT -s 104.28.70.46/31 -j DROP
iptables -A INPUT -s 104.28.70.48/32 -j DROP
iptables -A INPUT -s 104.28.80.72/31 -j DROP
iptables -A INPUT -s 104.28.80.79/32 -j DROP
iptables -A INPUT -s 104.28.80.80/31 -j DROP
iptables -A INPUT -s 104.28.80.82/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3e68::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:3e70::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:3e80::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:52f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:7d4::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:8b8::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:f32::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c0:f60::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c0:68f1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c0:68f2::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c0:68f4::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c0:68f8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c1:f60::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c1:68f1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c1:68f2::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c1:68f4::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c1:68f8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c4:f60::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c4:68f1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c4:68f2::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c4:68f4::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c4:68f8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c6:f60::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c6:68f1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c6:68f2::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c6:68f4::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6c6:68f8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6cc:f60::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6cc:68f1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6cc:68f2::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6cc:68f4::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6cc:68f8::/61 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6d0:f60::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6d0:68f1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6d0:68f2::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6d0:68f4::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d6d0:68f8::/61 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3e68::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3e70::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3e80::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3e68::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3e70::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3e80::/45 -j DROP
