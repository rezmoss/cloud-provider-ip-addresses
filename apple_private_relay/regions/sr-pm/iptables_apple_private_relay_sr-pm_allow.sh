#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.36.150/31 -j ACCEPT
iptables -A INPUT -s 104.28.61.104/31 -j ACCEPT
iptables -A INPUT -s 104.28.63.232/31 -j ACCEPT
iptables -A INPUT -s 104.28.92.136/31 -j ACCEPT
iptables -A INPUT -s 104.28.94.136/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5548::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:bf8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5548::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5548::/45 -j ACCEPT
