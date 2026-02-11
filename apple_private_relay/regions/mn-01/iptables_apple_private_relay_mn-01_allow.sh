#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.56/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.57/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.89/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.90/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.89/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.90/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.83/32 -j ACCEPT
iptables -A INPUT -s 104.28.84.84/32 -j ACCEPT
iptables -A INPUT -s 104.28.100.79/32 -j ACCEPT
iptables -A INPUT -s 104.28.100.80/32 -j ACCEPT
iptables -A INPUT -s 104.28.102.79/32 -j ACCEPT
iptables -A INPUT -s 104.28.102.80/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:48a0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:640::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:48a0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:48a0::/45 -j ACCEPT
