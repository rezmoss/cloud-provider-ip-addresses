#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.34.151/32 -j ACCEPT
iptables -A INPUT -s 104.28.34.152/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.100/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.101/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.87.96/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.113/32 -j ACCEPT
iptables -A INPUT -s 104.28.88.114/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.139/32 -j ACCEPT
iptables -A INPUT -s 104.28.96.140/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5520::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:af5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5520::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5520::/45 -j ACCEPT
