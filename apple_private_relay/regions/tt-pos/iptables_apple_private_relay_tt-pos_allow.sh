#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.142.100/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:eb8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d4d8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d4d8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3600:9000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a00:e000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e02:4000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7602:4000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.4.60/31 -j ACCEPT
iptables -A INPUT -s 140.248.44.100/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.152/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.152/31 -j ACCEPT
