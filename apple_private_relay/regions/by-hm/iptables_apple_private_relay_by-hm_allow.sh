#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.31.2/32 -j ACCEPT
iptables -A INPUT -s 104.28.31.3/32 -j ACCEPT
iptables -A INPUT -s 104.28.31.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.17/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.18/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.65.2/32 -j ACCEPT
iptables -A INPUT -s 104.28.65.3/32 -j ACCEPT
iptables -A INPUT -s 104.28.65.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.129.4/32 -j ACCEPT
iptables -A INPUT -s 104.28.129.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.129.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.15/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.16/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.17/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.65/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:fe8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:743::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:fe8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:fe8::/45 -j ACCEPT
