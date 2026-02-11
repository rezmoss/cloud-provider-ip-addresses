#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.37.17/32 -j ACCEPT
iptables -A INPUT -s 104.28.37.18/32 -j ACCEPT
iptables -A INPUT -s 104.28.43.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.43.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.66.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.66.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.69.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.69.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.117.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.117.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.120.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.120.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.147.101/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:488::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:490::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1168::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:15e7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:488::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:490::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:488::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:490::/45 -j ACCEPT
