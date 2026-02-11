#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.30.100/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.101/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.96/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.32/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.33/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.61/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.62/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.32/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.33/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3800::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1262::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3800::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3800::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1302:5000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1602:b000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e02:4000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7402:b000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.40.96/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.110/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.84/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.110/31 -j ACCEPT
