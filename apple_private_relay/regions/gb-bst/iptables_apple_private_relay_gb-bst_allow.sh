#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.40.160/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.161/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.138/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.139/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.71/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.72/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.126/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.127/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.97/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.98/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3760::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1386::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3760::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3760::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1300:5000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1600:b000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e00:4000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7400:b000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.40.32/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.46/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.20/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.46/31 -j ACCEPT
