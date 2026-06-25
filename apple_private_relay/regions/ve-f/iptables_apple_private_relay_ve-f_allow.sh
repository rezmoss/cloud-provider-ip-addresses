#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.36.166/31 -j ACCEPT
iptables -A INPUT -s 104.28.36.186/31 -j ACCEPT
iptables -A INPUT -s 104.28.61.108/31 -j ACCEPT
iptables -A INPUT -s 104.28.61.116/31 -j ACCEPT
iptables -A INPUT -s 104.28.92.246/31 -j ACCEPT
iptables -A INPUT -s 104.28.93.11/32 -j ACCEPT
iptables -A INPUT -s 104.28.93.12/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.246/31 -j ACCEPT
iptables -A INPUT -s 104.28.95.11/32 -j ACCEPT
iptables -A INPUT -s 104.28.95.12/32 -j ACCEPT
iptables -A INPUT -s 104.28.127.46/31 -j ACCEPT
iptables -A INPUT -s 104.28.127.66/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d290::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:10bc::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:192c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d290::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d290::/44 -j ACCEPT
