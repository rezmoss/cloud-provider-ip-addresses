#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.30.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.96/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.97/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.98/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.99/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.90/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.91/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.92/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.27/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.28/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.29/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.30/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.31/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.56/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.57/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.58/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.59/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.60/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.27/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.28/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.29/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.30/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.31/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:37c0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:a50::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:37c0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:37c0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1301:a000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1602::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e01:9000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7402::/52 -j ACCEPT
iptables -A INPUT -s 140.248.40.74/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.88/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.62/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.88/31 -j ACCEPT
