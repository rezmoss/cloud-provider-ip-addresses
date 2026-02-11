#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.107.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.107.11/32 -j ACCEPT
iptables -A INPUT -s 104.28.114.61/32 -j ACCEPT
iptables -A INPUT -s 104.28.114.62/32 -j ACCEPT
iptables -A INPUT -s 104.28.129.59/32 -j ACCEPT
iptables -A INPUT -s 104.28.129.60/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.179/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.180/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.185/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.186/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5870::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:f88::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5870::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5870::/45 -j ACCEPT
