#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-12 02:01:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.32.48/32 -j DROP
iptables -A INPUT -s 104.28.32.49/32 -j DROP
iptables -A INPUT -s 104.28.36.62/32 -j DROP
iptables -A INPUT -s 104.28.36.63/32 -j DROP
iptables -A INPUT -s 104.28.91.46/32 -j DROP
iptables -A INPUT -s 104.28.91.47/32 -j DROP
iptables -A INPUT -s 104.28.92.54/32 -j DROP
iptables -A INPUT -s 104.28.92.55/32 -j DROP
iptables -A INPUT -s 104.28.94.54/32 -j DROP
iptables -A INPUT -s 104.28.94.55/32 -j DROP
iptables -A INPUT -s 104.28.126.54/32 -j DROP
iptables -A INPUT -s 104.28.126.55/32 -j DROP
iptables -A INPUT -s 104.28.136.217/32 -j DROP
iptables -A INPUT -s 104.28.139.232/32 -j DROP
iptables -A INPUT -s 104.28.145.38/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:2710::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:7e6::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2710::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2710::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:180:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:180:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3600:1000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3600:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a00:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a00:3000::/52 -j DROP
iptables -A INPUT -s 140.248.4.16/31 -j DROP
iptables -A INPUT -s 140.248.4.18/31 -j DROP
iptables -A INPUT -s 140.248.44.26/31 -j DROP
iptables -A INPUT -s 140.248.44.28/31 -j DROP
iptables -A INPUT -s 146.75.208.8/31 -j DROP
iptables -A INPUT -s 146.75.208.10/31 -j DROP
