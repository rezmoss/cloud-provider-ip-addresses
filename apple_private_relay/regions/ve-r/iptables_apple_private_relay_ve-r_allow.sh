#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.33.150/32 -j ACCEPT
iptables -A INPUT -s 104.28.33.151/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.176/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.177/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.114/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.115/32 -j ACCEPT
iptables -A INPUT -s 104.28.93.1/32 -j ACCEPT
iptables -A INPUT -s 104.28.93.2/32 -j ACCEPT
iptables -A INPUT -s 104.28.95.1/32 -j ACCEPT
iptables -A INPUT -s 104.28.95.2/32 -j ACCEPT
iptables -A INPUT -s 104.28.127.56/32 -j ACCEPT
iptables -A INPUT -s 104.28.127.57/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d2c0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:2e3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d2c0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d2c0::/45 -j ACCEPT
