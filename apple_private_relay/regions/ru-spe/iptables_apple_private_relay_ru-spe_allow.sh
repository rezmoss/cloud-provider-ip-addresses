#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.148.92/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.95/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:50f0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:26d::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:50f0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:50f0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1404:6000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1804:f000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5604:6000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.34.212/31 -j ACCEPT
iptables -A INPUT -s 140.248.37.10/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.212/31 -j ACCEPT
