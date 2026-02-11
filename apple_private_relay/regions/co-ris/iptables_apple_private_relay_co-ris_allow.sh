#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.32.12/32 -j ACCEPT
iptables -A INPUT -s 104.28.32.13/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.26/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.27/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.11/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.18/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.18/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.18/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.19/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:26e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:dc9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:26e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:26e8::/45 -j ACCEPT
