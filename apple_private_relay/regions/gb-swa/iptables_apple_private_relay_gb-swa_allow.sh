#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.40.126/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.127/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.112/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.113/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.63/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.64/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.92/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.63/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.64/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3810::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:b7c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3810::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3810::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1302:9000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1602:f000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e02:8000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7402:f000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.40.104/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.118/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.92/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.118/31 -j ACCEPT
