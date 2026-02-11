#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.106.53/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.54/32 -j ACCEPT
iptables -A INPUT -s 104.28.114.29/32 -j ACCEPT
iptables -A INPUT -s 104.28.114.30/32 -j ACCEPT
iptables -A INPUT -s 104.28.129.33/32 -j ACCEPT
iptables -A INPUT -s 104.28.129.34/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.41/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.42/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.36/32 -j ACCEPT
iptables -A INPUT -s 104.28.131.37/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3958::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:4d6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3958::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3958::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1402:8000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1802:9000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4ca0:9000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5602:8000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.34.118/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.136/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.118/31 -j ACCEPT
iptables -A INPUT -s 146.75.180.34/31 -j ACCEPT
