#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.40.122/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.123/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.110/32 -j ACCEPT
iptables -A INPUT -s 104.28.42.111/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.59/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.60/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.88/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.89/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.59/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.60/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3818::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1f5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3818::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3818::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1302:a000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1603::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e02:9000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7403::/52 -j ACCEPT
iptables -A INPUT -s 140.248.40.106/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.120/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.94/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.120/31 -j ACCEPT
