#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.33.158/32 -j ACCEPT
iptables -A INPUT -s 104.28.33.159/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.184/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.185/32 -j ACCEPT
iptables -A INPUT -s 104.28.77.215/32 -j ACCEPT
iptables -A INPUT -s 104.28.77.216/32 -j ACCEPT
iptables -A INPUT -s 104.28.79.215/32 -j ACCEPT
iptables -A INPUT -s 104.28.79.216/32 -j ACCEPT
iptables -A INPUT -s 104.28.93.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.93.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.95.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.95.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.127.64/32 -j ACCEPT
iptables -A INPUT -s 104.28.127.65/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d2a8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:d96::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d2a8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d2a8::/45 -j ACCEPT
