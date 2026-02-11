#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.51.116/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.117/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.118/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.119/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.90/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.91/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.65/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.66/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.69/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.70/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4128::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:196e::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4128::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4128::/45 -j ACCEPT
