#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.67.239/32 -j ACCEPT
iptables -A INPUT -s 104.28.67.240/32 -j ACCEPT
iptables -A INPUT -s 104.28.70.239/32 -j ACCEPT
iptables -A INPUT -s 104.28.70.240/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.100.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.100.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.102.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.102.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.118.233/32 -j ACCEPT
iptables -A INPUT -s 104.28.118.234/32 -j ACCEPT
iptables -A INPUT -s 104.28.121.233/32 -j ACCEPT
iptables -A INPUT -s 104.28.121.234/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:46f0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1671::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:46f0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:46f0::/45 -j ACCEPT
