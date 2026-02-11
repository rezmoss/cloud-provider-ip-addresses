#!/bin/bash
# Telegram IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for telegram

iptables -A INPUT -s 91.108.56.0/22 -j ACCEPT
iptables -A INPUT -s 91.108.4.0/22 -j ACCEPT
iptables -A INPUT -s 91.108.8.0/22 -j ACCEPT
iptables -A INPUT -s 91.108.16.0/22 -j ACCEPT
iptables -A INPUT -s 91.108.12.0/22 -j ACCEPT
iptables -A INPUT -s 149.154.160.0/20 -j ACCEPT
iptables -A INPUT -s 91.105.192.0/23 -j ACCEPT
iptables -A INPUT -s 91.108.20.0/22 -j ACCEPT
iptables -A INPUT -s 185.76.151.0/24 -j ACCEPT
ip6tables -A INPUT -s 2001:b28:f23d::/48 -j ACCEPT
ip6tables -A INPUT -s 2001:b28:f23f::/48 -j ACCEPT
ip6tables -A INPUT -s 2001:67c:4e8::/48 -j ACCEPT
ip6tables -A INPUT -s 2001:b28:f23c::/48 -j ACCEPT
ip6tables -A INPUT -s 2a0a:f280::/32 -j ACCEPT
