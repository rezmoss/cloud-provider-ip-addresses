#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.46.83/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.84/32 -j ACCEPT
iptables -A INPUT -s 104.28.47.240/32 -j ACCEPT
iptables -A INPUT -s 104.28.47.241/32 -j ACCEPT
iptables -A INPUT -s 104.28.63.228/32 -j ACCEPT
iptables -A INPUT -s 104.28.63.229/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.96/32 -j ACCEPT
iptables -A INPUT -s 104.28.113.204/32 -j ACCEPT
iptables -A INPUT -s 104.28.113.205/32 -j ACCEPT
iptables -A INPUT -s 104.28.138.99/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.125/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.126/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.127/32 -j ACCEPT
iptables -A INPUT -s 104.28.149.251/32 -j ACCEPT
iptables -A INPUT -s 104.28.150.135/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d410::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d418::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:5d6::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:742::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d410::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d418::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d410::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d418::/45 -j ACCEPT
