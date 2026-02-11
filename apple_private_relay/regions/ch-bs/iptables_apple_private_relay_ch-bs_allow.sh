#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.27.72/31 -j ACCEPT
iptables -A INPUT -s 172.225.188.242/31 -j ACCEPT
iptables -A INPUT -s 172.225.229.34/31 -j ACCEPT
iptables -A INPUT -s 172.225.233.34/31 -j ACCEPT
iptables -A INPUT -s 172.226.132.32/31 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e340:5401::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e342:5401::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e344:5401::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e348:5401::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e34c:5401::/64 -j ACCEPT
iptables -A INPUT -s 104.28.42.102/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.103/32 -j ACCEPT
iptables -A INPUT -s 104.28.54.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.54.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.62.89/32 -j ACCEPT
iptables -A INPUT -s 104.28.62.90/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.107/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.108/32 -j ACCEPT
iptables -A INPUT -s 104.28.135.82/32 -j ACCEPT
iptables -A INPUT -s 104.28.135.83/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:1db0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:17af::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:1db0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:1db0::/45 -j ACCEPT
