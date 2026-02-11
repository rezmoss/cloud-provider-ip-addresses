#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.114.57/32 -j DROP
iptables -A INPUT -s 104.28.114.58/32 -j DROP
iptables -A INPUT -s 104.28.129.53/32 -j DROP
iptables -A INPUT -s 104.28.129.54/32 -j DROP
iptables -A INPUT -s 104.28.130.136/32 -j DROP
iptables -A INPUT -s 104.28.130.137/32 -j DROP
iptables -A INPUT -s 104.28.131.148/32 -j DROP
iptables -A INPUT -s 104.28.131.149/32 -j DROP
iptables -A INPUT -s 104.28.135.72/32 -j DROP
iptables -A INPUT -s 104.28.135.73/32 -j DROP
iptables -A INPUT -s 104.28.148.22/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5518::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ef5::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5518::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5518::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1404:a000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1805:7000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4ca0:e000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5604:a000::/52 -j DROP
iptables -A INPUT -s 140.248.34.222/31 -j DROP
iptables -A INPUT -s 140.248.37.36/31 -j DROP
iptables -A INPUT -s 146.75.169.222/31 -j DROP
iptables -A INPUT -s 146.75.180.64/31 -j DROP
