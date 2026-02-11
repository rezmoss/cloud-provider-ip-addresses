#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.51.254/32 -j ACCEPT
iptables -A INPUT -s 104.28.52.0/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.50/32 -j ACCEPT
iptables -A INPUT -s 104.28.107.8/32 -j ACCEPT
iptables -A INPUT -s 104.28.107.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.177/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.178/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.183/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.184/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5868::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:63::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5868::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5868::/45 -j ACCEPT
