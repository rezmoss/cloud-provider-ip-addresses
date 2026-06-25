#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.136.119/32 -j ACCEPT
iptables -A INPUT -s 104.28.136.120/32 -j ACCEPT
iptables -A INPUT -s 104.28.138.54/31 -j ACCEPT
iptables -A INPUT -s 104.28.139.148/31 -j ACCEPT
iptables -A INPUT -s 104.28.143.15/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.45/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.46/31 -j ACCEPT
iptables -A INPUT -s 104.28.146.48/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5008::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:16a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5008::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5008::/45 -j ACCEPT
