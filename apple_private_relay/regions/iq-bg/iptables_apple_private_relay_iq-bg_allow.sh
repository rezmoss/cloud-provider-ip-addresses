#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.51.102/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.103/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.104/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.105/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.106/32 -j ACCEPT
iptables -A INPUT -s 104.28.51.107/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.104/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.105/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.106/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.107/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.108/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.109/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.76/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.77/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.78/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.79/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.80/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.81/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.53/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.54/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.55/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.56/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.57/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.58/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.55/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.56/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.57/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.58/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.59/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.60/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:40f8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:713::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:40f8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:40f8::/45 -j ACCEPT
