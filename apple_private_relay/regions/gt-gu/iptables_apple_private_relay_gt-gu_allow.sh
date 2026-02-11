#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.36.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.50.7/32 -j ACCEPT
iptables -A INPUT -s 104.28.50.8/32 -j ACCEPT
iptables -A INPUT -s 104.28.50.9/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.63/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.64/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.65/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.86/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.87/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.88/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.86/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.87/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.88/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.86/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.87/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.88/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:38e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:d16::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:38e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:38e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3600:6000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a00:8000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3e00:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7000:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7200:2000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.4.36/31 -j ACCEPT
iptables -A INPUT -s 140.248.12.18/31 -j ACCEPT
iptables -A INPUT -s 140.248.44.54/31 -j ACCEPT
iptables -A INPUT -s 146.75.232.18/31 -j ACCEPT
iptables -A INPUT -s 146.75.248.18/31 -j ACCEPT
