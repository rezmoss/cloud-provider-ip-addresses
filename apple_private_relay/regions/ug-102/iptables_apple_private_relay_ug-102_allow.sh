#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.190/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.191/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.26/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.27/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.105/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.106/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.240/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.241/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.99/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5890::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1795::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5890::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5890::/45 -j ACCEPT
