#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.51.126/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.127/32 -j ACCEPT
iptables -A INPUT -s 104.28.65.29/32 -j ACCEPT
iptables -A INPUT -s 104.28.65.30/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.130/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.131/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.104/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.105/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.79/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.80/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.51/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4738::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:15bc::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4738::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4738::/45 -j ACCEPT
