#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.36.6/31 -j ACCEPT
iptables -A INPUT -s 104.28.36.12/31 -j ACCEPT
iptables -A INPUT -s 104.28.47.80/31 -j ACCEPT
iptables -A INPUT -s 104.28.47.130/31 -j ACCEPT
iptables -A INPUT -s 104.28.61.31/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.32/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.50/31 -j ACCEPT
iptables -A INPUT -s 104.28.63.77/32 -j ACCEPT
iptables -A INPUT -s 104.28.63.78/32 -j ACCEPT
iptables -A INPUT -s 104.28.63.127/32 -j ACCEPT
iptables -A INPUT -s 104.28.63.128/32 -j ACCEPT
iptables -A INPUT -s 104.28.139.53/32 -j ACCEPT
iptables -A INPUT -s 104.28.144.83/32 -j ACCEPT
iptables -A INPUT -s 172.225.82.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.192.16/28 -j ACCEPT
iptables -A INPUT -s 172.225.232.16/28 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5c0::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1325::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1459::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e540:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e540:d300::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e541:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e544:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e544:d300::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e545:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e548:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e548:d300::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e549:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5c0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5c0::/44 -j ACCEPT
