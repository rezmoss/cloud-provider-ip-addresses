#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.114/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.115/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.139/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.140/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.60/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.61/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.76/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.77/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.106/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.107/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4d18::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1484::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4d18::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4d18::/45 -j ACCEPT
