#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.60.100/32 -j DROP
iptables -A INPUT -s 104.28.60.101/32 -j DROP
iptables -A INPUT -s 104.28.60.102/32 -j DROP
iptables -A INPUT -s 104.28.60.103/32 -j DROP
iptables -A INPUT -s 104.28.60.104/32 -j DROP
iptables -A INPUT -s 104.28.80.140/32 -j DROP
iptables -A INPUT -s 104.28.80.141/32 -j DROP
iptables -A INPUT -s 104.28.80.142/32 -j DROP
iptables -A INPUT -s 104.28.80.143/32 -j DROP
iptables -A INPUT -s 104.28.80.144/32 -j DROP
iptables -A INPUT -s 104.28.106.114/32 -j DROP
iptables -A INPUT -s 104.28.106.115/32 -j DROP
iptables -A INPUT -s 104.28.106.116/32 -j DROP
iptables -A INPUT -s 104.28.106.117/32 -j DROP
iptables -A INPUT -s 104.28.106.118/32 -j DROP
iptables -A INPUT -s 104.28.130.91/32 -j DROP
iptables -A INPUT -s 104.28.130.92/32 -j DROP
iptables -A INPUT -s 104.28.130.93/32 -j DROP
iptables -A INPUT -s 104.28.130.94/32 -j DROP
iptables -A INPUT -s 104.28.130.95/32 -j DROP
iptables -A INPUT -s 104.28.131.87/32 -j DROP
iptables -A INPUT -s 104.28.131.88/32 -j DROP
iptables -A INPUT -s 104.28.131.89/32 -j DROP
iptables -A INPUT -s 104.28.131.90/32 -j DROP
iptables -A INPUT -s 104.28.131.91/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4240::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:6ad::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4240::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4240::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1402:b000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1802:c000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5201:d000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5602:b000::/52 -j DROP
iptables -A INPUT -s 140.248.34.134/31 -j DROP
iptables -A INPUT -s 140.248.36.152/31 -j DROP
iptables -A INPUT -s 146.75.166.86/31 -j DROP
iptables -A INPUT -s 146.75.169.134/31 -j DROP
