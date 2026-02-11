#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.38.10/32 -j DROP
iptables -A INPUT -s 104.28.38.11/32 -j DROP
iptables -A INPUT -s 104.28.51.134/32 -j DROP
iptables -A INPUT -s 104.28.51.135/32 -j DROP
iptables -A INPUT -s 104.28.80.152/32 -j DROP
iptables -A INPUT -s 104.28.80.153/32 -j DROP
iptables -A INPUT -s 104.28.106.119/32 -j DROP
iptables -A INPUT -s 104.28.106.120/32 -j DROP
iptables -A INPUT -s 104.28.131.92/32 -j DROP
iptables -A INPUT -s 104.28.131.93/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4728::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:f87::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4728::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4728::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:200:9000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1802:e000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5201:e000::/52 -j DROP
iptables -A INPUT -s 140.248.36.162/31 -j DROP
iptables -A INPUT -s 146.75.162.44/31 -j DROP
iptables -A INPUT -s 146.75.166.90/31 -j DROP
