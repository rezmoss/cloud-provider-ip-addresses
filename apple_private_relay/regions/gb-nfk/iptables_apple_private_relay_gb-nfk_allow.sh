#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.30.151/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.152/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.152/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.153/32 -j ACCEPT
iptables -A INPUT -s 104.28.54.96/32 -j ACCEPT
iptables -A INPUT -s 104.28.54.97/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.118/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.119/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.89/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.90/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:37d8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:f74::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:37d8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:37d8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1301:e000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1602:4000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e01:d000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7402:4000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.40.82/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.96/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.70/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.96/31 -j ACCEPT
