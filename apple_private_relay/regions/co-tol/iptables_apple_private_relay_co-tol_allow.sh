#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.32.8/32 -j ACCEPT
iptables -A INPUT -s 104.28.32.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.22/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.23/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.7/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.14/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.15/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.14/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.15/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.14/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.15/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:26f8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:fa6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:26f8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:26f8::/45 -j ACCEPT
