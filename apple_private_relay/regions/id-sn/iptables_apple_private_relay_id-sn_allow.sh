#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.72.192/26 -j ACCEPT
iptables -A INPUT -s 172.225.79.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.180.48/28 -j ACCEPT
iptables -A INPUT -s 172.225.220.96/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d700:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d700:d3ee::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d700:d3f1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d700:d3f3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d700:d3f8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d701:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d704:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d704:d3ee::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d704:d3f1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d704:d3f3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d704:d3f8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d705:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d708:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d708:d3ee::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d708:d3f1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d708:d3f3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d708:d3f8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d709:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d709:d3ee::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d709:d3f1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d709:d3f3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d709:d3f8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d70a:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d70b:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.28.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.28.53/32 -j ACCEPT
iptables -A INPUT -s 104.28.35.58/32 -j ACCEPT
iptables -A INPUT -s 104.28.35.59/32 -j ACCEPT
iptables -A INPUT -s 104.28.43.177/32 -j ACCEPT
iptables -A INPUT -s 104.28.43.178/32 -j ACCEPT
iptables -A INPUT -s 104.28.67.55/32 -j ACCEPT
iptables -A INPUT -s 104.28.67.56/32 -j ACCEPT
iptables -A INPUT -s 104.28.70.55/32 -j ACCEPT
iptables -A INPUT -s 104.28.70.56/32 -j ACCEPT
iptables -A INPUT -s 104.28.118.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.118.50/32 -j ACCEPT
iptables -A INPUT -s 104.28.121.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.121.50/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:39c8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:58c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:39c8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:39c8::/45 -j ACCEPT
